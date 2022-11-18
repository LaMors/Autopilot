using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.UIControls
{
    public class CameraControl : MonoBehaviour
    {
        private float distance;
        private Transform meinCamera;
        private Camera CameraSize;

        public float sensitivity = 10;
        public float sensZoom = 10;

        public void Start()
        {
            sensitivity = sensitivity * -1;
            sensZoom = sensZoom * -1;

            meinCamera = GetComponent<Transform>();
            CameraSize = GetComponent<Camera>();
        }

        private void LateUpdate()
        {
            if (Input.touchCount == 1 && Input.GetTouch(0).phase == TouchPhase.Moved)
            {
                SwipeBySensor();
            }

            if (Input.GetMouseButtonDown(2) || Input.GetMouseButtonDown(0))
            {
                SwipeByMouse(Input.mousePosition);
            }

            if (Input.touchCount == 2)
            {
                Zoome();
            }
            else if (distance != 0) 
            {
                distance = 0; 
            }

            if ( Input.mouseScrollDelta.y != 0)
            {
                Zoome(Input.mouseScrollDelta.y * -10);
            }
        }

        private async void SwipeByMouse(Vector3 startPosition)
        {
            while (Input.GetMouseButton(2) || Input.GetMouseButton(0))
            {
                Vector2 delta = startPosition - Input.mousePosition;
                meinCamera.position += new Vector3(Mathf.Sqrt(CameraSize.orthographicSize) *
                                                                                            Time.deltaTime *
                                                                                            sensitivity *
                                                                                            delta.x,
                                                                                            Mathf.Sqrt(CameraSize.orthographicSize) *
                                                                                            Time.deltaTime *
                                                                                            sensitivity *
                                                                                            delta.y, 0);
                startPosition = Input.mousePosition;
                await Task.Delay(10);
            }
        }

        void SwipeBySensor()
        {
            Vector2 delta = Input.GetTouch(0).deltaPosition;
            meinCamera.position += new Vector3(Mathf.Sqrt(CameraSize.orthographicSize) *
                                                                                        Time.deltaTime *
                                                                                        sensitivity *
                                                                                        delta.x,
                                                                                        Mathf.Sqrt(CameraSize.orthographicSize) *
                                                                                        Time.deltaTime *
                                                                                        sensitivity *
                                                                                        delta.y, 0);
        }
        void Zoome()
        {
            Vector2 Finger1 = Input.GetTouch(0).position;
            Vector2 Finger2 = Input.GetTouch(1).position;
            if (distance == 0) distance = Vector2.Distance(Finger1, Finger2);
            float delta = Vector2.Distance(Finger1, Finger2) - distance;

            Zoome(delta);

            distance = Vector2.Distance(Finger1, Finger2);
        }
        void Zoome(float delta)
        {
            CameraSize.orthographicSize += delta * Time.deltaTime * sensZoom * Mathf.Sqrt(CameraSize.orthographicSize);

            if (CameraSize.orthographicSize < 5f)
            {
                CameraSize.orthographicSize = 5f;
            }
            if (CameraSize.orthographicSize > 20f)
            {
                CameraSize.orthographicSize = 20f;
            }
        }
    }
}
