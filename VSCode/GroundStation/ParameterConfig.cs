using System;
using UIKit;
namespace GroundStation
{
    public class ParameterConfig : UIView
    {

        private string Name;
        private double valueEntered = 0;
        private UITextField paramEntry;
        public ParameterConfig(string name, CoreGraphics.CGRect frame)
        {
            this.Name = name;
            this.Frame = frame;
            this.BackgroundColor = UIColor.SecondarySystemBackgroundColor;



            paramEntry = new UITextField(new CoreGraphics.CGRect(this.Frame.Width-80,10,70,30));
            paramEntry.BackgroundColor = UIColor.SecondarySystemFillColor;
            paramEntry.KeyboardType = UIKeyboardType.NumberPad;
            paramEntry.AddTarget(InputFieldValueHasChanged, UIControlEvent.AllEvents);
            this.AddSubview(paramEntry);

            UILabel paramName = new UILabel();
            paramName.Text = name;
            paramName.Frame = new CoreGraphics.CGRect(5,0, this.Frame.Width - 80, this.Frame.Height);
            this.AddSubview(paramName);






        }



        private void InputFieldValueHasChanged(object sender, EventArgs e)
        {
            UITextField uITextField = sender as UITextField;
            double result = 0;
            if(uITextField.Text.Length == 1 && uITextField.Text == ".")
            {
                uITextField.Text = "0.";
            }
            while(!Double.TryParse(uITextField.Text, out result) && uITextField.Text.Length != 0)
            {
                uITextField.Text = uITextField.Text.Substring(0, uITextField.Text.Length - 1);
            }
            valueEntered = result;
        }



    }



}
