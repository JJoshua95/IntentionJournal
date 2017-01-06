using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class HomePage : ContentPage
	{
		private List<String> quoteStringList = new List<string>();
		public HomePage()
		{
			InitializeComponent();
			ToolbarItems.Add(new ToolbarItem("Settings", "settingsgrey.png", () => {
				//logic code goes here 
				GetRandomQuote();
			}));
		}

		protected override void OnAppearing()
		{
			// Every time the page is loaded a new quote shown
			GetRandomQuote();
			base.OnAppearing();
		}

		public void GetRandomQuote() 
		{
			// Load the quote objects into a list and then put their quote strings into another list
			quoteStringList.Clear(); // clear the list and reload to avoid possible duplicates
			var fullQuoteObjectList = App.DBase.GetAllQuotes();

			foreach (QuoteObject quoteObjVal in fullQuoteObjectList) 
			{
				var stringToAdd = quoteObjVal.quoteString;
				//quoteStringList.Add(quoteObjVal.quoteString);
				System.Diagnostics.Debug.WriteLine(stringToAdd);
				quoteStringList.Add(stringToAdd);
			}
			// Add in preloaded quotes here
			quoteStringList.Add("Your beliefs become your thoughts, " +
								"Your thoughts become your words, " +
								"Your words become your actions, " +
								"Your actions become your habits, " +
								"Your habits become your values, " +
								"Your values become your destiny");
			// Repeat for all preloaded quotes

			var noOfStrings = quoteStringList.Count;
			System.Diagnostics.Debug.WriteLine("Number of quotes in Database: " + noOfStrings);
			Random random = new Random();
			var randomIndexToPick = random.Next(noOfStrings);
			String randomlySelectedQuote = quoteStringList[randomIndexToPick];
			System.Diagnostics.Debug.WriteLine("Randomly selected quote is: " + randomlySelectedQuote);
			randomQuoteEditor.Text = "\" " + randomlySelectedQuote + " \"";

			// Handle the tabel getting bigger every time page is opened
		}

	}
}
