using System;
using Xamarin.Forms;
using IntentionJournal.iOS;
using Xamarin.Forms.Platform.iOS;

// This file makes use of the following
// https://forums.xamarin.com/discussion/17811/tabbedpage-tabbar-background-color-tint
// https://developer.xamarin.com/guides/ios/user_interface/introduction_to_the_appearance_api/

[assembly: ExportRenderer(typeof(TabbedPage), typeof(TabPageCustom))]
namespace IntentionJournal.iOS
{
	public class TabPageCustom : TabbedRenderer
	{
		public TabPageCustom()
		{
			TabBar.TintColor = UIKit.UIColor.FromRGB(0x72,0xBD,0xA2);
			TabBar.BarTintColor = UIKit.UIColor.FromRGB(0x43, 0x3e, 0x3f);
			TabBar.BackgroundColor = UIKit.UIColor.FromRGB(0x43, 0x3e, 0x3f);
		}
	}
}
