using System;
using System.Collections.Generic;

// https://github.com/xamarin/xamarin-forms-samples/blob/master/UserInterface/Animation/Basic/BasicAnimation/ScaleAnimationPage.xaml.cs

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class TreeGrowing : ContentPage
	{
		public TreeGrowing(double inputScale)
		{
			InitializeComponent();
			ToolbarItems.Add(new ToolbarItem
			{
				Text = "Done",
				Command = new Command(() => Navigation.PopModalAsync()),
			});
			System.Diagnostics.Debug.WriteLine("Entry written so tree can grow after loading in");
			GrowTree(inputScale);
		}

		protected override void OnAppearing()
		{
			var currentProgScale = App.DBase.getTreeProgress(1);
			if (currentProgScale == null)
			{
				System.Diagnostics.Debug.WriteLine("No initial tree progress entry found");
				ReloadTree(1);
				App.DBase.UpdateTreeProgress(new TreeProgress { progressID = 1, currentTreeScale = 1.0 });
			}
			else
			{
				System.Diagnostics.Debug.WriteLine("Loading previous scale from database with scale: " + currentProgScale.currentTreeScale);
				ReloadTree(currentProgScale.currentTreeScale);
			}

			base.OnAppearing();
		}

		void ReloadTree(double startingScale)
		{
			// set the scale of the tree instantaneously to the previously incremented scale
			image.Scale = startingScale;
		}

		void GrowTree(double newScale)
		{
			image.ScaleTo(3, 10000);
			System.Diagnostics.Debug.WriteLine("Updating progress");
			App.DBase.UpdateTreeProgress(new TreeProgress { progressID = 1, currentTreeScale = newScale });
		}
	}
}
