using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the ViewQuotePage
	/// </summary>
	public partial class ViewQuotePage : ContentPage
	{
		QuoteObject currentQuoteEdit;
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.ViewQuotePage"/> class.
		/// Takes a QuoteObject and displays its text in the editor ready for editing
		/// </summary>
		/// <param name="inputQuote">Input quote.</param>
		public ViewQuotePage(QuoteObject inputQuote)
		{
			InitializeComponent();
			currentQuoteEdit = inputQuote;
			BindingContext = currentQuoteEdit;
		}

		/// <summary>
		/// Takes the text in the editor and updates the currently displayed QuoteObject with the new text
		/// </summary>
		public void UpdateQuoteToDB() 
		{	
			try
			{
				// if strings empty handle

				if (editQuoteEditor.Text == "")
				{
					DisplayAlert("Attention", "You haven't written anything", "OK");
				}
				else
				{
					currentQuoteEdit.quoteString = editQuoteEditor.Text;
					App.DBase.EditQuote(currentQuoteEdit);
					Navigation.PopAsync();
				}

			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				System.Diagnostics.Debug.WriteLine("User tried to save an empty quote");
				DisplayAlert("Attention", "You haven't written anything", "OK");
			}


		}

		/// <summary>
		/// Deletes the currently selected quote from the database
		/// </summary>
		public void DeleteQuoteFromDB()
		{
			App.DBase.DeleteQuote(currentQuoteEdit);
			Navigation.PopAsync();
		}
	}
}
