using AssemblyCSharp.Assets.Scripts.Map;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AssemblyCSharp.Assets.Scripts.WaySearch
{
    public class GraphVertex
    {
        public Cell Cell { get; set; }

        public float Priority { get; set; }

        public GraphVertex СameFrom { get; set; }

        public Point VertexCoordinates { get; set; }

        public List<GraphEdge> Edges { get; private set; }

        public GraphVertex()
        {
            Edges = new List<GraphEdge>();
            Graph.Instance.AddVertex(this);
        }

        public void AddEdge(GraphEdge newEdge)
        {
            Edges.Add(newEdge);
        }

        public void AddEdge(GraphVertex vertex, int edgeWeight)
        {
            AddEdge(new GraphEdge(vertex, edgeWeight));
        }

    }
}
