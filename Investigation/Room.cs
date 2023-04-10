namespace IntruderAlert;
public ref struct Room
{
    public Room() { }

    private DebounceMeasurement debounce = new();
    
    public void TakeMeasurements(int measureCount)
    {
        for (int counter = 0; counter < measureCount; counter++)
        {
            debounce.MakeMeasurement();
        } 
    }
}