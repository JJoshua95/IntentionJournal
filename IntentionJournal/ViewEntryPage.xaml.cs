using System;
using System.Collections.Generic;
using System.IO;
using Plugin.Media;
using System.Linq;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class ViewEntryPage : ContentPage
	{
		EntryObject currentEntryEdit;
		public ViewEntryPage(EntryObject selectedEntryEdit)
		{
			InitializeComponent();
			currentEntryEdit = selectedEntryEdit;
			BindingContext = currentEntryEdit;
			getImageFromDB();
		}

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

		public void onDeleteClicked() 
		{
			App.DBase.DeleteEntry(currentEntryEdit);
			Navigation.PopAsync();
		}

		public void DeletePicture() 
		{
			App.DBase.ClearImageBuffer();
			editImage.Source = null;
		}

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
