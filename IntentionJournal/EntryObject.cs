﻿using System;
using SQLite;

namespace IntentionJournal
{
	public class EntryObject
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		[NotNull]
		public String entryTitle { get; set; }
		public String entryContent { get; set; }

	}

}