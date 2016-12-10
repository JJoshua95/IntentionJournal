using System;
using SQLite.Net;

namespace IntentionJournal
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection();
	}
}
