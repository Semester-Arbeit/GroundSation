using UIKit;
using System.Collections.Generic;
using System.IO;
using System;
namespace GroundStation
{
    public class Checklist : UIView
    {

        public List<CheckBox> checkBoxes = new List<CheckBox>();
        


        public Checklist(CoreGraphics.CGRect frameNew)
        {
            this.Frame = frameNew;
        }
        public void addItem(string name)
        {
            checkBoxes.Add(new CheckBox(name,new CoreGraphics.CGRect(0,0,500,50)));
            int activeItem = checkBoxes.Count - 1;
            checkBoxes[activeItem].Frame = new CoreGraphics.CGRect(0, activeItem * checkBoxes[activeItem].Frame.Height , this.Frame.Width, this.Frame.Height);                  // Abstand von check Punkte
            this.AddSubview(checkBoxes[activeItem]);
            


        }

        public bool isListOK()
        {

            foreach (CheckBox element in checkBoxes)
            {
                if ((int)element.schalter.State == 0)
                {
                    return false;

                    Console.WriteLine("List not OK");
                }

            }
            return true;
            Console.WriteLine("List OK");
        }
    }
}
