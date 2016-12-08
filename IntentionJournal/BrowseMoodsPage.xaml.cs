using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class BrowseMoodsPage : ContentPage
	{
		public BrowseMoodsPage()
		{
			InitializeComponent();
			MakeComponent();
		}

		async void OnJournalButtonClicked(object sender, EventArgs e) 
		{
			await Navigation.PushAsync( new JournalPage() );
		}

		public void MakeComponent()
		{
			var label = new Label
			{
					Text = "Label made with pure C# not Xaml",
					HorizontalOptions = LayoutOptions.CenterAndExpand,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					TextColor = Color.Olive
			};
			StackLayoutMap.Children.Add(label);

		}

		async void OnTapGestureRecognizerTapped(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage());
		}

		public void addEntry()
		{
			
		}

	}
}
