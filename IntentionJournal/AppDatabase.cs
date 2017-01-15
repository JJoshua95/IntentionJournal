using SQLite;
using Xamarin.Forms;
using System;
using System.Collections.Generic;

// This file makes use of the following
// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

namespace IntentionJournal
{
	/// <summary>
	/// This class represents the model in the model view controller. This is where direct interactions with the database are 
	/// handled, which various other classes and pages will need to make use of
	/// </summary>
	public class AppDatabase
	{
		SQLiteConnection conn;

		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.AppDatabase"/> class.
		/// Also creates the tables the app needs to function if any of them don't exist
		/// </summary>
		public AppDatabase()
		{
			conn = DependencyService.Get<ISQLite>().GetConnection();
			conn.CreateTable<EntryObject>();
			conn.CreateTable<TreeProgress>();
			conn.CreateTable<QuoteObject>();
			conn.CreateTable<ImageDataObject>();
		}

		/// <summary>
		/// Gets all entries from the database ready for display or manipulation
		/// </summary>
		/// <returns>List of all EntryObject instances in entry table</returns>
		public List<EntryObject> GetAllEntries()
		{
			return conn.Query<EntryObject>("select * from [EntryObject]");
		}

		/// <summary>
		/// Gets the entries for single mood, which all have the same entryCategory attribute, this is used for sorting 
		/// entries
		/// </summary>
		/// <returns>The entries for single mood.</returns>
		/// <param name="targetMood">Target mood.</param>
		public List<EntryObject> GetEntriesForSingleMood(String targetMood) 
		{
			return conn.Query<EntryObject>("select * from [EntryObject] where entryCategory = ?", targetMood);
		}

		/// <summary>
		/// Inserts an entry into the database
		/// </summary>
		/// <param name="entryVal">Entry Input.</param>
		public int SaveEntry(EntryObject entryVal) 
		{
			return conn.Insert(entryVal);
		}

		/// <summary>
		/// Deletes an EntryObject from the database.
		/// </summary>
		/// <param name="entryVal">Entry value.</param>
		public int DeleteEntry(EntryObject entryVal)
		{
			return conn.Delete(entryVal);
		}

		/// <summary>
		/// Edits the entry in the database
		/// </summary>
		/// <param name="entryVal">Entry value.</param>
		public int EditEntry(EntryObject entryVal)
		{
			return conn.Update(entryVal);
		}

		/// <summary>
		/// Gets an EntryObject from the database given an ID number it can be found with
		/// </summary>
		/// <returns>The entry.</returns>
		/// <param name="id">Identifier.</param>
		public EntryObject GetEntry(int id) 
		{
			return conn.Table<EntryObject>().FirstOrDefault(t => t.ID == id);
		}

		/// <summary>
		/// Deletes all entries from the database
		/// </summary>
		public void deleteAllEntries()
		{
			{
				List<EntryObject> l = conn.Query<EntryObject>("select * from [EntryObject]");
				foreach (EntryObject e in l)
				{
					conn.Delete(e);
				}
			}
		}

		/// <summary>
		/// Gets a TreeProgress object with info specifying the user progress i.e a double that the tree image should be multiplied by on the 
		/// tree screen in order to show the user their progress
		/// </summary>
		/// <returns>The tree progress.</returns>
		/// <param name="scaleId">Scale identifier.</param>
		public TreeProgress getTreeProgress(int scaleId)
		{
			return conn.Table<TreeProgress>().FirstOrDefault(t => t.progressID == scaleId);
		}

		/// <summary>
		/// Updates the tree progress
		/// </summary>
		/// <param name="treeScaleVal">Tree scale value.</param>
		public int UpdateTreeProgress(TreeProgress treeScaleVal)
		{
			return conn.InsertOrReplace(treeScaleVal);
		}

		/// <summary>
		/// Saves the QuoteObject in the database
		/// </summary>
		/// <param name="quoteVal">Quote value.</param>
		public int SaveQuote(QuoteObject quoteVal)
		{
			return conn.Insert(quoteVal);
		}

		/// <summary>
		/// Deletes a specified QuoteObject from the table
		/// </summary>
		/// <param name="quoteVal">Quote value.</param>
		public int DeleteQuote(QuoteObject quoteVal)
		{
			return conn.Delete(quoteVal);
		}

		/// <summary>
		/// Edits a spcified QuoteObject.
		/// </summary>
		/// <returns>The quote.</returns>
		/// <param name="quoteVal">Quote value.</param>
		public int EditQuote(QuoteObject quoteVal)
		{
			return conn.Update(quoteVal);
		}

		/// <summary>
		/// Gets all QuoteObjects in the database
		/// </summary>
		/// <returns>all quotes.</returns>
		public List<QuoteObject> GetAllQuotes()
		{
			return conn.Query<QuoteObject>("select * from [QuoteObject]");
		}

		/// <summary>
		/// Deletes all quotes in the database
		/// </summary>
		public void deleteAllQuotes()
		{
			List<QuoteObject> l = GetAllQuotes();
			foreach (QuoteObject q in l)
			{
				conn.Delete(q);
			}
		}

		/// <summary>
		/// Inserts an ImageDataObject into the database.
		/// </summary>
		/// <param name="imageInput">Image input.</param>
		public int InsertTemporaryImage(ImageDataObject imageInput) 
		{
			return conn.InsertOrReplace(imageInput);
		}

		/// <summary>
		/// Gets the ImageDataObject currently stored in the database
		/// </summary>
		/// <returns>The temporary image.</returns>
		/// <param name="inputId">Input identifier.</param>
		public ImageDataObject getTempImage(int inputId)
		{
			return conn.Table<ImageDataObject>().FirstOrDefault(t => t.picID == inputId);
		}

		/// <summary>
		/// Clears the image buffer.
		/// </summary>
		/// <returns>The image buffer.</returns>
		public int ClearImageBuffer()
		{
			return conn.DeleteAll<ImageDataObject>();
		}
	}
}
