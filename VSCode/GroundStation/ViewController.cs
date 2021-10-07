using Foundation;
using System;
using UIKit;
using System.Net.Sockets;
using System.Text;
using System.Net;
using System.Threading.Tasks;
using Microcharts;                                                              //TODOneed to macke preflight check worh ---> in multiview müssen daher die einzelnen views immer existieren nicht in jedem case neu erstellt werden
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

        int i = 1;
        

        UIconsole myConsole = new UIconsole(new CoreGraphics.CGRect(480, 100, 400, 400));
        UIMulitView myMulitView = new UIMulitView(new CoreGraphics.CGRect(155,500,1000,400));
        ValueDisplay YawAngle = new ValueDisplay(new CoreGraphics.CGRect(150, 200, 50, 250),"Yaw");
        

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

                                      
            
            View.AddSubview(YawAngle);                                                           //YawAngle display


            UIButton abortFlight = new UIButton();                                              //abort flight button
            abortFlight.SetTitle("Abort Flight", new UIControlState());
            abortFlight.Frame = new CoreGraphics.CGRect(1200, 40, 150, 150);
            abortFlight.BackgroundColor = UIColor.Red;
            abortFlight.AddTarget(AbortFlightPressed, UIControlEvent.TouchDown);
            View.AddSubview(abortFlight);


            
            View.AddSubview(myConsole);





            UISegmentedControl ChoseView = new UISegmentedControl();                            //Schalter für die Auswahl von ansichten
            ChoseView.Frame = new CoreGraphics.CGRect(155, 100, 1000, 40);
            ChoseView.InsertSegment("Standby", 0, true);
            ChoseView.InsertSegment("Preflight", 1, true);
            ChoseView.InsertSegment("Inflight", 2, true);
            ChoseView.AddTarget(ViewHasChanged, UIControlEvent.ValueChanged);
            View.AddSubview(ChoseView);


           
            //myMulitView.BackgroundColor = UIColor.Green;                                        //multiview
            View.AddSubview(myMulitView);





            //PreflightView test = new PreflightView(new CoreGraphics.CGRect(0, 0, 500, 500));
            //View.Add(test);
            






        }

        public void ViewHasChanged(object sender, EventArgs e)
        {
            UISegmentedControl currentSegment = sender as UISegmentedControl;

            
            myMulitView.rerender((int)currentSegment.SelectedSegment);
       
        }

        public void AbortFlightPressed(object sender, EventArgs e)
        {


            //TODO Send Stop To Roket!
            Console.WriteLine("ABORT FLIGHT");
            
            myConsole.WriteLine("line "+i);
            i++;

        }



        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}















