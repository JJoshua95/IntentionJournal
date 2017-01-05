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

	}
}
