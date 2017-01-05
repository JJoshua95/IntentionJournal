using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class AddEntryPage : ContentPage
	{
		public String currentMood;
		public AddEntryPage()
		{
			InitializeComponent();
			{
				moodPicker.Items.Add("Joyful");
				moodPicker.Items.Add("Grateful");
				moodPicker.Items.Add("Creative");
				moodPicker.Items.Add("Inspired");

				var picturebutton = new Button { Text = "Add Picture" };
				var image = new Image();
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
			}
		}

		public void clearTextAreas() 
		{
			titleInput.Text = "";
			contInput.Text = "";
			moodPicker.SelectedIndex = -1;
		}

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
					currentMood = moodPicker.Items[moodPicker.SelectedIndex];
					System.Diagnostics.Debug.WriteLine("Selected mood: " + moodPicker.Items[moodPicker.SelectedIndex]);
					System.Diagnostics.Debug.WriteLine(currentMood + ".png");
					var ent = new EntryObject()
					{
						entryCategory = currentMood,
						entryTitle = titleInput.Text,
						entryContent = contInput.Text,
						entryImageFile = currentMood + ".png"
					};
					App.DBase.SaveEntry(ent);
					clearTextAreas();
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
					// maybe make a separate tree growing (modal) page

				}

			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
				DisplayAlert("Attention", "You haven't finished the title or intention", "OK");
			}
		}

	}
}

/*
 public async void pickClick(object sender, EventArgs args)
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
				bitArr = memoryStream.ToArray();
				System.Diagnostics.Debug.WriteLine(bitArr.Count());
				file.Dispose();
				return stream;
			});

		}
 */