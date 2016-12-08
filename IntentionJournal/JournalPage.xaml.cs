using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class JournalPage : ContentPage
	{

		private ObservableCollection<Entry> entries { get; set; }
		public JournalPage()
		{
			entries = new ObservableCollection<Entry>();
			InitializeComponent();
			listView.ItemsSource = new List<string>() { "Happy 1", "Inspired 1", "Creative 1", "Grateful 1", "Happy 2", "Creative 2" };
			listView.ItemsSource = entries;
			entries.Add(new Entry() { entryTitle = "Entry 1", entryContent = "I'm very very Happy, so so so so so so ", category = "happy", image = "settings.png" });

		}

		async void OnBackButtonClicked(object sender, EventArgs e) 
		{
			await Navigation.PopAsync();
		}

		void listSelection(object sender, SelectedItemChangedEventArgs e)
		{
			((ListView)sender).SelectedItem = null;
		}

	}
}
