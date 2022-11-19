using AugurYolo.Models.Abstract;
using AugurYolo.SubTypes;
using System.Drawing;
using Yolov5Net.Scorer;

namespace AugurYolo
{
    public static class Augur<T> where T : YoloModelAbstract, new ()
    {
        private static readonly T model = new T();

        public static IEnumerable<Prediction> Predict(Image image, params UiKind[] kind)
        {
            var predictions = new List<Prediction>();

            var parentrSize = image.Size;

            using (var scorer = new YoloScorer<T>(ResourcesHelper.GetManifestResource(model.ONNXFileName)))
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
    }
}