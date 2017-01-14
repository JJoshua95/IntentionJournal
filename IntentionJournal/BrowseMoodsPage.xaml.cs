using System;
using System.Collections.Generic;

using Xamarin.Forms;

// https://github.com/xamarin/xamarin-forms-samples/tree/master/UserInterface/ListView

namespace IntentionJournal
{
	/// <summary>
	/// Encodes the logic behind the BrowseMoodsPage.xaml
	/// </summary>
	public partial class BrowseMoodsPage : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.BrowseMoodsPage"/> class.
		/// </summary>
		public BrowseMoodsPage()
		{
			InitializeComponent();
			//MakeComponent();
		}

		/// <summary>
		/// When the all entries button is pressed a Journal page displaying a listview of all entries in the database is opened
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="e">E.</param>
		async void OnJournalButtonClicked(object sender, EventArgs e) 
		{
			await Navigation.PushAsync( new JournalPage() );
		}

		/// <summary>
		/// Makes the component.
		/// </summary>
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

		/// <summary>
		/// When the creative image is pressed this opens a Journal page with creative entries only
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		async void OnTapGestureRecognizerTappedCreative(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Creative"));
		}

		/// <summary>
		/// When the inspired image is pressed a journal is opened with all the inspired entries shown
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		async void OnTapGestureRecognizerTappedInspired(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Inspired"));
		}

		/// <summary>
		/// When the inspired image is pressed a journal is opened with all the Joyful entries shown
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		async void OnTapGestureRecognizerTappedJoyful(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Joyful"));
		}

		/// <summary>
		/// When the inspired image is pressed a journal is opened with all the grateful entries shown
		/// </summary>
		/// <param name="sender">Sender.</param>
		/// <param name="args">Arguments.</param>
		async void OnTapGestureRecognizerTappedGrateful(object sender, EventArgs args)
		{
			await Navigation.PushAsync(new JournalPage("Grateful"));
		}

	}
}
