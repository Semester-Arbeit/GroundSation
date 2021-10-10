﻿using Foundation;
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

        int i = 1;


        UIconsole myConsole = new UIconsole(new CoreGraphics.CGRect(475, 100, 400, 200));           //gui Console
        UIMulitView myMulitView = new UIMulitView(new CoreGraphics.CGRect(155,500,1000,400));       //Multi View
        ValuePlot YawAngle = new ValuePlot(new CoreGraphics.CGRect(150, 200, 50, 250),"Yaw");
        HistoryPlot YawHistory = new HistoryPlot(new CoreGraphics.CGRect(200, 200, 200, 250), "Yaw History");
        

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            myMulitView.rerender(0);                          
            
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
            ChoseView.SelectedSegment = 0 ;
            View.AddSubview(ChoseView);


           
           
            View.AddSubview(myMulitView);                                               //multiview





            
            View.AddSubview(YawHistory);

            //InflightView testview = new InflightView(new CoreGraphics.CGRect(100, 0, 100, 500));
            //View.AddSubview(testview);
            //testSlider.Frame = new CoreGraphics.CGRect(750, 100, 200, 50);
            //View.AddSubview(testSlider);







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
            
            
            
                YawHistory.AddNewValue(i*0.02);
            YawAngle.setNewValue(i * 0.02);
            
            

        }



        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

    }
}















