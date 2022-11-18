using AssemblyCSharp.Assets.Scripts.WaySearch;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.Map
{
    public class Cell
    {
        public Point Index { get; set; }

        public event Action<Cell> PassableChanged;

        public event Action<Cell> TESTWAY;

        private bool isPassable = true;
        public bool IsPassable { get => isPassable; set { isPassable = value; PassableChanged?.Invoke(this); } }

        public GraphVertex GraphVertex { get; private set; } = new();

        public List<Point> NeighborsCorrd { get; set; } = new();

        public void Test()
        {
            TESTWAY?.Invoke(this);
        }

        public void СonnectionsWithNeighbors()
        {
            GraphVertex.VertexCoordinates = Index;
            GraphVertex.Cell = this;
            var effector = new CoordinateManager();

            var neighbors = effector.GetNeighbors(Index);

            foreach (var neighbor in neighbors)
            {
                GraphVertex.AddEdge(neighbor.GraphVertex, neighbor.IsPassable ? 1:100000);
            }
        }
    }
}
