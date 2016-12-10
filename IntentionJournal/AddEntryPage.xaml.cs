
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
				Button picturebutton = new Button { Text = "Picture" };
				Button savebutton = new Button { Text = "Save" };
				savebutton.Clicked += (sender, e) => { onSaveClicked(); };
				Button deletebutton = new Button { Text = "Delete" };
				StackLayout buttonBar = new StackLayout
				{
					Children = { picturebutton, savebutton, deletebutton },
					Orientation = StackOrientation.Horizontal,
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					VerticalOptions = LayoutOptions.EndAndExpand
				};
				stacklayout.Children.Add(buttonBar);
			}
		}

		public void onSaveClicked() 
		{
			var ent = new EntryObject()
			{
				entryTitle = titleInput.Text,
				entryContent = contInput.Text
			};
			App.DBase.SaveEntry(ent);
			Navigation.PushAsync(new Tree());
		}

	}
}

/*

{
	//intiialise variables with default values for the layout, the description label, title and editor content
	this.Title = "WRITE ENTRY";
	var layout = new StackLayout { Padding = new Thickness(5, 10) };
	var descspace = new Label { Text = "This is where you can write an entry. Write something here." };
	var titlespace = new Entry { Text = "Give your entry a title here!" };
	var styledEditor = new Editor
	{
		Text = "Today is the first day of the rest of your life, what kind of life is that going to be? I am so happy, so very very happy, life is wonderful and I do not know why I am even using this app, everything is going great. The world is not burning and Java is working. This is a wonderful time to be alive.",
		HeightRequest = 200
	};

	Button picturebutton = new Button { Text = "Add picture" };
	Button savebutton = new Button { Text = "Save entry" };
	Button deletebutton = new Button { Text = "Delete entry" };
	StackLayout buttonBar = new StackLayout
	{
		Children = { picturebutton, savebutton, deletebutton },
		Orientation = StackOrientation.Horizontal,
		HorizontalOptions = LayoutOptions.CenterAndExpand,
		VerticalOptions = LayoutOptions.EndAndExpand

	};

*/


/*
			var picturebutton = new Button { Text = "Add picture" };
			var savebutton = new Button { Text = "Save entry" };
			var deletebutton = new Button { Text = "Delete entry" };
	//title of page - 'write entry'
	//add all the description label, title and editor content to the layout */

/*
	layout.Children.Add(descspace);
	layout.Children.Add(titlespace);
	layout.Children.Add(styledEditor);
	layout.Children.Add(buttonBar);

	//layout.Children.Add(buttonlayout);
	//layout.Children.Add(picturebutton);
	//layout.Children.Add(savebutton);
	 //layout.Children.Add(deletebutton);
	//set the content of the page to 'layout'
	this.Content = layout;
}
*/
