using System;
using UIKit;
namespace GroundStation
{
    public class StandByView : UIView
    {

        private UILabel test6 = new UILabel();
        


        public StandByView(CoreGraphics.CGRect frame)
        {
            this.Frame = Frame;
            test6.Text = "Configuration";
            test6.Frame = new CoreGraphics.CGRect(0, 0, 200, 50);
            this.AddSubview(test6);


            ParameterConfig K1 = new ParameterConfig( "Parameter K1" ,  new CoreGraphics.CGRect(0,40,250,50));
            
            this.AddSubview(K1);
            ParameterConfig K2 = new ParameterConfig("Parameter K2", new CoreGraphics.CGRect(0, 40+50, 250, 50));
            
            this.AddSubview(K2);




        }





    }
}
