using System;
using UIKit;
namespace GroundStation
{
    public class ParameterConfig : UIView
    {

        private string Name;
        private UITextField paramEntry;
        public ParameterConfig(string name, CoreGraphics.CGRect frame)
        {
            this.Name = name;
            this.Frame = frame;
            //this.BackgroundColor = UIColor.FromRGB(240, 240, 240);


            paramEntry = new UITextField(new CoreGraphics.CGRect(this.Frame.Width-100,10,50,30));
            paramEntry.BackgroundColor = UIColor.FromRGB(240, 240, 240);
            this.AddSubview(paramEntry);

            UILabel paramName = new UILabel();
            paramName.Text = name;
            paramName.Frame = new CoreGraphics.CGRect(0,0, this.Frame.Width - 100, this.Frame.Height);
            //paramName.BackgroundColor = UIColor.Gray;

            this.AddSubview(paramName);

            UIButton sendParameters = new UIButton();
            sendParameters.Frame = new CoreGraphics.CGRect(this.Frame.Width - 50, 0, 50, this.Frame.Height);
            sendParameters.SetTitle("send", UIControlState.Normal);
            
            sendParameters.BackgroundColor = UIColor.FromRGB(235, 236, 242);
            sendParameters.AddTarget(SendParametersPressed, UIControlEvent.TouchUpInside);
            this.AddSubview(sendParameters);
        }

        private void SendParametersPressed(object sender, EventArgs e)
        {
            //ParameterConfig currentParameter = sender as ParameterConfig;
            //string senderName = (string)currentParameter.Name;


            Console.WriteLine("Send Parameter" + Name +" value "+ paramEntry.Text);

        }



    }



}
