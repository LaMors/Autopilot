using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using UnityEngine;

namespace AssemblyCSharp.Assets.Scripts.Resources
{
    public static class Storage
    {
        public static Sprite Car { get; internal set; }
        public static Sprite Flag { get; internal set; }

        static Storage()
        {
            Car = UnityEngine.Resources.Load<Sprite>("Car");
            Flag = UnityEngine.Resources.Load<Sprite>("Flag");
        }
    }
}
