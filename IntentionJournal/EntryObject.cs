using System;
namespace IntentionJournal
{
	public class EntryObject
	{
		public String entryTitle { get; set; }
		public String entryContent { get; set; }
		public String category { get; set; }
		public String image { get; set; }

		public EntryObject(String title, string content, String cat, String im)
		{
			this.entryTitle = title;
			this.entryContent = content;
			this.category = cat;
			this.image = im;
		}
	}



}
