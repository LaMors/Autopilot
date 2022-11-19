using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yolov5Net.Scorer;

namespace AugurYolo.SubTypes
{
    public class Label : YoloLabel
    {
        internal new UiKind Kind { get; set; }
    }
}
