using System;
using SQLite;

namespace IntentionJournal
{
	/// <summary>
	/// QuoteObject represents a quote in the database, with an quoteID to mark it uniquely and the text of the quote itself
	/// </summary>
	public class QuoteObject
	{
		[PrimaryKey, AutoIncrement]
		public int quoteID { get; set; }
		[NotNull]
		public String quoteString { get; set; }
	}
}
