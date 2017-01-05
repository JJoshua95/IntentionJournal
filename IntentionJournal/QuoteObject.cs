using System;
using SQLite;

namespace IntentionJournal
{
	public class QuoteObject
	{
		[PrimaryKey, AutoIncrement]
		public int quoteID { get; set; }
		[NotNull]
		public String quoteString { get; set; }
	}
}
