using System;
using System.Collections.Generic;

// https://github.com/xamarin/xamarin-forms-samples/blob/master/UserInterface/Animation/Basic/BasicAnimation/ScaleAnimationPage.xaml.cs

using Xamarin.Forms;

namespace IntentionJournal
{
	public partial class Tree : ContentPage
	{
		public Tree()
		{
			InitializeComponent();
			NavigationPage.SetHasBackButton(this, false);
		}

		protected override void OnAppearing()
		{
			var currentProgScale = App.DBase.getTreeProgress(1);
			if (currentProgScale == null)
			{
				System.Diagnostics.Debug.WriteLine("No initial tree progress entry found");
				ReloadTree(1);
				App.DBase.UpdateTreeProgress(new TreeProgress { progressID = 1 , currentTreeScale = 1.0 });
			}
			else 
			{
				System.Diagnostics.Debug.WriteLine("Loading previous scale from database");
				ReloadTree(currentProgScale.currentTreeScale);
			}

			base.OnAppearing();
		}

		void ReloadTree(double startingScale) 
		{
			// set the scale of the tree instantaneously to the previously incremented scale
			System.Diagnostics.Debug.WriteLine(image.Height);
			// times by the original images dimensions
			image.HeightRequest = 150*startingScale;
			System.Diagnostics.Debug.WriteLine(image.Height);
			System.Diagnostics.Debug.WriteLine(image.Width);
			image.WidthRequest = 94*startingScale;
			System.Diagnostics.Debug.WriteLine(image.Width);
			//image.Scale = startingScale;

		}

	}
}