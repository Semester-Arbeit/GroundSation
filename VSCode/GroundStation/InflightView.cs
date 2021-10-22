using System;
using UIKit;
using Microcharts;
using Microcharts.iOS;
using SkiaSharp;
using System.Threading.Tasks;

namespace GroundStation
{
    public class InflightView : UIView
    {
        
        
        public ValuePlot YawAngle = new ValuePlot(new CoreGraphics.CGRect(0, 0, 50, 250), "Yaw",UIColor.SystemBlueColor, 90,-90,"#006FF9");
        public HistoryPlot YawHistory = new HistoryPlot(new CoreGraphics.CGRect(50, 0, 250, 250), "", UIColor.SystemBlueColor, 90, -90, "#006FF9");

        public ValuePlot PitchAngle = new ValuePlot(new CoreGraphics.CGRect(0, 300, 50, 250), "Pitch", UIColor.SystemGreenColor, 90, -90, "#00BF55");
        public HistoryPlot PitchHistory = new HistoryPlot(new CoreGraphics.CGRect(50, 300, 250, 250), "", UIColor.SystemGreenColor, 90, -90, "#00BF55");

        public ValuePlot RollAngle = new ValuePlot(new CoreGraphics.CGRect(350, 0, 50, 250), "Roll", UIColor.SystemRedColor, 90, -90, "#FF3432");
        public HistoryPlot RollHistory = new HistoryPlot(new CoreGraphics.CGRect(400, 0, 250, 250), "", UIColor.SystemRedColor, 90, -90, "#FF3432");

        public ValuePlot Altitude = new ValuePlot(new CoreGraphics.CGRect(350, 300, 50, 250), "Altitude", UIColor.LightGray, 5, 0,"#A0A0A0");
        public HistoryPlot AltitudeHistory = new HistoryPlot(new CoreGraphics.CGRect(400, 300, 250, 250), "", UIColor.LightGray, 5, 0,"#A0A0A0");

        private Alpha connectedVehicle;



        public InflightView(CoreGraphics.CGRect Frame, Alpha connectedVehicle)
        {
            this.Frame = Frame;
            this.connectedVehicle = connectedVehicle;

            this.AddSubview(YawAngle);
            this.AddSubview(YawHistory);

            this.AddSubview(PitchAngle);
            this.AddSubview(PitchHistory);

            this.AddSubview(RollAngle);
            this.AddSubview(RollHistory);

            this.AddSubview(Altitude);
            this.AddSubview(AltitudeHistory);

            UILabel sliderTitle = new UILabel();
            sliderTitle.Text = "Slide to fly";
            sliderTitle.Frame = new CoreGraphics.CGRect(800, 30, 200, 50);
            this.AddSubview(sliderTitle);



            UISlider startSlider = new UISlider();
            startSlider.Frame = new CoreGraphics.CGRect(800, 80, 200, 50);
            startSlider.AddTarget(StartSliderTouched,UIControlEvent.TouchUpInside);
            startSlider.AddTarget(StartSliderTouched, UIControlEvent.TouchUpOutside);

            this.AddSubview(startSlider);




            
            
            


        }

        public void updateCharts(string rawData)
        {
            var parsedData = rawData.Split(',');
            float pitch = float.Parse(parsedData[1]);
            float roll = float.Parse(parsedData[2]);
            float yaw = float.Parse(parsedData[3]);
            float alt = float.Parse(parsedData[12]);

            PitchHistory.AddNewValue(pitch);
            PitchAngle.AddNewValue(pitch);

            RollHistory.AddNewValue(roll);
            RollAngle.AddNewValue(roll);

            YawHistory.AddNewValue(yaw);
            YawAngle.AddNewValue(yaw);

            AltitudeHistory.AddNewValue(alt);
            Altitude.AddNewValue(alt);
        }

        
        private async void StartSliderTouched(object sender, EventArgs e)
        {
            UISlider currentSlider = sender as UISlider;
            if (currentSlider.Value == 1)
            {
                connectedVehicle.launch();
                await Task.Delay(2000);
                currentSlider.SetValue(0, true);
            }
            else
            {
                currentSlider.SetValue(0, true);
            }
        }

    }
}
