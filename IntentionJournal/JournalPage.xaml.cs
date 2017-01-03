using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

// This code makes use of https://github.com/srkrathore/SQLiteEx/blob/master/SQLiteEx/SQLiteEx/ManageEmployee.xaml.cs

namespace IntentionJournal
{
	public partial class JournalPage : ContentPage
	{
		public static ObservableCollection<Entry> entries { get; set; }
		public JournalPage()
		{	
			InitializeComponent();
			// https://developer.xamarin.com/api/type/Xamarin.Forms.ListView/
		}

		protected override void OnAppearing()
		{
			System.Diagnostics.Debug.WriteLine("Refreshing list of entries");
			var entList = App.DBase.GetAllEntries();
			listView.ItemsSource = entList;
			base.OnAppearing();
		}

		void listSelection(object sender, SelectedItemChangedEventArgs e)
		{	
			
			if (e.SelectedItem == null)
			{
				return;
				// Set the currently selected item to null when deselected
			}

			EntryObject selectedItem = (EntryObject)e.SelectedItem; // ((ListView)sender).SelectedItem;
			System.Diagnostics.Debug.WriteLine("Selected an entry: " + selectedItem.entryTitle);
			Navigation.PushAsync(new ViewEntryPage(selectedItem));
		}
	}
}
