using System;
using System.Collections.Generic;
using System.IO;
using Plugin.Media;
using System.Linq;

using Xamarin.Forms;

// This class makes use of answers in the following forums
// https://forums.xamarin.com/discussion/17882/blob-to-image-binding
// https://forums.xamarin.com/discussion/46010/convert-image-to-byte
// https://forums.xamarin.com/discussion/47973/sqlite-with-blob
// https://forums.xamarin.com/discussion/19853/load-image-form-byte-array

namespace IntentionJournal
{
	/// <summary>
	/// This class encodes the logic underlying the "Write" tab page, where a user can enter a 
	/// new intention entry in the journal. The UI is implemented in xaml AddEntryPage.xaml
	/// </summary>
	public partial class AddEntryPage : ContentPage
	{
		public String currentMood; // to hold the currently selected ood a user may pick to save their entry under
		/// <summary>
		/// Initializes a new instance of a <see cref="T:IntentionJournal.AddEntryPage"/> class. 
		/// Renders in the UI functionality
		/// </summary>
		public AddEntryPage()
		{
			InitializeComponent();
			{
				moodPicker.Items.Add("Joyful");
				moodPicker.Items.Add("Grateful");
				moodPicker.Items.Add("Creative");
				moodPicker.Items.Add("Inspired");

				/*
				var picturebutton = new Button { Text = "Add Picture" };
				picturebutton.Clicked += (sender, e) => { pickGalleryImage(sender, e); };
				var savebutton = new Button { Text = "Save Entry" };
				savebutton.Clicked += (sender, e) => { onSaveClicked(); };
				var buttonBar = new StackLayout
				{
					Children = { picturebutton, image, savebutton },
					Orientation = StackOrientation.Vertical,
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					VerticalOptions = LayoutOptions.EndAndExpand
				};
				stacklayout.Children.Add(buttonBar);
				*/
				// clear buffer when new page made
			}
		}

		/// <summary>
		/// Clears the text inputs.
		/// </summary>
		public void clearTextAreas() 
		{
			titleInput.Text = "";
			contInput.Text = "";
			moodPicker.SelectedIndex = -1;
		}

		/// <summary>
		/// When the save button is clicked, this method checks that the user has picked a mood, entered a title and text for their entry, 
		/// if all of these have been filled then the user inputted data (including a picture if selected) is stored as an object in the 
		/// entries table in the database as a new record. The text areas are cleared and the image buffer is also cleared.
		/// </summary>
		public void onSaveClicked()
		{
			try
			{
				if (moodPicker.SelectedIndex == -1)
				{
					DisplayAlert("Attention", "You haven't picked a mood", "OK");
				}
				else if (titleInput.Text == "")
				{
					DisplayAlert("Attention", "You haven't entered a title", "OK");
				}
				else if (contInput.Text == "") 
				{ 
					DisplayAlert("Attention", "You haven't entered any entry text", "OK");
				}
				else
				{
					// save the image bytes into an entry
					var currentBufferImage = App.DBase.getTempImage(1);
					byte[] inputBytes;
					if (currentBufferImage == null)
					{
						System.Diagnostics.Debug.WriteLine("No image picked");
						inputBytes = null;
					}
					else 
					{
						inputBytes = currentBufferImage.pictureBytes;
					}

					currentMood = moodPicker.Items[moodPicker.SelectedIndex];
					System.Diagnostics.Debug.WriteLine("Selected mood: " + moodPicker.Items[moodPicker.SelectedIndex]);
					System.Diagnostics.Debug.WriteLine(currentMood + ".png");
					var ent = new EntryObject()
					{
						entryCategory = currentMood,
						entryTitle = titleInput.Text,
						entryContent = contInput.Text,
						entryImageFile = currentMood + ".png",
						entryPictureBytes = inputBytes //currentBufferImage.pictureBytes
					};
					App.DBase.SaveEntry(ent);
					// Clear the buffer so that if another user saves an entry with no picture 
					// this buffer won't be saved to the entry when it shouldn't
					App.DBase.ClearImageBuffer();
					// Clear inputs
					clearTextAreas();
					//
					image.Source = null;
					// get current scale 
					var oldTreeProg = App.DBase.getTreeProgress(1);
					if (oldTreeProg == null)
					{
						System.Diagnostics.Debug.WriteLine("No progress recorded yet so initialise tree now");
						oldTreeProg = new TreeProgress()
						{
							progressID = 1,
							currentTreeScale = 1
						};
						System.Diagnostics.Debug.WriteLine(oldTreeProg.currentTreeScale);
					}
					System.Diagnostics.Debug.WriteLine("old progress: " + oldTreeProg.currentTreeScale);
					var newTreeProg = new TreeProgress()
					{
						progressID = 1,
						currentTreeScale = oldTreeProg.currentTreeScale + 0.1 // add 0.1 to previous scale
					};
					//App.DBase.UpdateTreeProgress(newTreeProg);
					System.Diagnostics.Debug.WriteLine("new progress " + newTreeProg.currentTreeScale);
					Navigation.PushModalAsync(new NavigationPage(new TreeGrowing(newTreeProg.currentTreeScale)));

				}

			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
				DisplayAlert("Attention", "You haven't finished the title or intention", "OK");
			}
		}

		/// <summary>
		/// Opens the native gallery for an iOS or Android device, when the add picture button is pressed,
		/// where the user can pick one of their pictures and add it to their entry. The picture is displayed and then stored
		/// as an array of bytes in a special table in the database where pictures are temporarily stored, and can be 
		/// loaded back in and saved in the entry object if the user is happy with their choice and presses save.
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		public async void pickGalleryImage(object sender, EventArgs args)
		{
			if (!CrossMedia.Current.IsPickPhotoSupported)
			{
				DisplayAlert("Photos Not Supported", ":( Permission not granted to photos.", "OK");
				return;
			}

			var file = await CrossMedia.Current.PickPhotoAsync();

			if (file == null)
				return;
			image.Source = ImageSource.FromStream(() =>
			{
				var stream = file.GetStream();
				//System.Diagnostics.Debug.WriteLine(file.Path);
				//System.Diagnostics.Debug.WriteLine(file.AlbumPath);
				var memoryStream = new MemoryStream();
				file.GetStream().CopyTo(memoryStream);
				var bitArr = memoryStream.ToArray();
				// Overwrite the picture buffer record with the image loaded in
				App.DBase.InsertTemporaryImage(new ImageDataObject() { picID =1, pictureBytes=bitArr });
				System.Diagnostics.Debug.WriteLine(bitArr.Count());
				file.Dispose();
				return stream;
			});

		}

		/// <summary>
		/// Gets the BLOB entry in the buffer table for images, displays the picyture currebtly stored in the buffer, 
		/// this was used in testing and initialising this approach to saving pictures
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		public void getBlob(object sender, EventArgs args)
		{
			var imRecord = App.DBase.getTempImage(1);

			byte[] dbBin = imRecord.pictureBytes;
			System.Diagnostics.Debug.WriteLine("Loading from db");
			// image.Source = ImageSource.FromStream(() => new MemoryStream(dbBin));
			System.Diagnostics.Debug.WriteLine(dbBin.Length);
			// foreach (byte bit in dbBin) { System.Diagnostics.Debug.WriteLine(bit); }
		}

	}
}
