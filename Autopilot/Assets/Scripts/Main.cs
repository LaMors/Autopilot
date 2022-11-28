using AssemblyCSharp.Assets.Scripts.Map;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class Main : MonoBehaviour
{
    public GameObject Cell;
    private MapService Map { get; set; } = new MapService();
    void Start()
    {
        Physics.queriesHitTriggers = true;
        Map.CreateMap(Cell);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
