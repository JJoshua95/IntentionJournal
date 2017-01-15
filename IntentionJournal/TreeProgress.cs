using System;
using SQLite;

// This file makes use of the following
// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

namespace IntentionJournal
{
	/// <summary>
	/// TreeProgress object compatible with SQLite storage, holds an ID (only 1 will be used), and a double curretTreeScale representing 
	/// the current progress of the user, this gets bigger every time a user makes an entry, and is used to scale up the tree image on the tree tab
	/// big scale means big tree which means big progress.
	/// </summary>
	public class TreeProgress
	{
		[PrimaryKey, AutoIncrement]
		public int progressID { get; set; } // There will be only one record in the table to easily overwrite
		public double currentTreeScale { get; set; }
	}
}
