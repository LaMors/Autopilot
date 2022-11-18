using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AssemblyCSharp.Assets.Scripts.WaySearch
{
    public class Graph
    {
        public List<GraphVertex> Vertices { get; set; }

        private static Graph instance;
        public static Graph Instance
        {
            get
            {
                if (instance is null)
                {
                    instance = new();
                }
                return instance;
            } } 

        private Graph()
        {
            Vertices = new List<GraphVertex>();
        }

        public void AddVertex(GraphVertex vertex)
        {
            Vertices.Add(vertex);
        }

        public GraphVertex FindVertex(Point vertexCoordinates)
        {
            foreach (var v in Vertices)
            {
                if (v.VertexCoordinates.Equals(vertexCoordinates))
                {
                    return v;
                }
            }

            return null;
        }

        public void AddEdge(GraphVertex firstVertex, GraphVertex secondVertex, int weight)
        {
            if (firstVertex != null && secondVertex != null)
            {
                firstVertex.AddEdge(secondVertex, weight);
                secondVertex.AddEdge(firstVertex, weight);
            }
        }
    }
}
