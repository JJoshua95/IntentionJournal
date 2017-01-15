using System;
using SQLite;

// This file makes use of the following
// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

namespace IntentionJournal
{
	/// <summary>
	/// Directly establishes a connection with an SQLite database
	/// </summary>
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}
