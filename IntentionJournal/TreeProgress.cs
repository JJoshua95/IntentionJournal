using System;
using SQLite;

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
