using System;
using System.Collections.Generic;

// for git test

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the Settings.xaml page
	/// </summary>
	public partial class Settings : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.Settings"/> class.
		/// </summary>
		public Settings()
		{
			InitializeComponent();
		}

		/// <summary>
		/// When the add quote cell is tapped an AddQuotePage is opened where a user can add a new quote into the database
		/// </summary>
		public void addQuoteCellSelected() 
		{
			Navigation.PushAsync(new AddQuotePage());
		}

		/// <summary>
		/// When the add view quotes cell is tapped a BrowseQuotesPage is opened where a user can view all quotes in the database
		/// </summary>
		public void viewQuotesCellSelected()
		{
			Navigation.PushAsync(new BrowseQuotesPage());
		}

		/// <summary>
		/// Asks the user for confirmation which if given then prompts the app to delete every single
		/// quote in the database
		/// </summary>
		public async void clearQuotesCellSelected()
		{
			bool yes = await DisplayAlert("Attention", "Are you sure you want to delete all quotes?", "Yes", "No");
			if (yes)
			{
				App.DBase.deleteAllQuotes();
			}
		}

		/// <summary>
		/// Asks the user for confirmation which if given then prompts the app to delete every single
		/// entry in the database
		/// </summary>
		public async void clearEntriesCellSelected()
		{
			bool yes = await DisplayAlert("Attention", "Are you sure you want to delete all entries?", "Yes", "No");
			if (yes)
			{
				App.DBase.deleteAllEntries();
			}
		}

	}
}
