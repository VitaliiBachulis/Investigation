using System.Xml.Linq;

namespace IntruderAlert;

public unsafe ref struct DebounceMeasurement
{
    private const int debounceSize = 50;
    private fixed byte B[debounceSize * SensorMeasurement.SizeInBytes];
    private Span<SensorMeasurement> recentMeasurements;
    public DebounceMeasurement() 
    {
        StubConstructor();
    }
    public void StubConstructor()
    {
        fixed (byte* b = this.B)
        {
            recentMeasurements = new Span<SensorMeasurement>(b, debounceSize);
        }
    }

    private int totalMeasurements = 0;
    public void AddMeasurement(scoped in SensorMeasurement datum)
    {
        int index = totalMeasurements % debounceSize;
        recentMeasurements[index] = datum;
        totalMeasurements++;
    }
}