using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class ViewQuotePage : ContentPage
	{
		QuoteObject currentQuoteEdit;
		public ViewQuotePage(QuoteObject inputQuote)
		{
			InitializeComponent();
			currentQuoteEdit = inputQuote;
			BindingContext = currentQuoteEdit;
		}

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

		public void DeleteQuoteFromDB()
		{
			App.DBase.DeleteQuote(currentQuoteEdit);
			Navigation.PopAsync();
		}
	}
}
