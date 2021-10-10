using Foundation;
using System;
using UIKit;
using System.Net.Sockets;
using System.Text;
using System.Net;
using System.Threading.Tasks;
using Microcharts;                                                             
using Microcharts.iOS;
using SkiaSharp;
using System.Collections.Generic;
using System.IO;


namespace GroundStation
{


    public partial class ViewController : UIViewController
    {
        public ViewController(IntPtr handle) : base(handle)
        {
        }

        

        ConfigFile configuration = new ConfigFile("testconfig23");
        UIconsole myConsole = new UIconsole(new CoreGraphics.CGRect(50, 130, 600, 200));           //gui Console
        UIMulitView myMulitView = new UIMulitView(new CoreGraphics.CGRect(155,500,1000,400));       //Multi View

        

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            myMulitView.rerender(0);

            UILabel flightTitle = new UILabel();
            flightTitle.Text = "Flight #13";
            flightTitle.Frame = new CoreGraphics.CGRect(105, 180, 200, 50);
            View.AddSubview(flightTitle);



            UIButton abortFlight = new UIButton();                                              //abort flight button
            abortFlight.SetTitle("Abort Flight", new UIControlState());
            abortFlight.Frame = new CoreGraphics.CGRect(1180, 180, 150, 150);
            abortFlight.BackgroundColor = UIColor.Red;
            abortFlight.AddTarget(AbortFlightPressed, UIControlEvent.TouchDown);
            View.AddSubview(abortFlight);


            
            View.AddSubview(myConsole);





            UISegmentedControl ChoseView = new UISegmentedControl();                            //Schalter für die Auswahl von ansichten
            ChoseView.Frame = new CoreGraphics.CGRect(155, 100, 1000, 40);
            ChoseView.InsertSegment("config", 0, true);
            ChoseView.InsertSegment("Preflight", 1, true);
            ChoseView.InsertSegment("Inflight", 2, true);
            ChoseView.AddTarget(ViewHasChanged, UIControlEvent.ValueChanged);
            ChoseView.SelectedSegment = 0 ;
            View.AddSubview(ChoseView);

            View.AddSubview(myMulitView);                                                      //add multiview





            
            






        }

        public void ViewHasChanged(object sender, EventArgs e)
        {
            UISegmentedControl currentSegment = sender as UISegmentedControl;

            
            myMulitView.rerender((int)currentSegment.SelectedSegment);
       
        }

        public void AbortFlightPressed(object sender, EventArgs e)
        {


            
            myConsole.WriteLine("ABORT FLIGHT");
            myConsole.WriteLine(configuration.GetParameter("hight"));

            
            

        }



        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

    }
}















