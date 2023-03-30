using System.Diagnostics.CodeAnalysis;

namespace IntruderAlert;

public struct SensorMeasurement
{
    public const int SizeInBytes = 48;

    public double CO2;
    public double O2;
    public double Temperature;
    public double Humidity;
    public long IsFielled;
    public DateTime TimeRecorded;
    public void FillMeasurement()
    {
        IsFielled = 1;
        TimeRecorded = DateTime.UtcNow;
    }
}
