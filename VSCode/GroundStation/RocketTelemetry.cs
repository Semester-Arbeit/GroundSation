using System;
namespace GroundStation
{
    public class RocketTelemetry
    {
        public string rawData { get; set; }

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
