using System;
using SQLite;

// This file makes use of the following
// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

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
