using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class BrowseQuotesPage : ContentPage
	{
		public BrowseQuotesPage()
		{
			InitializeComponent();
		}

		protected override void OnAppearing()
		{
			var quoteList = App.DBase.GetAllQuotes();
			quotesListView.ItemsSource = quoteList;
			base.OnAppearing();
		}

		public void QuoteSelected(object sender, SelectedItemChangedEventArgs e) 
		{	
			if (e.SelectedItem == null)
			{
				return;
				// Set the currently selected item to null when deselected
			}
			var selectedItem = (QuoteObject)e.SelectedItem;
			Navigation.PushAsync(new ViewQuotePage(selectedItem));
		}

	}
}
