using AssemblyCSharp.Assets.Scripts.Extensions;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AssemblyCSharp.Assets.Scripts.Data
{
    public static class Config
    {
        public static IniParser Ini { get; set; } = new IniParser("Config.ini");
        public static Size MapSize { get; set; } = Ini.Read("Size", "Map", new Size(50,50)).ToSize();
    }
}
