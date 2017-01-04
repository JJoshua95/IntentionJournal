using SQLite;
using Xamarin.Forms;
using System;
using System.Collections.Generic;

// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

namespace IntentionJournal
{
	public class EntryDatabase
	{
		SQLiteConnection conn;

		public EntryDatabase()
		{
			conn = DependencyService.Get<ISQLite>().GetConnection();
			conn.CreateTable<EntryObject>();
			conn.CreateTable<TreeProgress>();
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

		public TreeProgress getTreeProgress(int scaleId)
		{
			return conn.Table<TreeProgress>().FirstOrDefault(t => t.progressID == scaleId);
		}

		public int UpdateTreeProgress(TreeProgress treeScaleVal)
		{
			return conn.InsertOrReplace(treeScaleVal);
		}

	}
}
