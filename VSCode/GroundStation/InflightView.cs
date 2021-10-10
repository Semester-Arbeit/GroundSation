using System;
using UIKit;
namespace GroundStation
{
    public class InflightView : UIView
    {
        private UILabel title = new UILabel();
        public InflightView(CoreGraphics.CGRect Frame)
        {
            this.Frame = Frame;


            title.Text = "In Flight Data";
            title.Frame = new CoreGraphics.CGRect(0, 0, 200, 50);
            this.AddSubview(title);

            UISlider startSlider = new UISlider();
            startSlider.Frame = new CoreGraphics.CGRect(50, 50, 200, 50);
            startSlider.AddTarget(StartSliderTouched,UIControlEvent.TouchUpInside);

            this.AddSubview(startSlider);
            //this.BringSubviewToFront(startSlider);



            
            
            Console.WriteLine(this.Frame);


        }

        
        private void StartSliderTouched(object sender, EventArgs e)
        {
            

            UISlider currentSlider = sender as UISlider;
            Console.WriteLine(currentSlider.Value);
            if (currentSlider.Value == 1)
            {
                //TODO send start signal
                Console.WriteLine("start Flight");
            }

            else
            {
                currentSlider.SetValue(0, true);
            }
        }

    }
}
