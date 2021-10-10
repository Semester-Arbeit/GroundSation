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
       


        public UIMulitView(CoreGraphics.CGRect Frame)
        {
            this.Frame = Frame;
            myPreflightView = new PreflightView(new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height));
            myStandbyView = new StandByView(new CoreGraphics.CGRect(0,0,this.Frame.Width,this.Frame.Height));
            myInflightView = new InflightView(new CoreGraphics.CGRect(0, 0, this.Frame.Width, this.Frame.Height));
            
            




            this.AddSubview(myPreflightView);
            

            

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
  




            

        }

       
    }
}
