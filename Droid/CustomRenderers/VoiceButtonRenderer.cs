using System;
using Android.App;
using Android.Content;
using Android.Speech;
using VoiceRecognitionSystem;
using VoiceRecognitionSystem.Droid.CustomRenderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer (typeof (VoiceButton), typeof (VoiceButtonRenderer))]
namespace VoiceRecognitionSystem.Droid.CustomRenderers
{
	public class VoiceButtonRenderer : ButtonRenderer, Android.Views.View.IOnClickListener
	{
	    private const int Voice = 10;
	    private MainActivity _activity;
		private Android.Widget.Button _nativeButton;
		private VoiceButton _sharedButton;

	    public VoiceButtonRenderer(Context c)
	    {
	    }

	    protected override void OnElementChanged (ElementChangedEventArgs<Button> e)
		{
			base.OnElementChanged (e);
			_activity = this.Context as MainActivity;
			_nativeButton = new global::Android.Widget.Button (Context);

			if (e.OldElement == null) {
				// perform initial setup

				SetNativeControl (_nativeButton);
				_nativeButton.Clickable = true;
				_nativeButton.Focusable = true;
				_nativeButton.SetOnClickListener (this);

			}

			if (e.OldElement != null) {
				_activity.ActivityResult -= HandleActivityResult;
			}

			if (e.NewElement != null) {
				_activity.ActivityResult += HandleActivityResult;
				_sharedButton = e.NewElement as VoiceButton;
			}
		}
		protected override void OnElementPropertyChanged (object sender, System.ComponentModel.PropertyChangedEventArgs e)
		{
			base.OnElementPropertyChanged (sender, e);
			if (Control == null) {
				return;
			}
		}
		public void OnClick (Android.Views.View view)
		{
			try {
				string rec = Android.Content.PM.PackageManager.FeatureMicrophone;
				if (rec != "android.hardware.microphone") {
					// no microphone, no recording. Disable the button and output an alert
					var alert = new AlertDialog.Builder (Context);
					alert.SetTitle ("You don't seem to have a microphone to record with");
					alert.SetPositiveButton ("OK", (sender, e) => {

						return;
					});

					alert.Show ();



				} else {

					// create the intent and start the activity
					var voiceIntent = new Intent (RecognizerIntent.ActionRecognizeSpeech);
					voiceIntent.PutExtra (RecognizerIntent.ExtraLanguageModel, RecognizerIntent.LanguageModelFreeForm);

					// put a message on the modal dialog
					voiceIntent.PutExtra (RecognizerIntent.ExtraPrompt, "Speak now!");

					// if there is more then 1.5s of silence, consider the speech over
					voiceIntent.PutExtra (RecognizerIntent.ExtraSpeechInputCompleteSilenceLengthMillis, 1500);
					voiceIntent.PutExtra (RecognizerIntent.ExtraSpeechInputPossiblyCompleteSilenceLengthMillis, 1500);
					voiceIntent.PutExtra (RecognizerIntent.ExtraSpeechInputMinimumLengthMillis, 15000);
					voiceIntent.PutExtra (RecognizerIntent.ExtraMaxResults, 1);

					// you can specify other languages recognised here, for example
					// voiceIntent.PutExtra(RecognizerIntent.ExtraLanguage, Java.Util.Locale.German);
					// if you wish it to recognise the default Locale language and German
					// if you do use another locale, regional dialects may not be recognised very well

					voiceIntent.PutExtra (RecognizerIntent.ExtraLanguage, Java.Util.Locale.Default);
					_activity.StartActivityForResult (voiceIntent, Voice);
				}
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);
			}
		}
		private void HandleActivityResult (object sender, ActivityResultEventArgs e)
		{
			if (e.RequestCode == Voice) {
				if (e.ResultCode == Result.Ok) {
					var matches = e.Data.GetStringArrayListExtra (RecognizerIntent.ExtraResults);
					if (matches.Count != 0) {
						string textInput = matches [0];

						// limit the output to 500 characters
						if (textInput.Length > 500)
							textInput = textInput.Substring (0, 500);
						_sharedButton.OnTextChanged?.Invoke (textInput);
						//textBox.Text = textInput;
					} else
						_sharedButton.OnTextChanged?.Invoke ("No speech was recognised");
				}
			}

		}


	}
}
