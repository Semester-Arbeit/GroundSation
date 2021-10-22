using UIKit;
using System;
using System.Collections.Generic;

namespace GroundStation
{
    public class CheckBox : UIView
    {
        private UISwitch checkSwitch = new UISwitch();
        private UIButton autoCheckButton = new UIButton();
        private UILabel switchText = new UILabel();
        private UILabel switchBackground = new UILabel();
        private UIActivityIndicatorView autoCheckActivityIndicator = new UIActivityIndicatorView(UIActivityIndicatorViewStyle.White);

        private Alpha connectedVehicle;

        private bool checkStatus = false;
        
        
        public CheckBox(string text, CoreGraphics.CGRect frameNew, Alpha connectedVehicle, bool withAutoTest = false)
        {
            this.Frame = frameNew;
            this.connectedVehicle = connectedVehicle;
            switchBackground.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
            switchBackground.BackgroundColor = UIColor.SecondarySystemBackgroundColor;              
            this.AddSubview(switchBackground);

            switchText.Frame = new CoreGraphics.CGRect(10, 0, this.Frame.Width - 120, this.Frame.Height);
            
            switchText.Text = text;
            this.AddSubview(switchText);
            if(withAutoTest)
            {
                autoCheckButton.Frame = new CoreGraphics.CGRect(this.Frame.Width - 70, 9, 60, this.Frame.Height-18);
                autoCheckButton.SetTitle("Check", UIControlState.Normal);
                autoCheckButton.BackgroundColor = UIColor.FromRGBA(100,100,100,100);
                autoCheckButton.Layer.CornerRadius = 10;
                autoCheckButton.Layer.ShadowColor = new CoreGraphics.CGColor(0,0,0,1);
                autoCheckButton.Layer.ShadowOffset = new CoreGraphics.CGSize(5, 5);
                autoCheckButton.Layer.ShadowOpacity = 0.2F;
                autoCheckButton.AddTarget(makeAutoCheck, UIControlEvent.TouchDown);
                autoCheckButton.AddTarget(ButtonRelease, UIControlEvent.TouchUpInside);
                autoCheckButton.AddTarget(ButtonRelease, UIControlEvent.TouchUpOutside);
                this.AddSubview(autoCheckButton);

                autoCheckActivityIndicator.Frame = new CoreGraphics.CGRect(this.Frame.Width - 130, 9, 60, this.Frame.Height - 18);
                
                this.AddSubview(autoCheckActivityIndicator);
            }
            else
            {
                checkSwitch.Frame = new CoreGraphics.CGRect(this.Frame.Width - 60, 9, 0, 0);
                checkSwitch.AddTarget(elementHasBeenChecked, UIControlEvent.ValueChanged);
                this.AddSubview(checkSwitch);
            }






        }

        private void elementHasBeenChecked(object sender, EventArgs e)
        {
            UISwitch uISwitch = sender as UISwitch;
            if(uISwitch.On)
            {
                switchBackground.BackgroundColor = UIColor.SystemGreenColor;
                checkStatus = true;
            }
            else
            {
                switchBackground.BackgroundColor = UIColor.SystemRedColor;
                checkStatus = false;
            }

        }

        private void makeAutoCheck(object sender, EventArgs e)
        {
            UIButton uIButton = sender as UIButton;
            autoCheckActivityIndicator.StartAnimating();
            uIButton.Layer.CornerRadius = 8;
            uIButton.Layer.ShadowOpacity = 0.5F;
            uIButton.Frame = new CoreGraphics.CGRect(this.Frame.Width - 69, 10, 58, this.Frame.Height - 20);
            connectedVehicle.getRocketStatus();
            uIButton.Enabled = false;
        }

        private void ButtonRelease(object sender, EventArgs e)
        {
            UIButton uIButton = sender as UIButton;
            uIButton.Layer.CornerRadius = 10;
            uIButton.Layer.ShadowOpacity = 0.2F;
            uIButton.Frame = new CoreGraphics.CGRect(this.Frame.Width - 70, 9, 60, this.Frame.Height - 18);

        }

        public void updateAutoComplete(RocketTelemetry telemetry)
        {
            autoCheckActivityIndicator.StopAnimating();
            checkStatus = parseTelemetry(telemetry);
            if(checkStatus)
            {
                switchBackground.BackgroundColor = UIColor.SystemGreenColor;
            }
            else
            {
                switchBackground.BackgroundColor = UIColor.SystemRedColor;
            }
        }

        public bool parseTelemetry(RocketTelemetry telemetry)
        {
            Console.WriteLine(telemetry.rawData);
            var splitedData = telemetry.rawData.Split(',');
            for(int i =0; i < splitedData.Length-1; i++)
            {   if(splitedData[i] == "E")
                {
                    return true;
                }

                if(splitedData[i] != "1")
                {
                    return false;
                }
            }
            return true;
        }

        public bool isChecked()
        {
            if(checkStatus)
            {
                return true;
            }
            else
            {
                switchBackground.BackgroundColor = UIColor.SystemRedColor;
                return false;
            }
        }
    }
}