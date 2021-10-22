using System;
using UIKit;
using System.Collections.Generic;
using NetworkExtension;
namespace GroundStation
{
    public class StandByView : UIView
    {

        private UILabel ConParamTitle = new UILabel();

        private UIButton sendButton = new UIButton();

        private List<ParameterConfig> listOfParameterConfigs = new List<ParameterConfig>();

        private List<List<String>> configurationParameters = new List<List<string>>();

        public StandByView(CoreGraphics.CGRect Frame, int numberOfParameters = 12)
        {
            this.Frame = Frame;
            ConParamTitle.Text = "Control Parameters";
            ConParamTitle.Frame = new CoreGraphics.CGRect(0, 0, 200, 50);
            this.AddSubview(ConParamTitle);


            sendButton.SetTitle("Send", new UIControlState());
            sendButton.Frame = new CoreGraphics.CGRect(850, 110, 100, 50);
            sendButton.BackgroundColor = UIColor.SystemGreenColor;
            sendButton.AddTarget(sendParameters, UIControlEvent.TouchDown);
            this.AddSubview(sendButton);


            configurationParameters.Add(new List<string> { "Pitch Kp", "Pitch Ki", "XPos Kp", "XPos Ki" });
            configurationParameters.Add(new List<string> { "Roll  Kp", "Roll  Ki", "YPos Kp", "YPos Ki" });
            configurationParameters.Add(new List<string> { "Yaw   Kp", "Yaw   Ki", "Alt  Kp", "Alt  Ki" });

            for (int i = 0; i < numberOfParameters / 4; i++)
            {
                for (int m = 0; m < 4; m++)
                {
                    listOfParameterConfigs.Add(new ParameterConfig(configurationParameters[i][m], new CoreGraphics.CGRect(210 * m, (60 * i) + 50, 200, 50)));
                    this.AddSubview(listOfParameterConfigs[i * 4 + m]);
                }
            }
        }

        private void sendParameters(object sender, EventArgs e)
        {
            Console.WriteLine("HAllo");

        }
    }
}