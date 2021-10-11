using UIKit;
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

            leftChecklist.addItem("Akkuspannung IO");
            leftChecklist.addItem("Rotor Frei");
            leftChecklist.addItem("Boardcomputer live");
            leftChecklist.addItem("Datenverbinding zu Ipad");
            leftChecklist.addItem("Umgebung Frei");
            leftChecklist.addItem("Alle Flaps aktiv");
            leftChecklist.addItem("ConfigFile geladen");





            this.AddSubview(leftChecklist);





        }
        public void gotSwitched(object sender, EventArgs e)
        {
            Console.WriteLine("gotSwitched");

        }
    }
}
