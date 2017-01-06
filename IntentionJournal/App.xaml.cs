using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace IntentionJournal
{
	/// <summary>
	/// Initialisies the launch of the app, and is where you can handle how the app responds upon sleeping, resuming,
	/// or starting
	/// </summary>
	public partial class App : Application
	{
		public static double ScreenWidth;
		public static double ScreenHeight;
		static AppDatabase database; // database object to query with

		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.App"/> class.
		/// </summary>
		public App()
		{
			InitializeComponent();

			MainPage = new MainTabContainer() ;

		}

		/// <summary>
		/// Establishes connection with the database if one doesn't exist
		/// </summary>
		public static AppDatabase DBase 
		{
			get 
			{
				if (database == null) 
				{
					database = new AppDatabase();
				}
				return database;
			}
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
