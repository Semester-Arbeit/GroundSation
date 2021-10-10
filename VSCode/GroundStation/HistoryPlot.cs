using System;
using UIKit;
using Microcharts;                                                            
using Microcharts.iOS;
using System.Collections.Generic;

namespace GroundStation
{
    public class HistoryPlot: UIView
    {
        LineChart myChart = new LineChart();
        ChartView myChartView = new ChartView();
        public List<ChartEntry> valueEntries = new List<ChartEntry>();


        public HistoryPlot(CoreGraphics.CGRect frame, string name)
        { 
            this.Frame = frame;
            UILabel title = new UILabel();
            title.Text = name;
            title.Frame = new CoreGraphics.CGRect(0, 0, this.Frame.Width, 20);
            this.AddSubview(title);


            valueEntries.Add(new ChartEntry(50));
            valueEntries.Add(new ChartEntry(-50));



            myChart.Entries = valueEntries ;
            
            
            myChart.LabelColor = SkiaSharp.SKColor.Parse("#16131b");
            myChart.MaxValue = 100;                                               //chart from -100 bis 100
            myChart.MinValue = -100;
            myChart.LabelTextSize = 10;
            
            

            myChartView.Chart = myChart;

            

            myChartView.Frame = new CoreGraphics.CGRect(0,20,this.Frame.Width,this.Frame.Height-20);
            this.AddSubview(myChartView);
    }

    public void AddNewValue(double valueDouble)
    {
            float value = (float)valueDouble * 100;
        
        valueEntries.Add(new ChartEntry(value));
        myChart.Entries = valueEntries;
            myChart.IsAnimated = false;
        Console.WriteLine(" value"+ value+ " added to history");


    }
}
}
