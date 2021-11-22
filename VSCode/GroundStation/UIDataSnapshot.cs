using System;
using UIKit;
using System.Collections.Generic;

namespace GroundStation
{
    public class UIDataSnapshot : UILabel
    {
        private string valueName = "";
        private string unit = "";

        private int averageOver = 0;

        private List<float> ringBufferForAverage = new List<float>();

        public UIDataSnapshot(string valueName, string unit, int averageOver = 40)
        {
            this.valueName = valueName;
            this.unit = unit;
            this.Text = valueName + ": ";
            this.averageOver = averageOver;
        }

        public void setValue(float value)
        {
            ringBufferForAverage.Add(value);
            if (ringBufferForAverage.Count > averageOver)
            {
                ringBufferForAverage.Remove(ringBufferForAverage[0]);
            }

            this.Text = valueName + ":" + (Math.Round(calculateAverage(),2)).ToString()  + unit;
        }

        private float calculateAverage()
        {
            float res = 0;
            foreach(float val in ringBufferForAverage)
            {
                res += val;
            }
            return res / ringBufferForAverage.Count;
        }
    }
}
