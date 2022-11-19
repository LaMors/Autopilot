using AugurYolo.Models.Abstract;
using AugurYolo.SubTypes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Yolov5Net.Scorer;

namespace AugurYolo.Models
{
    public class ElementsMLModel : YoloModelAbstract
    {
        public override int Width { get; set; } = 640;
        public override int Height { get; set; } = 640;
        public override int Depth { get; set; } = 3;

        /// <summary>
        /// The field value can be found in the ONNX model. This field is five more than the number of elements the ONNX model can find.
        /// </summary>
        public override int Dimensions { get; set; }

        public override int[] Strides { get; set; } = new int[] { 8, 16, 32 };

        public override int[][][] Anchors { get; set; } = new int[][][]
        {
            new int[][] { new int[] { 010, 13 }, new int[] { 016, 030 }, new int[] { 033, 023 } },
            new int[][] { new int[] { 030, 61 }, new int[] { 062, 045 }, new int[] { 059, 119 } },
            new int[][] { new int[] { 116, 90 }, new int[] { 156, 198 }, new int[] { 373, 326 } }
        };

        public override int[] Shapes { get; set; } = new int[] { 80, 40, 20 };

        /// <summary>
        /// Model sensitivity
        /// </summary>
        public override float Confidence { get; set; } = 0.10f;

        /// <summary>
        /// Limit sensitivity of the model
        /// </summary>
        public override float MulConfidence { get; set; } = 0.20f;

        /// <summary>
        /// Overlap percentage at which two identical elements that overlap each other will be considered one element
        /// </summary>
        public override float Overlap { get; set; } = 0.15f;

        public override string[] Outputs { get; set; } = new[] { "output" };

        /// <summary>
        /// List of objects that the neural network is trained to find. 
        /// The list can be found by opening the .ONNX model file in a viewer, for example, the Netron.
        /// </summary>
        public override List<YoloLabel> Labels { get; set; } = new List<YoloLabel>()
        {
        };

        public override bool UseDetect { get; set; } = true;
        public override string ONNXFileName => "ElementsModel.onnx";
        public ElementsMLModel()
        {
            //This field is five more than the number of elements the ONNX model. Features of architecture.
            Dimensions = Labels.Count + 5;
        }
    }
}
