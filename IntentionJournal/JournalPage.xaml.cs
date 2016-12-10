using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class JournalPage : ContentPage
	{

		public static ObservableCollection<Entry> entries { get; set; }
		public JournalPage()
		{
			InitializeComponent();
			var entList = App.DBase.GetAllEntries();
			listView.ItemsSource = entList;
		}

		void listSelection(object sender, SelectedItemChangedEventArgs e)
		{
			((ListView)sender).SelectedItem = null;
		}

	}
}
