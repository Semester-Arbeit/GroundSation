using UIKit;
using System;
using System.Collections.Generic;

namespace GroundStation
{
    public class CheckBox : UIView
    {
        public UISwitch schalter = new UISwitch();
        public UILabel switchText = new UILabel();
        public UILabel switchBackground = new UILabel();                                        //nur für hintergrundfarbe
        
        
        public CheckBox(string text, CoreGraphics.CGRect frameNew)
        {
            this.Frame = frameNew;

            switchBackground.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
            switchBackground.BackgroundColor = UIColor.FromRGB(250, 250, 250);                  //hintergrundfarbe
            this.AddSubview(switchBackground);

            switchText.Frame = new CoreGraphics.CGRect(10, 0, this.Frame.Width - 120, this.Frame.Height);
            
            switchText.Text = text;
            this.AddSubview(switchText);

            schalter.Frame = new CoreGraphics.CGRect(this.Frame.Width - 60, 9, 0, 0);
            this.AddSubview(schalter);





        }

    }
}