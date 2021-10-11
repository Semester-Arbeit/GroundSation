using System;
using UIKit;
namespace GroundStation
{
    public class InflightView : UIView
    {
        
        
        public ValuePlot YawAngle = new ValuePlot(new CoreGraphics.CGRect(0, 50, 50, 250), "Yaw");
        public HistoryPlot YawHistory = new HistoryPlot(new CoreGraphics.CGRect(50, 50, 250, 250), "");

        public ValuePlot PinchAngle = new ValuePlot(new CoreGraphics.CGRect(0, 300, 50, 250), "Pinch");
        public HistoryPlot PinchHistory = new HistoryPlot(new CoreGraphics.CGRect(50, 300, 250, 250), "");

        public ValuePlot RollAngle = new ValuePlot(new CoreGraphics.CGRect(400, 50, 50, 250), "Roll");
        public HistoryPlot RollHistory = new HistoryPlot(new CoreGraphics.CGRect(450, 50, 250, 250), "");

        public ValuePlot HightPos = new ValuePlot(new CoreGraphics.CGRect(400, 300, 50, 250), "Hight");
        public HistoryPlot HightHistory = new HistoryPlot(new CoreGraphics.CGRect(450, 300, 250, 250), "");

        public InflightView(CoreGraphics.CGRect Frame)
        {
            this.Frame = Frame;



            YawAngle.BackgroundColor = UIColor.LightGray;
            YawHistory.BackgroundColor = UIColor.LightGray;
            this.AddSubview(YawAngle);
            this.AddSubview(YawHistory);

            PinchAngle.BackgroundColor = UIColor.LightGray;
            PinchHistory.BackgroundColor = UIColor.LightGray;
            this.AddSubview(PinchAngle);
            this.AddSubview(PinchHistory);

            RollAngle.BackgroundColor = UIColor.LightGray;
            RollHistory.BackgroundColor = UIColor.LightGray;
            this.AddSubview(RollAngle);
            this.AddSubview(RollHistory);

            HightPos.BackgroundColor = UIColor.LightGray;
            HightHistory.BackgroundColor = UIColor.LightGray;
            this.AddSubview(HightPos);
            this.AddSubview(HightHistory);

            UILabel sliderTitle = new UILabel();
            sliderTitle.Text = "Slide To Flight";
            sliderTitle.Frame = new CoreGraphics.CGRect(800, 30, 200, 50);
            this.AddSubview(sliderTitle);



            UISlider startSlider = new UISlider();
            startSlider.Frame = new CoreGraphics.CGRect(800, 80, 200, 50);
            startSlider.AddTarget(StartSliderTouched,UIControlEvent.TouchUpInside);

            this.AddSubview(startSlider);




            
            
            


        }

        
        private void StartSliderTouched(object sender, EventArgs e)
        {
            

            UISlider currentSlider = sender as UISlider;
            
            if (currentSlider.Value == 1)
            {
                //TODO send start signal to Roket
                //TODO check checklist mit isListOk funktion
                Console.WriteLine("start Flight");
            }

            else
            {
                currentSlider.SetValue(0, true);
            }
        }

    }
}
