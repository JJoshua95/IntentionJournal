using System;
using System.Collections.Generic;

// This file makes use of the following
// http://www.kymphillpotts.com/common-ui-patterns-in-xamarin-forms-part-2-tabbed-pages/

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// This code encodes logic behind the tab container which is the page holding all the other pages, allowing
	/// naviagtion.
	/// </summary>
	public partial class MainTabContainer : TabbedPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.MainTabContainer"/> class.
		/// </summary>
		public MainTabContainer()
		{
			InitializeComponent();
			this.Title = "Intention Journal";
		}
	}
}
