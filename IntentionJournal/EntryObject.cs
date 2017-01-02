using System;
using SQLite;

namespace IntentionJournal
{
	public class EntryObject
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		[NotNull]
		public String entryTitle { get; set; }
		[NotNull]
		public String entryContent { get; set; }
		public String entryCategory { get; set; }
		// Potentially a picture here
	}
}
