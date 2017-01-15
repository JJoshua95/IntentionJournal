using System;
using System.Collections.Generic;
using System.IO;
using Plugin.Media;
using System.Linq;

using Xamarin.Forms;

// This file makes use of the following
// https://github.com/jamesmontemagno/MediaPlugin

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the ViewEntryPage.
	/// </summary>
	public partial class ViewEntryPage : ContentPage
	{
		EntryObject currentEntryEdit;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.ViewEntryPage"/> class.
		/// Takes an EntryObject input and displays the entry allowing editing
		/// </summary>
		/// <param name="selectedEntryEdit">Selected entry edit.</param>
		public ViewEntryPage(EntryObject selectedEntryEdit)
		{
			InitializeComponent();
			currentEntryEdit = selectedEntryEdit;
			BindingContext = currentEntryEdit;
			getImageFromDB();
		}

		/// <summary>
		/// When save is clicked all the user input is taken and the input EntryObject is updated in the database, howver no progress is made by 
		/// editing, and no growing tree is shown, the user is taken back to a journal page where all the entries are refreshed and shown 
		/// </summary>
		public void onSaveClicked()
		{
			try
			{
				// if strings empty handle
				if (titleInputEdit.Text == "")
				{
					DisplayAlert("Attention", "You haven't entered a title", "OK");
				}
				else if (contInputEdit.Text == "")
				{
					DisplayAlert("Attention", "You haven't entered any text", "OK");
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
					currentEntryEdit.entryTitle = titleInputEdit.Text;
					currentEntryEdit.entryContent = contInputEdit.Text;
					currentEntryEdit.entryPictureBytes = inputBytes; //currentBufferImage.pictureBytes;
					App.DBase.EditEntry(currentEntryEdit);
					// Clear the buffer so that if another user saves an entry with no picture 
					// this buffer won't be saved to the entry when it shouldn't
					App.DBase.ClearImageBuffer();
					Navigation.PopAsync();
				}
			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
				DisplayAlert("Attention", "You haven't entered anything", "OK");
			}
		}

		/// <summary>
		/// When the delete button is pressed the EntryObject entered into this page is deleted from the database
		/// And the user is taken back to the journal where all the entries are updated
		/// </summary>
		public void onDeleteClicked() 
		{
			App.DBase.DeleteEntry(currentEntryEdit);
			Navigation.PopAsync();
		}

		/// <summary>
		/// Deletes the image the user picked and wipes it from the buffer too
		/// </summary>
		public void DeletePicture() 
		{
			App.DBase.ClearImageBuffer();
			editImage.Source = null;
		}

		/// <summary>
		/// Opens up the users gallery on their device where they can choose a picture which will be displayed and thenstored in the buffer
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
			editImage.Source = ImageSource.FromStream(() =>
			{
				var stream = file.GetStream();
				//System.Diagnostics.Debug.WriteLine(file.Path);
				//System.Diagnostics.Debug.WriteLine(file.AlbumPath);
				var memoryStream = new MemoryStream();
				file.GetStream().CopyTo(memoryStream);
				var bitArr = memoryStream.ToArray();
				// Overwrite the picture buffer record with the image loaded in
				App.DBase.InsertTemporaryImage(new ImageDataObject() { picID = 1, pictureBytes = bitArr });
				System.Diagnostics.Debug.WriteLine(bitArr.Count());
				file.Dispose();
				return stream;
			});

		}

		/// <summary>
		/// Loads the image bytes from the entry and processes them to display an image
		/// </summary>
		public void getImageFromDB()
		{
			var imageBytes = currentEntryEdit.entryPictureBytes;
			byte[] dbBin;
			if (imageBytes == null)
			{
				System.Diagnostics.Debug.WriteLine("Empty image entry");
				dbBin = null;
				editImage.Source = null;
			}
			else
			{
				dbBin = imageBytes;
				System.Diagnostics.Debug.WriteLine("Loading from db");
				editImage.Source = ImageSource.FromStream(() => new MemoryStream(dbBin));
				// System.Diagnostics.Debug.WriteLine(dbBin.Length);
				// foreach (byte bit in dbBin) { System.Diagnostics.Debug.WriteLine(bit); }
			}


		}
	}
}
