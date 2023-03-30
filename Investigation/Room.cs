namespace IntruderAlert;

public ref struct Room
{
    public Room() { }

    private DebounceMeasurement debounce = new();
    public void TakeMeasurements()
    {
        SensorMeasurement measure = default;
        for (int counter = 0; counter < 200; counter++)
        {
            measure.FillMeasurement();
            debounce.AddMeasurement(in measure);
        } 
    }
}