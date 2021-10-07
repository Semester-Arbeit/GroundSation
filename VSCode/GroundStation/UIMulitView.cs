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

        

        public UIMulitView(CoreGraphics.CGRect Framenew)
        {
            this.Frame = Framenew;
             
            StandByView myStandby = new StandByView();
            myStandby.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
            this.AddSubview(myStandby);



        }

        public states toStates(nint index)
        {

            if (index == 0) return states.standby;
            if (index == 1) return states.preFlight;
            if (index == 2) return states.inFlight;


            return states.standby;                      //default return
        }

        public void rerender(int stateInt)
        {
            states nextState = toStates(stateInt);
            this.WillRemoveSubview(this.Subviews[0]);
            this.Subviews[0].RemoveFromSuperview();



            switch (nextState)
            {
                case states.standby:
                    StandByView newStandbyView = new StandByView();
                    newStandbyView.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
                    this.AddSubview(newStandbyView);
                    break;
                case states.inFlight:
                    InflightView newInflightView = new InflightView();
                    newInflightView.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
                    this.AddSubview(newInflightView);
                    break;
                case states.preFlight:
                    PreflightView newPreflightView = new PreflightView(this.Frame);
                    newPreflightView.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
                    this.AddSubview(newPreflightView);
                    break;

                default:
                    StandByView defaultView = new StandByView();
                    defaultView.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height);
                    this.AddSubview(defaultView);
                    break;
            }
  




            

        }

       
    }
}
