using System;
using SQLite; 

namespace IntentionJournal
{
	/// <summary>
	/// This is an object representing an image. When a user loads in an image it is saved temporarily
	/// so that it can be added to an entry record later if the user saves a new entry with a picture
	/// The iamge is stored as an array of bytes that can be processed later
	/// </summary>
	public class ImageDataObject
	{
		[PrimaryKey, AutoIncrement]
		public int picID { get; set; }
		[Column("BLOB")]
		public byte[] pictureBytes { get; set; }
	}
}
