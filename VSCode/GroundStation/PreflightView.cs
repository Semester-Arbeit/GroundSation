using UIKit;
using System;

using System.Collections.Generic;
namespace GroundStation
{
    public class PreflightView: UIView
    {



        public Checklist leftChecklist;                            

        public PreflightView(CoreGraphics.CGRect frameNew)
        {
            this.Frame = frameNew;

            leftChecklist = new Checklist(new CoreGraphics.CGRect(0,0,this.Frame.Width / 2, (float)this.Frame.Height));
            //leftChecklist.Frame = new CoreGraphics.CGRect(0, 0, 500, 500);
            leftChecklist.addItem("hello");
            leftChecklist.addItem("check Akku");
            this.AddSubview(leftChecklist);

            



        }
        public void gotSwitched(object sender, EventArgs e)
        {
            Console.WriteLine("gotSwitched");

        }
    }
}
