using System;
using SQLite;

namespace IntentionJournal
{
	public class TreeProgress
	{
		[PrimaryKey, AutoIncrement]
		public int progressID { get; set; } // There will be only one record in the table to easily overwrite
		public double currentTreeScale { get; set; }
	}
}
