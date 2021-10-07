using System;
using UIKit;
namespace GroundStation
{
    public class ParameterConfig : UIView
    {
        

        public ParameterConfig(string name, CoreGraphics.CGRect frame)
        {

            this.Frame = frame;
            this.BackgroundColor = UIColor.FromRGB(200,200,200);


            UITextField paramEntry = new UITextField(new CoreGraphics.CGRect(this.Frame.Width-100,10,50,30));
            paramEntry.BackgroundColor = UIColor.LightGray;
            this.AddSubview(paramEntry);

            UILabel paramName = new UILabel();
            paramName.Text = name;
            paramName.Frame = new CoreGraphics.CGRect(0,0, this.Frame.Width - 100, this.Frame.Height);
            //paramName.BackgroundColor = UIColor.Gray;

            this.AddSubview(paramName);

            UIButton sendParameters = new UIButton();
            sendParameters.Frame = new CoreGraphics.CGRect(this.Frame.Width - 50, 0, 50, this.Frame.Height);
            sendParameters.SetTitle("send", UIControlState.Normal);
            sendParameters.AddTarget(SendParametersPressed, UIControlEvent.TouchDown);
            this.AddSubview(sendParameters);
        }

        private void SendParametersPressed(object sender, EventArgs e)
        {
            //TODO send parameters to rocket
            Console.WriteLine("Send Parameter");

        }



    }



}
