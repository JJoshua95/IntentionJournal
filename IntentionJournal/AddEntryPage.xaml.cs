
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
				var savebutton = new Button { Text = "Save Entry" };
				savebutton.Clicked += (sender, e) => { onSaveClicked(); };
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
					Navigation.PushAsync(new Tree());
				}

			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
				DisplayAlert("Attention", "You haven't written a title", "OK");
			}
		}

	}
}