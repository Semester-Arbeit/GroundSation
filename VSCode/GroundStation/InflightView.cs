using System;
using UIKit;
namespace GroundStation
{
    public class InflightView : UIView
    {
        private UILabel test6 = new UILabel();
        public InflightView(CoreGraphics.CGRect frame)
        {
            this.Frame = Frame;
            test6.Text = "In Flight Data";
            test6.Frame = new CoreGraphics.CGRect(0, 0, 200, 50);
            this.AddSubview(test6);

            UISlider start = new UISlider();
            start.Frame = new CoreGraphics.CGRect(750, 50, 200, 50);
            
            start.AddTarget(StartSliderTouched,UIControlEvent.TouchUpInside);
            this.AddSubview(start);

        }

        
        private void StartSliderTouched(object sender, EventArgs e)
        {
            

            UISlider currentSlider = sender as UISlider;
            if (currentSlider.Value == 1)
            {
                //TODO send start signal
                Console.WriteLine("start Flight");
            }
                
            else
                currentSlider.SetValue(0,true);
        }

    }
}
