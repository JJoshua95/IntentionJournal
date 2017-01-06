using System;
using SQLite;

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
