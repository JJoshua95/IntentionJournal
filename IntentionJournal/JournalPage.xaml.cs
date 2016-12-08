using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class JournalPage : ContentPage
	{
		public JournalPage()
		{
			InitializeComponent();
			listView.ItemsSource = new List<string>() { "Happy 1", "Inspired 1", "Creative 1", "Grateful 1", "Happy 2", "Creative 2" };

		}

		async void OnBackButtonClicked(object sender, EventArgs e) 
		{
			await Navigation.PopAsync();
		}

	}
}
