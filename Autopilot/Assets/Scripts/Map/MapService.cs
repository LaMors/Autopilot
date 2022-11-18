using AssemblyCSharp.Assets.Scripts.Data;
using AssemblyCSharp.Assets.Scripts.MonoBehaviours;
using AssemblyCSharp.Assets.Scripts.WaySearch;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.Map
{
    public class MapService
    {
        private Size MapSize { get; set; } = Config.MapSize;

        public static GameObject[,] CellPrefabs;
        public static List<Cell> Cells = new();

        public MapService()
        {
            CellPrefabs = new GameObject[MapSize.Width, MapSize.Height];
        }

        public void CreateMap(GameObject cellPrefab)
        {
            var cellCoord = new PointF();
            var bias = cellPrefab.GetComponent<Transform>().localScale.x;

            for (int x = 0; x < MapSize.Width; x++)
            {
                for (int y = 0; y < MapSize.Height; y++)
                {
                    var cell = MonoBehaviour.Instantiate(cellPrefab, new Vector3(cellCoord.X, cellCoord.Y, 1), Quaternion.identity);

                    cell.AddComponent<CellBehaviour>();
                    var cellBehaviour = cell.GetComponent<CellBehaviour>();
                    cellBehaviour.Cell.Index = new Point(x, y);
                    Cells.Add(cellBehaviour.Cell);
                    CellPrefabs[x, y] = cell;

                    cellCoord.Y += bias;
                }
                cellCoord.X += bias;
                cellCoord.Y = 0;
            }

            MakeConnection();
        }

        public static void MakeConnection()
        {
            Graph.Instance.Vertices.Clear();
            foreach (var cell in Cells)
            {
                cell.СonnectionsWithNeighbors();
            }
        }
    }
}
