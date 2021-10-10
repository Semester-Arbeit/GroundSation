﻿using UIKit;
using System;

using System.Collections.Generic;
namespace GroundStation
{
    public class PreflightView: UIView
    {



        public Checklist leftChecklist;                            

        public PreflightView(CoreGraphics.CGRect Frame)
        {
            
            this.Frame = Frame;

            leftChecklist = new Checklist(new CoreGraphics.CGRect(0,0,this.Frame.Width / 2, (float)this.Frame.Height));

            leftChecklist.addItem("hello");
            leftChecklist.addItem("check Akku");
            this.AddSubview(leftChecklist);
            Console.WriteLine("Preflight constructor");




        }
        public void gotSwitched(object sender, EventArgs e)
        {
            Console.WriteLine("gotSwitched");

        }
    }
}
