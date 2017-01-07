using System;
using SQLite;

namespace IntentionJournal
{
	/// <summary>
	/// A class representing an entry which is compatible for storage in an SQLite database, encoding all the data 
	/// associated with a user entry
	/// </summary>
	public class EntryObject
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		[NotNull]
		public String entryTitle { get; set; }
		[NotNull]
		public String entryContent { get; set; }
		public String entryCategory { get; set; }
		//[Column("BLOB")]
		// This is for the mood template image 
		public String entryImageFile { get; set; }
		// This is for a picture selected from user photos gallery
		[Column("BLOB")]
		public byte[] entryPictureBytes { get; set; }
	}
}
