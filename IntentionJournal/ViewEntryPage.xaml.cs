using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class ViewEntryPage : ContentPage
	{
		EntryObject currentEntryEdit;
		public ViewEntryPage(EntryObject selectedEntryEdit)
		{
			InitializeComponent();
			currentEntryEdit = selectedEntryEdit;
			BindingContext = currentEntryEdit;
		}

		public void onSaveClicked()
		{
			try
			{	
				currentEntryEdit.entryTitle = titleInputEdit.Text;
				currentEntryEdit.entryContent = contInputEdit.Text;
				App.DBase.EditEntry(currentEntryEdit);
				Navigation.PopAsync();
			}
			catch (SQLite.NotNullConstraintViolationException)
			{
				// "The user tried to save an empty entry"
				System.Diagnostics.Debug.WriteLine("The user tried to save an empty entry");
			}
		}

		public void onDeleteClicked() 
		{
			App.DBase.DeleteEntry(currentEntryEdit);
			Navigation.PopAsync();
		}
	}
}
