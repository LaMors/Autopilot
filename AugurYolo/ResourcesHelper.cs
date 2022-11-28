using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace AugurYolo
{
    internal class ResourcesHelper
    {
        internal static Stream GetManifestResource(string resourceName)
        {
            var assembly = Assembly.GetExecutingAssembly();

            var resourcePath = assembly.GetManifestResourceNames().SingleOrDefault(str => str.EndsWith(resourceName));

            return assembly.GetManifestResourceStream(resourcePath);
        }
    }
}
