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

		async void OnTapGestureRecognizerTappedCreative(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Creative"));
		}

		async void OnTapGestureRecognizerTappedInspired(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Inspired"));
		}

		async void OnTapGestureRecognizerTappedJoyful(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Joyful"));
		}

		async void OnTapGestureRecognizerTappedGrateful(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Grateful"));
		}

	}
}
