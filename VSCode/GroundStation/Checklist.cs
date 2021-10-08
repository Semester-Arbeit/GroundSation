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
            Console.WriteLine("ListOK request");
            foreach (CheckBox element in checkBoxes)
            {
                Console.WriteLine();
                if (element.schalter.On)
                {
                    //Console.WriteLine("List element OK");
                }
                else
                {
                    //Console.WriteLine("List element not OK");
                    return false;
                }

            }
            return true;
            
            
        }
    }
}
