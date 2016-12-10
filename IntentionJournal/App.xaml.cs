using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace IntentionJournal
{
	public partial class App : Application
	{
		static EntryDatabase database;
		public App()
		{
			InitializeComponent();

			MainPage = new MainTabContainer() ;

		}

		public static EntryDatabase DBase 
		{
			get 
			{
				if (database == null) 
				{
					database = new EntryDatabase();
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
