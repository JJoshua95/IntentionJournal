using System;
using SQLite; 

namespace IntentionJournal
{
	// This is a buffer object
	// When a user loads in an image it is saved here temporarily
	// So that it can be added to an entry record later if the user saves a new entry with a picture
	public class ImageDataObject
	{
		[PrimaryKey, AutoIncrement]
		public int picID { get; set; }
		[Column("BLOB")]
		public byte[] pictureBytes { get; set; }
	}
}
