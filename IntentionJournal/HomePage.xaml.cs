using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class HomePage : ContentPage
	{
		public HomePage()
		{
			InitializeComponent();
			ToolbarItems.Add(new ToolbarItem("Settings", "settings.png", () => {
			//logic code goes here 
			}));
		}
	}
}
