using System;
using UIKit;
using System.Collections.Generic;

namespace GroundStation
{
    public class UIFrequencyView : UILabel
    {

        double lastTime = 0;
        List<double> allAverageValues = new List<double>();
        double periodeLength = 0;
        double frequency = 0;

        public UIFrequencyView()
        {
            this.Text = "T:" + periodeLength.ToString() + "ms  f:" + frequency.ToString() + "Hz";
        }

        public void setValue(double value)
        {
            if(lastTime != 0)
            {
                allAverageValues.Add(value - lastTime);
                double average = 0;
                foreach(double d in allAverageValues)
                {
                    average += d;
                }

                average /= allAverageValues.Count*4;
                periodeLength = average / 1000;
                frequency = (1/(periodeLength/1000));
            }
            lastTime = value;
            this.Text = "T:" + Math.Round(periodeLength,1).ToString() + "ms  f:" + Math.Round(frequency,1).ToString() + "Hz";
        }
    }
}
