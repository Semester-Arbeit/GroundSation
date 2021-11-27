using System;
using System.Collections.Generic;

namespace GroundStation
{
    public class RocketTelemetry
    {
        public string rawData { get; set; }
        public List<double> parsedData;

        public enum statusUpdateSender
        {
            standby,
            preFilght,
            inFlight
        };
        public statusUpdateSender statusUpdate { get; set; }

        public RocketTelemetry()
        {
        }

    }
}
