namespace IntruderAlert;
public unsafe ref struct DebounceMeasurement
{
#if VisualOutput
    private const int debounceSize = 50;
#else
    private const int debounceSize = 12;
#endif
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
    public void MakeMeasurement()
    {
        int index = totalMeasurements % debounceSize;
        recentMeasurements[index].FillMeasurement();
        totalMeasurements++;
    }
}