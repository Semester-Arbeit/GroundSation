using System;
using UIKit;
namespace GroundStation
{
    public class StandByView : UIView
    {

        private UILabel test6 = new UILabel();
        


        public StandByView(CoreGraphics.CGRect Frame)
        {
            this.Frame = Frame;
            test6.Text = "Configuration";
            test6.Frame = new CoreGraphics.CGRect(0, 0, 200, 50);
            this.AddSubview(test6);


            ParameterConfig K1 = new ParameterConfig( "Parameter K1" ,  new CoreGraphics.CGRect(0,40,250,50));
            this.AddSubview(K1);

            ParameterConfig K2 = new ParameterConfig("Parameter K2", new CoreGraphics.CGRect(0, 40+50*1, 250, 50));
            this.AddSubview(K2);

            ParameterConfig K3 = new ParameterConfig("Parameter K3", new CoreGraphics.CGRect(0, 40 + 50 * 2, 250, 50));
            this.AddSubview(K3);

            ParameterConfig K4 = new ParameterConfig("Parameter K4", new CoreGraphics.CGRect(0, 40 + 50 * 3, 250, 50));
            this.AddSubview(K4);

            ParameterConfig K5 = new ParameterConfig("Parameter K5", new CoreGraphics.CGRect(0, 40 + 50 * 4, 250, 50));
            this.AddSubview(K5);


                                                                                                    //neue Zeile
            ParameterConfig K6 = new ParameterConfig("Parameter K6", new CoreGraphics.CGRect(250, 40 + 50 * 0, 250, 50));
            this.AddSubview(K6);

            ParameterConfig K7 = new ParameterConfig("Parameter K7", new CoreGraphics.CGRect(250, 40 + 50 * 1, 250, 50));
            this.AddSubview(K7);

            ParameterConfig K8 = new ParameterConfig("Parameter K8", new CoreGraphics.CGRect(250, 40 + 50 * 2, 250, 50));
            this.AddSubview(K8);

            ParameterConfig K9 = new ParameterConfig("Parameter K9", new CoreGraphics.CGRect(250, 40 + 50 * 3, 250, 50));
            this.AddSubview(K9);




            // Status Views

            //UIStatusDisplay satelite = new UIStatusDisplay("Satelite", "0", true, new CoreGraphics.CGRect(600, 40, 250, 50));
            //this.AddSubview(satelite);



        }





    }
}
