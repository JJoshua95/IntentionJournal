using SQLite;
using Xamarin.Forms;
using System;
using System.Collections.Generic;

namespace IntentionJournal
{
	public class EntryDatabase
	{
		SQLiteConnection conn;

		public EntryDatabase()
		{
			conn = DependencyService.Get<ISQLite>().GetConnection();
			conn.CreateTable<EntryObject>();
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
	}
}
