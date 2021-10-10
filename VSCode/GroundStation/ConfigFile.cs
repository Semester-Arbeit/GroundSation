using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;


//sheet[X] = element X von { parameter , wert }








namespace GroundStation
{
    public class ConfigFile
    {
        private string fileName;
        private List<List<string>> sheet = new List<List<string>>();


        public ConfigFile(string name)
        {
            this.fileName = name + ".csv";
        }



        public void AddNewParameter(string Name, string Value)
        {
            sheet.Add(new List<string>(){Name , Value });    
        }

        public void SetParameter(string Name, string Value)
        {
            foreach (List<string> active in sheet)
            {
                if (active[0]==Name)
                {
                    active[1] = Value;
                }
            }
        }


        public string GetParameter(string Name)
        {
            foreach (List<string> active in sheet)
            {
                if (active[0] == Name)
                {
                    return active[1];
                }
            }
            Console.WriteLine("GetParameter did not found searched Parameter");
            return "GetParameter did not found searched Parameter";
        }



        public void WriteFile()
        {
            var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            var filepath = Path.Combine(documents, fileName);
            var myLogFile = File.AppendText(filepath);
            foreach (List<string> line in sheet)
            {
                foreach (string element in line)
                {
                    myLogFile.Write(element + ";");

                }
                myLogFile.Write("\n");
            }
            myLogFile.Close();
        }

        public void ReadConfigFile(string configName)
        {
            configName += ".csv";
            var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            var filepath = Path.Combine(documents, configName);
            var myConfigFile = File.ReadAllLines(filepath);


            for(int line = 0; line < myConfigFile.Length;line++)
            {
                sheet[line] = myConfigFile[line].Split(';').ToList(); ;
            }
            
        }
    }
}
