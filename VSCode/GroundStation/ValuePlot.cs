using System;
using UIKit;
using Microcharts;
using Microcharts.iOS;
using System.Collections.Generic;

namespace GroundStation
{
    public class ValuePlot : UIView
    {

        BarChart myChart = new BarChart();
        ChartView myChartView = new ChartView();
        public List<ChartEntry> valueEntries = new List<ChartEntry>();

        public ValuePlot(CoreGraphics.CGRect frame, string name)
        {
            this.Frame = frame;
            UILabel title = new UILabel();
            title.Text = name;
            title.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, 20);
            this.AddSubview(title);


            valueEntries.Add(new ChartEntry(50));


            myChart.Entries = valueEntries;


            myChart.LabelColor = SkiaSharp.SKColor.Parse("#16131b");
            myChart.MinValue = -100;
            myChart.MaxValue = 100;                                               //chart from -100 bis 100
            myChart.LabelTextSize = 10;


            myChartView.Chart = myChart;



            myChartView.Frame = new CoreGraphics.CGRect(0, 20, this.Frame.Width, this.Frame.Height - 20);
            this.AddSubview(myChartView);
        }

        public void setNewValue(double valueDouble)
        {
            float value = (float)valueDouble * 100;
            Console.WriteLine("value changed");
            valueEntries[0] = new ChartEntry(value);
            myChart.IsAnimated = false;

            this.AddSubview(myChartView);
        }
    }
}
//myChart.BackgroundColor = SkiaSharp.SKColor.Parse("#f4f3f6");