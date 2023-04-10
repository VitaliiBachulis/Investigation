namespace WorkingExample;
public unsafe ref struct Room
{
#if VisualOutput
    private const int debounceSize = 50;
#else
    private const int debounceSize = 2;
#endif
    private int totalMeasurements = 0;
    private fixed byte measurements[debounceSize * SensorMeasurement.SizeInBytes];
    private readonly Span<SensorMeasurement> recentMeasurements;
    public Room()
    {
        fixed (byte* m = measurements)
        {
            recentMeasurements = new Span<SensorMeasurement>(m, debounceSize);
        }
    }
    public void TakeMeasurements(int measureCount)
    {
        for (int counter = 0; counter < measureCount; counter++)
        {
            int index = totalMeasurements % debounceSize;
            recentMeasurements[index].FillMeasurement();
            totalMeasurements++;
        }
    }
}