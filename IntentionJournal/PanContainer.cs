using System;
using Xamarin.Forms;

// This file is taken directly from https://github.com/xamarin/xamarin-forms-samples/tree/master/WorkingWithGestures/PanGesture

namespace IntentionJournal
{
	public class PanContainer : ContentView
	{
		double x, y;

		public PanContainer()
		{
			// Set PanGestureRecognizer.TouchPoints to control the 
			// number of touch points needed to pan
			var panGesture = new PanGestureRecognizer();
			panGesture.PanUpdated += OnPanUpdated;
			GestureRecognizers.Add(panGesture);
		}

		void OnPanUpdated(object sender, PanUpdatedEventArgs e)
		{
			switch (e.StatusType)
			{

				case GestureStatus.Running:
					// Translate and ensure we don't pan beyond the wrapped user interface element bounds.
					Content.TranslationX = Math.Max(Math.Min(0, x + e.TotalX), -Math.Abs(Content.Width - App.ScreenWidth));
					Content.TranslationY = Math.Max(Math.Min(0, y + e.TotalY), -Math.Abs(Content.Height - App.ScreenHeight));
					break;

				case GestureStatus.Completed:
					// Store the translation applied during the pan
					x = Content.TranslationX;
					y = Content.TranslationY;
					break;
			}
		}
	}
}

// Also used the below to help 
/*
 <?xml version="1.0" encoding="UTF-8"?>
<ContentPage xmlns="http://xamarin.com/schemas/2014/forms" xmlns:x="http://schemas.microsoft.com/winfx/2009/xaml" xmlns:local="clr-namespace:IntentionJournal" x:Class="IntentionJournal.TreeGrowing">
	<ContentPage.Content>
		<AbsoluteLayout>
			<local:PanContainer>
				<Image Source="MonoMonkey.jpg" WidthRequest="1024" HeightRequest="768" />
			</local:PanContainer>
		</AbsoluteLayout>
	</ContentPage.Content>
</ContentPage>
*/
