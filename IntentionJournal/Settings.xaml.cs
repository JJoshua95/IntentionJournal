using System;
using System.Collections.Generic;

// for git test

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class Settings : ContentPage
	{
		public Settings()
		{
			InitializeComponent();
		}

		public void addQuoteCellSelected() 
		{
			Navigation.PushAsync(new AddQuotePage());
		}

		public void viewQuotesCellSelected()
		{
			Navigation.PushAsync(new BrowseQuotesPage());
		}

        public async void clearQuotesCellSelected()
        {
            bool yes = await DisplayAlert("Attention", "Are you sure you want to delete all quotes?", "Yes", "No");
            if (yes)
            {
                App.DBase.deleteAllQuotes();
            }
        }

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
