using System;
using UIKit;
using System.Collections.Generic;
namespace GroundStation
{
    public class UIconsole: UIView
    {
        private UITextView TextField = new UITextView();
        private List<string> lines = new List<string>();
        private int LinesInConsole = 0;
        public UIconsole(CoreGraphics.CGRect frame)
        {
            this.Frame = frame;
            

            TextField.Frame = this.Frame;
            TextField.BackgroundColor = UIColor.FromRGB(65, 64, 64);
            TextField.TextColor = UIColor.FromRGB(255, 255, 255);
            TextField.TextAlignment = UITextAlignment.Left;
            TextField.Text = "";
            
            this.AddSubview(TextField);
        }

        public void WriteLine(string line)
        {
            TextField.Text = TextField.Text + "\n" + LinesInConsole.ToString()+ ":  " + line;
            TextField.ScrollEnabled = true;
            LinesInConsole++;
        } 

    }
}
