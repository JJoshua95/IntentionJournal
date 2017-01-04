using System;
using System.Collections.Generic;

// http://www.kymphillpotts.com/common-ui-patterns-in-xamarin-forms-part-2-tabbed-pages/

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class MainTabContainer : TabbedPage
	{
		public MainTabContainer()
		{
			InitializeComponent();
			this.Title = "Intention Journal";
		}
	}
}
