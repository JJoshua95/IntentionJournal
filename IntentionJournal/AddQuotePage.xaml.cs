using System;
using System.Collections.Generic;
using SQLite;

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// Add quote page (implemented with the AddQuotePage.xaml file) logic encoded in this class, this is where a user
	/// can add quotes which are randomly picked and displayed on the home page.
	/// </summary>
	public partial class AddQuotePage : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.AddQuotePage"/> class.
		/// The text on the page is cleared every time a new page is made.
		/// </summary>
		public AddQuotePage()
		{	
			InitializeComponent();
			quoteInputEditor.Text = "";
		}

		/// <summary>
		/// Takes the text currently in the ditor and saves it an instance of QuoteObject, which is then stored in
		/// the database
		/// </summary>
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
