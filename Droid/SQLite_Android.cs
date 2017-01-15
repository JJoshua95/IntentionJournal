using System;
using Xamarin.Forms;
using IntentionJournal.Droid;
using System.IO;

// This file makes use of the following
// https://msdn.microsoft.com/magazine/mt736454
// https://code.tutsplus.com/tutorials/an-introduction-to-xamarinforms-and-sqlite--cms-23020
// http://err2solution.com/2016/05/sqlite-with-xamarin-forms-step-by-step-guide/

[assembly: Dependency(typeof(SQLite_Android))]
namespace IntentionJournal.Droid
{
	/// <summary>
	/// Establishes the SQLite file in the Android project
	/// </summary>
	public class SQLite_Android : ISQLite
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.Droid.SQLite_Android"/> class.
		/// Checks if there is a Sqlite "EntriesSQLite.db3" file and creates one if it's not there ready for use on an Android device
		/// </summary>
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