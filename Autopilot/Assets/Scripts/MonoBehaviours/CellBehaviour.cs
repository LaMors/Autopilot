using AssemblyCSharp.Assets.Scripts.Map;
using AssemblyCSharp.Assets.Scripts.Resources;
using AssemblyCSharp.Assets.Scripts.WaySearch;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.MonoBehaviours
{
    public class CellBehaviour : MonoBehaviour
    {
        public Cell cell;
        public Cell Cell
        {
            get
            {
                if (cell is null)
                {
                    cell = new();
                    cell.PassableChanged += PassableChangedHendler;
                    cell.TESTWAY += Cell_TESTWAY; ;
                }
                return cell;
            }
            set
            {
                cell = value;
                cell.PassableChanged += PassableChangedHendler;
                cell.TESTWAY += Cell_TESTWAY; ;
            }
        }

        private void Cell_TESTWAY(Cell obj)
        {
            Sprite.sprite = Storage.Flag;
        }

        private static AStarSearch aStarSearch = new();
        private static Cell start;
        private SpriteRenderer Sprite { get; set; }

        private void Start()
        {
            Sprite = GetComponent<SpriteRenderer>();
        }

        private void PassableChangedHendler(Cell cell)
        {
            if (cell.IsPassable)
            {
                Sprite.color = Color.white;
            }
            else
            {
                Sprite.color = Color.black;
            }
        }

        public void OnMouseDown()
        {
            if (Input.GetMouseButton(1))
            {
                Cell.IsPassable = !Cell.IsPassable;
                MapService.MakeConnection();
            }
            if (Input.GetKey(KeyCode.Space))
            {
                if (start is null)
                {
                    start = this.cell;
                    Sprite.sprite = Storage.Car;
                }
                else
                {
                    var way = aStarSearch.StartSearch(start.GraphVertex, this.cell.GraphVertex);
                    foreach (var step in way)
                    {
                        step.Test();
                    }
                    start = null;
                }
            }
        }

    }
}
