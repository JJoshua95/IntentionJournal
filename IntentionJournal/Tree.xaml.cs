using System;
using System.Collections.Generic;

// https://github.com/xamarin/xamarin-forms-samples/blob/master/UserInterface/Animation/Basic/BasicAnimation/ScaleAnimationPage.xaml.cs

using Xamarin.Forms;

namespace IntentionJournal
{
	/// <summary>
	/// Contains the logic behind the Tree.xaml page where the user can see the progress of their tree which gets bigger after 
	/// every new entry
	/// </summary>
	public partial class Tree : ContentPage
	{
		/// <summary>
		/// Initializes a new instance of the <see cref="T:IntentionJournal.Tree"/> class.
		/// </summary>
		public Tree()
		{
			InitializeComponent();
			NavigationPage.SetHasBackButton(this, false);
		}

		/// <summary>
		/// When this page appears this method is called and searches the database for the tree progress and reloads the tree
		/// to the size specified by the progress scale loaded in
		/// </summary>
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

		/// <summary>
		/// Takes a double type input and then displays the tree image, whose scale is multiplied by the input, and the tree will get larger 
		/// (or smaller if the previous scale input was smaller but this would suggest a bug is present)
		/// </summary>
		/// <param name="startingScale">Starting scale.</param>
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