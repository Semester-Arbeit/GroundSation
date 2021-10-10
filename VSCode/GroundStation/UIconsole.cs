using System;
using UIKit;
using System.Collections.Generic;
namespace GroundStation
{
    public class UIconsole: UIView
    {
        private UITextView TextField = new UITextView();
        private List<string> lines = new List<string>();
        private int shownLines = 10;
        public UIconsole(CoreGraphics.CGRect frame)
        {
            this.Frame = frame;
            

            TextField.Frame = this.Frame;
            TextField.BackgroundColor = UIColor.FromRGB(65, 64, 64);
            TextField.TextColor = UIColor.FromRGB(255, 255, 255);
            TextField.TextAlignment = UITextAlignment.Left;
            TextField.Text = "";
            

            for(int i = 0; i < shownLines; i++)
            {
                lines.Add(""+i);
            }
            this.AddSubview(TextField);



        }

        public void WriteLine(string line)
        {


            TextField.Text =line + "\n"+ TextField.Text ;

        } 

    }
}
