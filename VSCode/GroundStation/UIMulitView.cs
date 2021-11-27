using System;
using UIKit;
namespace GroundStation
{


    public class UIMulitView : UIView
    {
        private UILabel subViewTitle = new UILabel();

        public enum states {
            standby,
            preFlight,
            inFlight,
        };
        public StandByView myStandbyView;
        public InflightView myInflightView;
        public PreflightView myPreflightView;
       


        public UIMulitView(CoreGraphics.CGRect Frame, Alpha connectedVehicle)
        {
            this.Frame = Frame;
            myPreflightView = new PreflightView(new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height), connectedVehicle);
            myStandbyView = new StandByView(new CoreGraphics.CGRect(0,0,this.Frame.Width,this.Frame.Height), connectedVehicle);
            myInflightView = new InflightView(new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height), connectedVehicle);
            
            




            this.AddSubview(myPreflightView);
            

            

        }

        public void updateInFlightView(RocketTelemetry telemetry)
        {
            switch(telemetry.statusUpdate)
            {
                case RocketTelemetry.statusUpdateSender.standby:
                    myStandbyView.newParameters(telemetry);
                    break;
                case RocketTelemetry.statusUpdateSender.preFilght:
                    myPreflightView.autoCheck(telemetry);
                    break;
                default:
                    myInflightView.updateCharts(telemetry.parsedData);
                    break;
            }
            
            
        }


        public bool rerender(states nextState)
        {

            this.WillRemoveSubview(this.Subviews[0]);
            this.Subviews[0].RemoveFromSuperview();

            switch (nextState)
            {
                case states.standby:
                    this.AddSubview(myStandbyView);
                    break;

                case states.inFlight:
                    this.AddSubview(myInflightView);
                    break;

                case states.preFlight:
                    this.AddSubview(myPreflightView);
                    break;

                default:
                    this.AddSubview(myStandbyView);
                    break;
            }
            if (nextState == states.inFlight && !myPreflightView.areAllChecksCompleted())
            {
                return false;
            }
            return true;
        }

        static public states intToStates(int i)
        {
            switch(i)
            {
                case 0:
                    return states.standby;

                case 1:
                    return states.preFlight;

                case 2:
                    return states.inFlight;
                default:
                    return states.standby;
            }
        }
    }
}
