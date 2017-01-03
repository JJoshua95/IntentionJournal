using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

// This code makes use of https://github.com/srkrathore/SQLiteEx/blob/master/SQLiteEx/SQLiteEx/ManageEmployee.xaml.cs
// https://developer.xamarin.com/api/type/Xamarin.Forms.ListView/

namespace IntentionJournal
{
	public partial class JournalPage : ContentPage
	{
		String currentInMood;
		public static ObservableCollection<Entry> entries { get; set; }
		public JournalPage()
		{
			InitializeComponent();
		}

		public JournalPage(String inMood) 
		{
			currentInMood = inMood;
			InitializeComponent();
		}

		protected override void OnAppearing()
		{
			if (currentInMood == null)
			{
				System.Diagnostics.Debug.WriteLine("Refreshing list of entries");
				System.Diagnostics.Debug.WriteLine("Current mood: " + currentInMood);
				var entList = App.DBase.GetAllEntries();
				listView.ItemsSource = entList;
				base.OnAppearing();
			}
			else 
			{
				System.Diagnostics.Debug.WriteLine("Refreshing list of entries");
				System.Diagnostics.Debug.WriteLine("Current mood: " + currentInMood);
				var entList = App.DBase.GetEntriesForSingleMood(currentInMood);
				listView.ItemsSource = entList;
				base.OnAppearing();
			}
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
