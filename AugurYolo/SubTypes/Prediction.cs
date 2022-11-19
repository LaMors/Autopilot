using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yolov5Net.Scorer;

namespace AugurYolo.SubTypes
{
    public class Prediction : YoloPrediction
    {
        internal new Label Label { get; set; }

        //internal Point Center => GetCenter();

        internal Prediction(YoloPrediction yoloPrediction)
        {
            Label = (Label)yoloPrediction.Label;
            Score = yoloPrediction.Score;
            Rectangle = yoloPrediction.Rectangle;
        }

        /// <summary>
        /// Method for calculating the center of the prediction rectangle
        /// </summary>
        /// <returns>Сenter point</returns>
        //internal Point GetCenter() => Rectangle.GetCenter();
    }
}
