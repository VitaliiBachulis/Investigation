using System.Diagnostics.Metrics;
using System.Xml.Linq;

namespace IntruderAlert;

public unsafe ref struct DebounceMeasurement
{
    private const int debounceSize = 50;

    private int totalMeasurements = 0;
    private fixed byte measurements[debounceSize * SensorMeasurement.SizeInBytes];
    private readonly Span<SensorMeasurement> recentMeasurements;
    public DebounceMeasurement()
    {
        fixed (byte* m = measurements)
        {
            recentMeasurements = new Span<SensorMeasurement>(m, debounceSize);
        }
    }
    public void AddMeasurement(scoped in SensorMeasurement datum)
    {
        int index = totalMeasurements % debounceSize;
        recentMeasurements[index] = datum;
        totalMeasurements++;
    }
}