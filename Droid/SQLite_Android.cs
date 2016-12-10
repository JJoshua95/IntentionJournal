using System;
using Xamarin.Forms;
using IntentionJournal.Droid;
using System.IO;
 
[assembly: Dependency(typeof(SQLite_Android))]
namespace IntentionJournal.Droid
{
	public class SQLite_Android : ISQLite
	{
		public SQLite_Android() { }

		#region ISQLite implementation
		public SQLite.SQLiteConnection GetConnection()
		{
			var sqliteFilename = "EntriesSQLite.db3";
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
			var path = Path.Combine(documentsPath, sqliteFilename);
			Console.WriteLine(path);
			if (!File.Exists(path)) File.Create(path);
			//var plat = new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid();
			//var conn = new SQLite.Net.SQLiteConnection(plat, path);
			var conn = new SQLite.SQLiteConnection(path);
			// Return the database connection 
			return conn;
		}

		#endregion


	}
}