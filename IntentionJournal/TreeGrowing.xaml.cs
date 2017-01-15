using System;
using System.Collections.Generic;

// This file makes use of the following
// https://github.com/xamarin/xamarin-forms-samples/blob/master/UserInterface/Animation/Basic/BasicAnimation/ScaleAnimationPage.xaml.cs

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the TreeGrowing.xaml page which is opened when a user makes a new entry and displays a 
	/// quick animation of a tree growing.
	/// This class was structured so that the animation would later be scaled up to an input scale, however for the moment it scales up 
	/// to a uniform scale every time
	/// </summary>
	public partial class TreeGrowing : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.TreeGrowing"/> class.
		/// </summary>
		/// <param name="inputScale">Input scale.</param>
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

		/// <summary>
		/// When this page is displayed the curent progress is loaded in with the intent of displaying initially a tree of that previous size and then
		/// scaling up to the next incremented size
		/// </summary>
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

		/// <summary>
		/// Reloads the tree, given a scale it displays a tree image at that scale
		/// </summary>
		/// <param name="startingScale">Starting scale.</param>
		void ReloadTree(double startingScale)
		{
			// set the scale of the tree instantaneously to the previously incremented scale
			image.Scale = startingScale;
		}

		/// <summary>
		/// Grows the tree. given a scale this method would ideally perform an animation where the tree grows to the input scale.
		/// In this case as we haven't fully implemented the animation in one, the image is scaled to a specifed size, not the input, 
		/// the input is only used for recording progress in the database to paint the tree bigger on the tree tab, ideally you
		/// could be able to see the animation go from previous progress to the current progress howver we sepearted this process to keep
		/// it functional for now.
		/// </summary>
		/// <param name="newScale">New scale.</param>
		void GrowTree(double newScale)
		{
			image.ScaleTo(3, 10000);
			System.Diagnostics.Debug.WriteLine("Updating progress");
			App.DBase.UpdateTreeProgress(new TreeProgress { progressID = 1, currentTreeScale = newScale });
		}
	}
}
