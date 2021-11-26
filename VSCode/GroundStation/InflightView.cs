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


        private ValuePlot YawAngle = new ValuePlot(new CoreGraphics.CGRect(250, 0, 50, 250), "",UIColor.SystemBlueColor, 90,-90,"#006FF9");
        private HistoryPlot YawHistory = new HistoryPlot(new CoreGraphics.CGRect(0, 0, 250, 250), "Yaw", UIColor.SystemBlueColor, 90, -90, "#006FF9");

        private ValuePlot PitchAngle = new ValuePlot(new CoreGraphics.CGRect(250, 300, 50, 250), "", UIColor.SystemGreenColor, 90, -90, "#00BF55");
        private HistoryPlot PitchHistory = new HistoryPlot(new CoreGraphics.CGRect(0, 300, 250, 250), "Pitch", UIColor.SystemGreenColor, 90, -90, "#00BF55");

        private ValuePlot RollAngle = new ValuePlot(new CoreGraphics.CGRect(600, 0, 50, 250), "", UIColor.SystemRedColor, 90, -90, "#FF3432");
        private HistoryPlot RollHistory = new HistoryPlot(new CoreGraphics.CGRect(350, 0, 250, 250), "Roll", UIColor.SystemRedColor, 90, -90, "#FF3432");

        private ValuePlot Altitude = new ValuePlot(new CoreGraphics.CGRect(600, 300, 50, 250), "", UIColor.LightGray, 5, 0,"#A0A0A0");
        private HistoryPlot AltitudeHistory = new HistoryPlot(new CoreGraphics.CGRect(350, 300, 250, 250), "Altitude", UIColor.LightGray, 5, 0,"#A0A0A0",12,true);

        private Alpha connectedVehicle;

        private UIButton getSensorValues = new UIButton();

        private UIDataSnapshot currentPitch = new UIDataSnapshot("Pitch","°");
        private UIDataSnapshot currentRoll = new UIDataSnapshot("Roll", "°");
        private UIDataSnapshot currentYaw = new UIDataSnapshot("Yaw", "°");

        private UIDataSnapshot currentAlt = new UIDataSnapshot("Alt", "m");
        private UIDataSnapshot currentLat = new UIDataSnapshot("Lat", "°");
        private UIDataSnapshot currentLong = new UIDataSnapshot("Long", "°");

        private UIDataSnapshot currentGyroX = new UIDataSnapshot("GyroX", "°/s");
        private UIDataSnapshot currentGyroY = new UIDataSnapshot("GyroY", "°/s");
        private UIDataSnapshot currentGyroZ = new UIDataSnapshot("GyroZ", "°/s");

        private UIDataSnapshot currentAccX = new UIDataSnapshot("AccX", "m/s2");
        private UIDataSnapshot currentAccY = new UIDataSnapshot("AccY", "m/s2");
        private UIDataSnapshot currentAccZ = new UIDataSnapshot("AccZ", "m/s2");

        private UIDataSnapshot currentSpeedX = new UIDataSnapshot("SpeedX", "m/s");
        private UIDataSnapshot currentSpeedY = new UIDataSnapshot("SpeedY", "m/s");
        private UIDataSnapshot currentSpeedZ = new UIDataSnapshot("SpeedZ", "m/s");

        private UIDataSnapshot currentCorrrectionPitch = new UIDataSnapshot("corrP", "°");
        private UIDataSnapshot currentCorrrectionRoll = new UIDataSnapshot("corrR", "°");
        private UIDataSnapshot currentCorrrectionYaw = new UIDataSnapshot("corrY", "°");

        private UIDataSnapshot currentPower = new UIDataSnapshot("PowerOut", "%");

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

            getSensorValues.SetTitle("Get Sensor Values", new UIControlState());
            getSensorValues.Frame = new CoreGraphics.CGRect(800, 180, 200, 50);
            getSensorValues.BackgroundColor = UIColor.SystemGreenColor;
            getSensorValues.AddTarget(GetSensorValuesPressed, UIControlEvent.TouchDown);
            getSensorValues.Layer.CornerRadius = 10;
            getSensorValues.Layer.ShadowColor = new CoreGraphics.CGColor(0, 0, 0, 1);
            getSensorValues.Layer.ShadowOffset = new CoreGraphics.CGSize(5, 5);
            getSensorValues.Layer.ShadowOpacity = 0.2F;
            this.AddSubview(getSensorValues);

            float x = 700;
            float y = 250;

            currentPitch.setValue(0);
            currentPitch.Frame = new CoreGraphics.CGRect(x, y, 150, 50);
            this.AddSubview(currentPitch);

            currentRoll.setValue(0);
            currentRoll.Frame = new CoreGraphics.CGRect(x+ 150, y, 150, 50);
            this.AddSubview(currentRoll);

            currentYaw.setValue(0);
            currentYaw.Frame = new CoreGraphics.CGRect(x+ 2* 150, y, 150, 50);
            this.AddSubview(currentYaw);

            currentAlt.setValue(0);
            currentAlt.Frame = new CoreGraphics.CGRect(x, y+ 50 * 1, 150, 50);
            this.AddSubview(currentAlt);

            currentLat.setValue(0);
            currentLat.Frame = new CoreGraphics.CGRect(x + 150, y + 50 * 1, 150, 50);
            this.AddSubview(currentLat);

            currentLong.setValue(0);
            currentLong.Frame = new CoreGraphics.CGRect(x + 2 * 150, y + 50 * 1, 150, 50);
            this.AddSubview(currentLong);

            currentGyroX.setValue(0);
            currentGyroX.Frame = new CoreGraphics.CGRect(x, y + 50 * 2, 150, 50);
            this.AddSubview(currentGyroX);

            currentGyroY.setValue(0);
            currentGyroY.Frame = new CoreGraphics.CGRect(x + 150, y + 50 * 2, 150, 50);
            this.AddSubview(currentGyroY);

            currentGyroZ.setValue(0);
            currentGyroZ.Frame = new CoreGraphics.CGRect(x + 2 * 150, y + 50 * 2, 150, 50);
            this.AddSubview(currentGyroZ);

            currentAccX.setValue(0);
            currentAccX.Frame = new CoreGraphics.CGRect(x, y + 50 * 3, 150, 50);
            this.AddSubview(currentAccX);

            currentAccY.setValue(0);
            currentAccY.Frame = new CoreGraphics.CGRect(x + 150, y + 50 * 3, 150, 50);
            this.AddSubview(currentAccY);

            currentAccZ.setValue(0);
            currentAccZ.Frame = new CoreGraphics.CGRect(x + 2 * 150, y + 50 * 3, 150, 50);
            this.AddSubview(currentAccZ);

            currentSpeedX.setValue(0);
            currentSpeedX.Frame = new CoreGraphics.CGRect(x + 0 * 150, y + 50 * 4, 150, 50);
            this.AddSubview(currentSpeedX);

            currentSpeedY.setValue(0);
            currentSpeedY.Frame = new CoreGraphics.CGRect(x + 1 * 150, y + 50 * 4, 150, 50);
            this.AddSubview(currentSpeedY);

            currentSpeedZ.setValue(0);
            currentSpeedZ.Frame = new CoreGraphics.CGRect(x + 2 * 150, y + 50 * 4, 150, 50);
            this.AddSubview(currentSpeedZ);

            currentCorrrectionPitch.setValue(0);
            currentCorrrectionPitch.Frame = new CoreGraphics.CGRect(x + 0 * 150, y + 50 * 5, 150, 50);
            this.AddSubview(currentCorrrectionPitch);

            currentCorrrectionRoll.setValue(0);
            currentCorrrectionRoll.Frame = new CoreGraphics.CGRect(x + 1 * 150, y + 50 * 5, 150, 50);
            this.AddSubview(currentCorrrectionRoll);

            currentCorrrectionYaw.setValue(0);
            currentCorrrectionYaw.Frame = new CoreGraphics.CGRect(x + 2 * 150, y + 50 * 5, 150, 50);
            this.AddSubview(currentCorrrectionYaw);

            currentPower.setValue(0);
            currentPower.Frame = new CoreGraphics.CGRect(x + 0 * 150, y + 50 * 6, 150, 50);
            this.AddSubview(currentPower);
        }



        public void updateCharts(string rawData)
        {
            var parsedData = rawData.Split(',');
            float pitch = float.Parse(parsedData[1]);
            float roll = float.Parse(parsedData[2]);
            float yaw = float.Parse(parsedData[3]);
            float alt = float.Parse(parsedData[12]);

            currentPitch.setValue(float.Parse(parsedData[1]));
            currentRoll.setValue(float.Parse(parsedData[2]));
            currentYaw.setValue(float.Parse(parsedData[3]));

            currentAlt.setValue(float.Parse(parsedData[12]));
            currentLat.setValue(float.Parse(parsedData[10]));
            currentLong.setValue(float.Parse(parsedData[11]));


            currentGyroX.setValue(float.Parse(parsedData[4]));
            currentGyroY.setValue(float.Parse(parsedData[5]));
            currentGyroZ.setValue(float.Parse(parsedData[6]));

            currentAccX.setValue(float.Parse(parsedData[7]));
            currentAccY.setValue(float.Parse(parsedData[8]));
            currentAccZ.setValue(float.Parse(parsedData[9]));

            currentSpeedX.setValue(float.Parse(parsedData[13]));
            currentSpeedY.setValue(float.Parse(parsedData[14]));
            currentSpeedZ.setValue(float.Parse(parsedData[15]));

            currentCorrrectionPitch.setValue(float.Parse(parsedData[16]));
            currentCorrrectionRoll.setValue(float.Parse(parsedData[17]));
            currentCorrrectionYaw.setValue(float.Parse(parsedData[18]));

            currentPower.setValue(80 + float.Parse(parsedData[19]));

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

        private async void GetSensorValuesPressed(object sender, EventArgs e)
        {
            for( int i = 0; i < 15; i++)
            {
                connectedVehicle.getSensorData();
                await Task.Delay(1000);
            }
        }

    }
}
