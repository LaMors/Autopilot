using AugurYolo.Models;
using AugurYolo.Models.Abstract;
using AugurYolo.SubTypes;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using UnityEngine;
using Yolov5Net.Scorer;
using Font = System.Drawing.Font;
using Graphics = System.Drawing.Graphics;

namespace AugurYolo
{
    public static class Augur
    {
        private static readonly YoloModelAbstract model = new ElementsMLModel();

        public static Texture2D GetTexture(WebCamTexture texture, params UiKind[] kind)
        {
            Bitmap bitmap = new Bitmap(texture.width, texture.height);

            for (int x = 0; x < texture.width; x++)
            {
                for (int y = 0; y < texture.height; y++)
                {
                    var color = texture.GetPixel(x, y);
                    bitmap.SetPixel(x, y, System.Drawing.Color.FromArgb((int)color.a, (int)color.r, (int)color.g, (int)color.b));
                }
            }
            var newTexture = new Texture2D(texture.width, texture.height);

            var image = new Bitmap(LogPredictions(bitmap, Predict(bitmap, kind)));

            for (int x = 0; x < texture.width; x++)
            {
                for (int y = 0; y < texture.height; y++)
                {
                    var color = image.GetPixel(x, y);
                    newTexture.SetPixel(x, y, new UnityEngine.Color(color.R, color.G, color.B, color.A));
                }
            }
            return newTexture;
        }

        public static IEnumerable<Prediction> Predict(Image image, params UiKind[] kind)
        {
            var predictions = new List<Prediction>();

            var parentrSize = image.Size;

            using (var scorer = new YoloScorer<ElementsMLModel>(ResourcesHelper.GetManifestResource(model.ONNXFileName)))
            {
                foreach (var prediction in scorer.Predict(image).Select(s => new Prediction(s)))
                {
                    if (!kind.Any() || kind.Contains(prediction.Label.Kind))
                    {
                        predictions.Add(prediction);
                    }
                }
            }

            return predictions.OrderBy(s => s.Rectangle.X);
        }


        /// <summary>
        /// The method logs predictions on the image.
        /// </summary>
        /// <param name="image">Target image.</param>
        /// <param name="predictions">Collection of predictions for logging.</param>
        private static Image LogPredictions(Image image, IEnumerable<Prediction> predictions)
        {
            using (var graphics = Graphics.FromImage(image))
            {
                foreach (var prediction in predictions)
                {
                    DrawRectangle(prediction, graphics);
                    DrawString(prediction, image.Width, graphics);
                }
            }
            return image;
        }

        /// <summary>
        /// Draws rectangle with red pen by given prediction
        /// </summary>
        private static void DrawRectangle(Prediction prediction, Graphics graphics)
        {
            var pen = new Pen(prediction.Label.Color, 2f);
            graphics.DrawRectangle(pen,
                                   prediction.Rectangle.X,
                                   prediction.Rectangle.Y,
                                   prediction.Rectangle.Width,
                                   prediction.Rectangle.Height);
        }

        /// <summary>
        /// Draws text in prediction color
        /// </summary>
        private static void DrawString(Prediction prediction, int imageWidth, Graphics graphics)
        {
            var text = $"{prediction.Label.Name}";
            var front = new Font(FontFamily.Families[0], 12f);
            var textSize = graphics.MeasureString(text, front);
            float textXCoord = GetTextXCoord(textSize, prediction, imageWidth);

            var brush = new SolidBrush(prediction.Label.Color);

            graphics.DrawString(text,
                                front,
                                brush,
                                textXCoord,
                                prediction.Center.Y);
        }

        /// <summary>
        /// Finds x coordinate for placing the text
        /// </summary>
        private static float GetTextXCoord(SizeF textSize, Prediction prediction, int imageWidth)
        {
            var xCoord = prediction.Rectangle.X + prediction.Rectangle.Width + 1;
            var textEndpoint = xCoord + textSize.Width;
            if (textEndpoint >= imageWidth)
            {
                return prediction.Rectangle.X - textSize.Width - 2;
            }
            else
            {
                return xCoord;
            }
        }
    }
}