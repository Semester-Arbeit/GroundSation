using System;
using UIKit;
using System.Collections.Generic;
namespace GroundStation
{
    public class UIconsole: UIView
    {
        private List<string> lines = new List<string>();
        private List<UILabel> labesOnScreen = new List<UILabel>();
        private int visableLines = 0;

        public UIconsole(CoreGraphics.CGRect frame, int visableLines = 10)
        {
            this.Frame = frame;
            this.visableLines = visableLines;

            for (int i = 0; i < visableLines; i++)
            {
                labesOnScreen.Add(new UILabel());
                lines.Add("");
                labesOnScreen[i].Text = lines[i];
                labesOnScreen[i].Frame = new CoreGraphics.CGRect(0, (15 * i)+2, frame.Width, 18);
                labesOnScreen[i].BackgroundColor = UIColor.SecondarySystemBackgroundColor;
                this.AddSubview(labesOnScreen[i]);
            }
        }

        public void WriteLine(string line)
        {
            lines.RemoveAt(0);
            lines.Add(line);
            RenderView();
        }

        private void RenderView()
        {
            for(int i = 0; i < visableLines; i++)
            {
                labesOnScreen[i].Text = lines[i];
            }
        }

    }
}
