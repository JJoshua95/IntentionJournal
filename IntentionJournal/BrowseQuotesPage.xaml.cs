using System;
using System.Collections.Generic;

using Xamarin.Forms;

// This file makes use of the following
// https://github.com/srkrathore/SQLiteEx/blob/master/SQLiteEx/SQLiteEx/ManageEmployee.xaml.cs
// https://developer.xamarin.com/api/type/Xamarin.Forms.ListView/
// https://developer.xamarin.com/guides/android/user_interface/working_with_listviews_and_adapters/part_3_-_customizing_a_listview's_appearance/
// https://developer.xamarin.com/guides/xamarin-forms/user-interface/gestures/tap/

namespace IntentionJournal
{
	public partial class BrowseQuotesPage : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.BrowseQuotesPage"/> class.
		/// </summary>
		public BrowseQuotesPage()
		{
			InitializeComponent();
		}

		/// <summary>
		/// When the appears all quotes in the database are displayed
		/// </summary>
		protected override void OnAppearing()
		{
			var quoteList = App.DBase.GetAllQuotes();
			quotesListView.ItemsSource = quoteList;
			base.OnAppearing();
		}

		/// <summary>
		/// When a quote is selected in the listview a ViewQuotePage is opened where it can be seen/modified
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
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
