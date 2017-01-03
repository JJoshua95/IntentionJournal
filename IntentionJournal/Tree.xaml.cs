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

		/*
		void SetIsEnabledButtonState(bool startButtonState, bool cancelButtonState)
		{
			startButton.IsEnabled = startButtonState;
			cancelButton.IsEnabled = cancelButtonState;
		}

		void OnStartAnimationButtonClicked(object sender, EventArgs e)
		{
			SetIsEnabledButtonState(false, true);

			var animation = new Animation(v => image.Scale = v, 1, 2);
			animation.Commit(this, "SimpleAnimation", 16, 2000, Easing.Linear, (v, c) => image.Scale = 1, () => true);
		}

		void OnCancelAnimationButtonClicked(object sender, EventArgs e)
		{
			this.AbortAnimation("SimpleAnimation");
			SetIsEnabledButtonState(true, false);
		}

		*/

		void SetIsEnabledButtonState(bool startButtonState, bool cancelButtonState)
		{
			startButton.IsEnabled = startButtonState;
			cancelButton.IsEnabled = cancelButtonState;
		}

		async void OnStartAnimationButtonClicked(object sender, EventArgs e)
		{
			SetIsEnabledButtonState(false, true);

			bool isCancelled = await image.ScaleTo(2, 2000);
			if (!isCancelled)
			{
				await image.ScaleTo(1, 2000);
			}

			SetIsEnabledButtonState(true, false);
		}

		void OnCancelAnimationButtonClicked(object sender, EventArgs e)
		{
			ViewExtensions.CancelAnimations(image);
			SetIsEnabledButtonState(true, false);
		}

	}
}
