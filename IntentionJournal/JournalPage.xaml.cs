using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

// This code makes use of https://github.com/srkrathore/SQLiteEx/blob/master/SQLiteEx/SQLiteEx/ManageEmployee.xaml.cs
// https://developer.xamarin.com/api/type/Xamarin.Forms.ListView/
// https://developer.xamarin.com/guides/android/user_interface/working_with_listviews_and_adapters/part_3_-_customizing_a_listview's_appearance/
// https://developer.xamarin.com/guides/xamarin-forms/user-interface/gestures/tap/

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the JournalPage.xaml page
	/// </summary>
	public partial class JournalPage : ContentPage
	{
		String currentInMood;

		public static ObservableCollection<Entry> entries { get; set; }

		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.JournalPage"/> class.
		/// This constructor takes no arguments and then opens a Journal page with all entries
		/// </summary>
		public JournalPage()
		{
			InitializeComponent();

		}

		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.JournalPage"/> class.
		/// This constructor takes a string argument and opens a Journal page with entries with a mood mathcing the
		/// string input
		/// </summary>
		/// <param name="inMood">In mood.</param>
		public JournalPage(String inMood) 
		{
			currentInMood = inMood;
			InitializeComponent();
		}

		/// <summary>
		/// On the page being displayed the entries are reloaded form the database (either for a specific mood or 
		/// all moods)
		/// </summary>
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

		/// <summary>
		/// When an entry in the list is selected a journal page is opened and the entry elements shown which the user can
		/// manipulate 
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
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
