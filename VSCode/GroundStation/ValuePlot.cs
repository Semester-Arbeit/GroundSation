using System;
using UIKit;
using Microcharts;
using Microcharts.iOS;
using SkiaSharp;
using System.Collections.Generic;

namespace GroundStation
{
    public class ValuePlot : UIView
    {

        BarChart myChart = new BarChart();
        ChartView myChartView = new ChartView();
        public List<ChartEntry> valueEntries = new List<ChartEntry>();
        private string dataPointColor = "";

        public ValuePlot(CoreGraphics.CGRect frame, string name, UIColor titelBackgroundColor, int MaxValue = 100, int MinValue = -100, String backgroundColor = "#16131b")
        {

            this.Frame = frame;
            UILabel title = new UILabel();
            title.Text = name;
            title.BackgroundColor = titelBackgroundColor;
            title.Frame = new CoreGraphics.CGRect(0, 0, 100, 20);
            this.AddSubview(title);
            this.dataPointColor = backgroundColor;

            valueEntries.Add(new ChartEntry(0)
            {
                Color = SKColor.Parse(dataPointColor)
            });


            myChart.Entries = valueEntries;


            myChart.MinValue = MinValue;
            myChart.MaxValue = MaxValue;                                               //chart from -100 bis 100
            myChart.LabelTextSize = 10;

            myChart.BackgroundColor = SKColor.Parse(getSystemColorAsString());

            myChartView.Chart = myChart;



            myChartView.Frame = new CoreGraphics.CGRect(0, 20, this.Frame.Width, this.Frame.Height - 20);
            this.AddSubview(myChartView);
        }

        public void AddNewValue(float valueDouble)
        {
            float value = valueDouble;
            Console.WriteLine("value changed");
            valueEntries[0] = new ChartEntry(value){
                Color = SKColor.Parse(dataPointColor)
            };
            myChart.IsAnimated = false;

            this.AddSubview(myChartView);
        }

        public string getSystemColorAsString()
        {
            if (UIColor.SecondarySystemBackgroundColor.ToString() == "UIColor [A=255, R=28, G=28, B=30]")
            {
                return "#1C1C1E";
            }
            else
            {
                return "#F2F2F6";
            }

        }
    }
}
//myChart.BackgroundColor = SkiaSharp.SKColor.Parse("#f4f3f6");