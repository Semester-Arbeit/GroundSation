using System;
using UIKit;
using Microcharts;                                                            
using Microcharts.iOS;
using SkiaSharp;
using System.Collections.Generic;

namespace GroundStation
{
    public class HistoryPlot: UIView
    {
        LineChart myChart = new LineChart();
        ChartView myChartView = new ChartView();
        public List<ChartEntry> valueEntries = new List<ChartEntry>();
        private string dataPointColor = "";
        private UILabel title;


        public HistoryPlot(CoreGraphics.CGRect frame, string name, UIColor titelBackgroundColor,int MaxValue = 100, int MinValue =-100, string backgroundColor = "#16131b")
        {
            this.Frame = frame;
            title = new UILabel();
            title.Text = name;
            title.BackgroundColor = titelBackgroundColor;
            title.Frame = new CoreGraphics.CGRect(20, 0, frame.Width-20, 20);
            this.AddSubview(title);
            this.dataPointColor = backgroundColor;


            myChart.Entries = valueEntries ;
            
            
          
            myChart.MaxValue = MaxValue;                                               
            myChart.MinValue = MinValue;
            myChart.LabelTextSize = 10;
            
            

            myChartView.Chart = myChart;

            

            myChartView.Frame = new CoreGraphics.CGRect(0,20,this.Frame.Width,this.Frame.Height-20);
            this.AddSubview(myChartView);
    }

    public void AddNewValue(float valueDouble)
    {
            title.Text = valueDouble.ToString();
            float value = valueDouble;
            Console.WriteLine(valueEntries.Count);
            if(valueEntries.Count > 15)
            {
                valueEntries.Remove(valueEntries[0]);
            }
        valueEntries.Add(new ChartEntry(value)
        {
            Color = SKColor.Parse(dataPointColor)
        });
        myChart.Entries = valueEntries;
            myChart.IsAnimated = false;
        Console.WriteLine(" value"+ value+ " added to history");


    }
}
}
