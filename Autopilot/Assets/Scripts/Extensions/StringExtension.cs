using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace AssemblyCSharp.Assets.Scripts.Extensions
{
    public static class StringExtension
    {
        public static Size ToSize(this string value)
        {
            var regex = new Regex("\\d+");
            var matches = regex.Matches(value).Select(s=>int.Parse(s.Value));
            return new Size(matches.First(), matches.Last());
        }
    }
}
