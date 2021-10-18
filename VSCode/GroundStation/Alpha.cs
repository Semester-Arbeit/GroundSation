using System;
using System.Net.Sockets;
using System.Text;
using System.Net;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace GroundStation
{
    public class Alpha
    {
        private string flightComputerIp;
        private int udpPort;
        private UdpClient udp;

        private bool stopListening = false;
        private bool inFlight = false;

        public event Action<RocketTelemetry> TelemetryUpdate;

        private DataLogger FlightData = new DataLogger("FlightLog", DataLogger.Type.csv);


        public Alpha(string flightComputerIp = "192.168.3.1", int udpPort = 2390)
        {
            this.flightComputerIp = flightComputerIp;
            this.udpPort = udpPort;
        }

        public void sendData(string data)
        {
            Console.Write("SendUDP:");
            Console.WriteLine(data);
            this.udp = new UdpClient(udpPort);
            udp.Connect(this.flightComputerIp, this.udpPort);
            var sendBytes = Encoding.ASCII.GetBytes(data);
            try
            {
                udp.Send(sendBytes, sendBytes.Length);
            }
            catch (Exception r)
            {
                Console.WriteLine(r.ToString());
            }
            udp.Close();
        }

        public void launch()
        {
            if(!inFlight)
            {
                Console.WriteLine("Lanching");
                sendData("L");
                this.stopListening = false;
                this.inFlight = true;
                startListener();
            }
           
        }

        public async void abort()
        {
            this.stopListening = true;
            this.inFlight = false;
            await Task.Delay(20);
            sendData("A");
            
        }

        public void getRocketStatus()
        {
            sendData("S");
            startListener(0);
        }

        public void stopReceivingData()
        {
            this.stopListening = true;
        }

        public async void startListener(int peridticTelemetryUpdate = 4)
        {
            UdpClient receivingUdpClient = new UdpClient(2390);
            IPEndPoint RemoteIpEndPoint = new IPEndPoint(IPAddress.Any, 0);
            string returnData = "";
            try
            {
                Byte[] receiveBytes = receivingUdpClient.Receive(ref RemoteIpEndPoint);
                returnData = Encoding.ASCII.GetString(receiveBytes);

                int i = 0;
                while (returnData != "E" && !stopListening)
                {
                    FlightData.AppendLine(returnData);
                    if (i >= peridticTelemetryUpdate)
                    {
                        TelemetryUpdate(new RocketTelemetry()
                        {
                            rawData = returnData


                        });
                        await Task.Delay(1);
                        i = 0;
                    }
                    i++;

                    receiveBytes = receivingUdpClient.Receive(ref RemoteIpEndPoint);
                    returnData = Encoding.ASCII.GetString(receiveBytes);

                }

            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }
            receivingUdpClient.Close();
            FlightData.WriteFile();
        }
    }
}
