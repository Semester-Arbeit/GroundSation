using System;
using UIKit;
namespace GroundStation
{
    public class UIStatusDisplay:UIView
    {

        //public enum states
        //{
        //    standby,
        //    preFlight,
        //    inFlight,
        //    OK,
        //    searching
        //};

        private UILabel statusbar;

        public UIStatusDisplay(string name, string stateNow, bool stateOk , CoreGraphics.CGRect Frame)
        {
            this.Frame = Frame;

            UILabel myTitle = new UILabel(new CoreGraphics.CGRect( 0,0,(this.Frame.Width/3)*2,this.Frame.Height));
            myTitle.Text = name;
            this.AddSubview(myTitle);

            UILabel myState = new UILabel(new CoreGraphics.CGRect((this.Frame.Width / 3) * 2, 0, (this.Frame.Width / 3) * 1, this.Frame.Height));
            myState.Text = stateNow;
            this.AddSubview(myState);

            statusbar.Frame = new CoreGraphics.CGRect(0, this.Frame.Height-1, this.Frame.Width,1 );
            if (stateOk)
               

            this.AddSubview(statusbar);
        }
    }
}
