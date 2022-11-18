﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace AssemblyCSharp.Assets.Scripts.Data
{
    public class IniParser
    {
        private string path;
        private string DllName = Assembly.GetExecutingAssembly().GetName().Name;

        [DllImport("kernel32", CharSet = CharSet.Unicode)]
        static extern long WritePrivateProfileString(string section, string key, string value, string filePath);

        [DllImport("kernel32", CharSet = CharSet.Unicode)]
        static extern int GetPrivateProfileString(string section, string key, string defaultValie, StringBuilder RetVal, int Size, string FilePath);

        public IniParser(string iniPath = null)
        {
            path = new FileInfo(iniPath ?? DllName + ".ini").FullName;
        }

        public string Read(string key, string section = null, object defultValue = null)
        {
            if (defultValue is not null && !KeyExists(key, section))
            {
                Write(key, defultValue, section);
            }

            var RetVal = new StringBuilder(255);
            GetPrivateProfileString(section ?? DllName, key, "", RetVal, 255, path);
            return RetVal.ToString();
        }

        public void Write(string key, object value, string section = null)
        {
            Write(key, value.ToString(), section ?? DllName);
        }

        public void Write(string key, string value, string section = null)
        {
            WritePrivateProfileString(section ?? DllName, key, value, path);
        }

        public void DeleteKey(string key, string section = null)
        {
            Write(key, null, section ?? DllName);
        }

        public void DeleteSection(string section = null)
        {
            Write(null, null, section ?? DllName);
        }

        public bool KeyExists(string key, string section = null)
        {
            return Read(key, section).Length > 0;
        }
    }
}
