using AssemblyCSharp.Assets.Scripts.MonoBehaviours;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.Map
{
    public class CoordinateManager
    {
        public List<Cell> GetNeighbors(Point indexCell)
        {
            List<GameObject> _negrNeighbors = new List<GameObject>();

            //. . .
            //* x .
            //. . .
            if (indexCell.X != 0)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X - 1, indexCell.Y]);
            }
            //. . .
            //* x *
            //. . .
            if (indexCell.X != MapService.CellPrefabs.GetLength(0) - 1)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X + 1, indexCell.Y]);
            }

            //* . .
            //* x *
            //. . .
            if (indexCell.X != 0 && indexCell.Y != MapService.CellPrefabs.GetLength(1) - 1)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X - 1, indexCell.Y + 1]);
            }
            //* * .
            //* x *
            //. . .
            if (indexCell.Y != MapService.CellPrefabs.GetLength(1) - 1)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X, indexCell.Y + 1]);
            }
            //* * *
            //* x *
            //. . .
            if (indexCell.X != MapService.CellPrefabs.GetLength(0) - 1 && indexCell.Y != MapService.CellPrefabs.GetLength(1) - 1)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X + 1, indexCell.Y + 1]);
            }

            //* * *
            //* x *
            //* . .
            if (indexCell.X != 0 && indexCell.Y != 0)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X - 1, indexCell.Y - 1]);
            }
            //* * *
            //* x *
            //* * .
            if (indexCell.Y != 0)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X, indexCell.Y - 1]);
            }
            //* * *
            //* x *
            //* * *
            if (indexCell.X != MapService.CellPrefabs.GetLength(0) - 1 && indexCell.Y != 0)
            {
                _negrNeighbors.Add(MapService.CellPrefabs[indexCell.X + 1, indexCell.Y - 1]);
            }

            if (!_negrNeighbors.Any())
            {
                throw new Exception("Не найдено соседей клетки");
            }

            return _negrNeighbors.Select(s=>s.GetComponent<CellBehaviour>().Cell).ToList();
        }
    }
}
