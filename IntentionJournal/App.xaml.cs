using Xamarin.Forms;
using Xamarin.Forms.Xaml;

// https://blog.xamarin.com/easy-app-theming-with-xamarin-forms-styles/

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

		/// <summary>
		/// On start.
		/// </summary>
		protected override void OnStart()
		{
			// Handle when your app starts
		}

		/// <summary>
		/// On sleep.
		/// </summary>
		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		/// <summary>
		/// On resume.
		/// </summary>
		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}


/*   
	</Application.Resources>
</Application>

<?xml version="1.0" encoding="utf-8"?>
<Application xmlns="http://xamarin.com/schemas/2014/forms" xmlns:x="http://schemas.microsoft.com/winfx/2009/xaml" x:Class="IntentionJournal.App">
	<Application.Resources>
		<!-- Application resource dictionary -->
	</Application.Resources>
</Application>

 */ 