using SQLite;
using Xamarin.Forms;
using System;
using System.Collections.Generic;

// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

namespace IntentionJournal
{
	public class AppDatabase
	{
		SQLiteConnection conn;

		public AppDatabase()
		{
			conn = DependencyService.Get<ISQLite>().GetConnection();
			conn.CreateTable<EntryObject>();
			conn.CreateTable<TreeProgress>();
			conn.CreateTable<QuoteObject>();
			conn.CreateTable<ImageDataObject>();
		}

		public List<EntryObject> GetAllEntries()
		{
			return conn.Query<EntryObject>("select * from [EntryObject]");
		}

		public List<EntryObject> GetEntriesForSingleMood(String targetMood) 
		{
			return conn.Query<EntryObject>("select * from [EntryObject] where entryCategory = ?", targetMood);
		}

		public int SaveEntry(EntryObject entryVal) 
		{
			return conn.Insert(entryVal);
		}

		public int DeleteEntry(EntryObject entryVal)
		{
			return conn.Delete(entryVal);
		}

		public int EditEntry(EntryObject entryVal)
		{
			return conn.Update(entryVal);
		}

		public EntryObject GetEntry(int id) 
		{
			return conn.Table<EntryObject>().FirstOrDefault(t => t.ID == id);
		}

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

		public TreeProgress getTreeProgress(int scaleId)
		{
			return conn.Table<TreeProgress>().FirstOrDefault(t => t.progressID == scaleId);
		}

		public int UpdateTreeProgress(TreeProgress treeScaleVal)
		{
			return conn.InsertOrReplace(treeScaleVal);
		}

		public int SaveQuote(QuoteObject quoteVal)
		{
			return conn.Insert(quoteVal);
		}

		public int DeleteQuote(QuoteObject quoteVal)
		{
			return conn.Delete(quoteVal);
		}

		public int EditQuote(QuoteObject quoteVal)
		{
			return conn.Update(quoteVal);
		}

		public List<QuoteObject> GetAllQuotes()
		{
			return conn.Query<QuoteObject>("select * from [QuoteObject]");
		}

		public void deleteAllQuotes()
		{
			List<QuoteObject> l = GetAllQuotes();
			foreach (QuoteObject q in l)
			{
				conn.Delete(q);
			}
		}

		public int InsertTemporaryImage(ImageDataObject imageInput) 
		{
			return conn.InsertOrReplace(imageInput);
		}

		public ImageDataObject getTempImage(int inputId)
		{
			return conn.Table<ImageDataObject>().FirstOrDefault(t => t.picID == inputId);
		}

		public int ClearImageBuffer()
		{
			return conn.DeleteAll<ImageDataObject>();
		}
	}
}
