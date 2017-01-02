
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class AddEntryPage : ContentPage
	{
		public AddEntryPage()
		{
			InitializeComponent(); 
			{
				var picturebutton = new Button { Text = "Add Picture" };
				var savebutton = new Button { Text = "Save Entry" };
				savebutton.Clicked += (sender, e) => { onSaveClicked(); };
				//var deletebutton = new Button { Text = "Delete" };
				var buttonBar = new StackLayout
				{
					Children = { picturebutton, savebutton },
					Orientation = StackOrientation.Vertical,
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					VerticalOptions = LayoutOptions.EndAndExpand
				};
				stacklayout.Children.Add(buttonBar);
			}
		}

		public void onSaveClicked() 
		{
			try
			{
				var ent = new EntryObject()
				{
					entryTitle = titleInput.Text,
					entryContent = contInput.Text
				};
				App.DBase.SaveEntry(ent);
				Navigation.PushAsync(new Tree());
			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
			}
		}

	}
}