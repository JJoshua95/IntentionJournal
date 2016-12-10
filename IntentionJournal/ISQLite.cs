using System;
using SQLite;

namespace IntentionJournal
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}
