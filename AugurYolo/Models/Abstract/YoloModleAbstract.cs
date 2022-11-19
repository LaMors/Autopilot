using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yolov5Net.Scorer.Models.Abstract;

namespace AugurYolo.Models.Abstract
{
    public abstract class YoloModelAbstract : YoloModel
    {
        public abstract string ONNXFileName { get; }
    }
}
