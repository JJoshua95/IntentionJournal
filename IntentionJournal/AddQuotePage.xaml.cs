using System;
using System.Collections.Generic;
using SQLite;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class AddQuotePage : ContentPage
	{
		public AddQuotePage()
		{	
			InitializeComponent();
			quoteInputEditor.Text = "";
		}

		public void SaveQuoteToDB() 
		{
			try
			{
				if (quoteInputEditor.Text == "") 
				{
					DisplayAlert("Attention", "You haven't written anything", "OK");
				}
				else
				{
					var quote = new QuoteObject()
					{
						quoteString = quoteInputEditor.Text
					};
					App.DBase.SaveQuote(quote);
					Navigation.PopAsync();
				}

			}
			catch(SQLite.NotNullConstraintViolationException) 
			{
				System.Diagnostics.Debug.WriteLine("User tried to save an empty quote");
				DisplayAlert("Attention", "You haven't written anything", "OK");
			}
		}

	}
}
