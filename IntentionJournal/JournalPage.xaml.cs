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
		}

		async void OnBackButtonClicked(object sender, EventArgs e) 
		{
			await Navigation.PopAsync();
		}

	}
}
