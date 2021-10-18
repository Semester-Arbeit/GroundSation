using System;
using System.Collections.Generic;
using System.IO;
namespace GroundStation
{
    public class DataLogger
    {
        private string fileName = "";

        private List<String> linesInFile = new List<String>();

        public enum Type
        {
            csv,
            txt
        }


        public DataLogger(string fileName, Type fileType)
        {
            this.fileName = fileName;
            switch (fileType)
            {
                case Type.csv:
                    this.fileName += ".csv";
                    break;
                case Type.txt:
                    this.fileName += ".txt";
                    break;
                default:
                    this.fileName += ".txt";
                    break;
            }
        }

        public void AppendLine(string line)
        {
            linesInFile.Add(line);
        }

        public void WriteFile()
        {
            var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            var filepath = Path.Combine(documents, fileName);
            var myLogFile = File.AppendText(filepath);
            foreach (string line in linesInFile)
            {
                myLogFile.Write(line + "\n");
            }
            myLogFile.Close();
        }

    }
}
