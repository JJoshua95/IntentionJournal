using IntentionJournal.iOS;
using System;
using System.IO;
using Xamarin.Forms;

// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

[assembly: Dependency(typeof(SQLite_iOS))]
namespace IntentionJournal.iOS
{
	/// <summary>
	/// Establishes the SQLite file in the Android project
	/// </summary>
	public class SQLite_iOS : ISQLite
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.iOS.SQLite_iOS"/> class.
		/// Checks if there is a Sqlite "EntriesSQLite.db3" file and creates one if it's not there ready for use on an Android device
		/// </summary>
		public SQLite_iOS()
		{
		}
		#region ISQLite implementation
		public SQLite.SQLiteConnection GetConnection() 
		{
			var sqliteFilename = "EntriesSQLite.db3";
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
			string libraryPath = Path.Combine(documentsPath, "..", "Library"); // Library folder
			var path = Path.Combine(libraryPath, sqliteFilename);

			// This is where we copy in the prepopulated database
			Console.WriteLine(path);
			if (!File.Exists(path))
			{
				File.Create(path);
			}

			//var plat = new SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS();
			//var conn = new SQLite.Net.SQLiteConnection(plat, path);
			var conn = new SQLite.SQLiteConnection(path);

			// Return the database connection 
			return conn;
		}
		#endregion
	}
}