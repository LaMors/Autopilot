using System.Linq;
using UnityEngine;
using UnityEngine.UI;

namespace AssemblyCSharp.Assets.Scripts.MachineLearning
{
    public class Camera : MonoBehaviour
    {
        private bool Available { get; set; }
        private WebCamTexture BackCamera { get; set; }
        private Texture DefaultBackground { get; set; }
        public RawImage Background;
        public AspectRatioFitter Fit;

        public void Start()
        {
            DefaultBackground = Background.texture;
            var devices = WebCamTexture.devices;

            if (!devices.Any())
            {
                Available = false;
                Debug.Log("No camera detected");
                return;
            }
            foreach (var camera in devices)
            {
                if (!camera.isFrontFacing)
                {
                    BackCamera = new WebCamTexture(camera.name, Screen.width, Screen.height);
                }
            }
            if (BackCamera is null)
            {
                Debug.Log("No back camera detected");
                return;
            }
            BackCamera.Play();

            Background.texture = BackCamera;

            Available = true;
        }

        public void Update()
        {
            if (!Available)
            {
                //Debug.Log("Camera isn't availible");
                return;
            }

            float ratio = (float)BackCamera.width / (float)BackCamera.height;

            Fit.aspectRatio = ratio;

            var texture = new Texture2D(BackCamera.width, BackCamera.height);

            for (int x = 0; x < BackCamera.width; x++)
            {
                for (int y = 0; y < BackCamera.height; y++)
                {
                    texture.SetPixel(x, y, UnityEngine.Color.red);
                }
            }
            float scaleY = BackCamera.videoVerticallyMirrored ? -1f : 1f;

            Background.rectTransform.localScale = new Vector3(1f, scaleY, 1f);

            int orient = -BackCamera.videoRotationAngle;
            Background.rectTransform.localEulerAngles = new Vector3(0,0,orient);

            Background.texture = texture;
        }
    }
}
