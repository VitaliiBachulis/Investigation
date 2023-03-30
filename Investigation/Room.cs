﻿namespace IntruderAlert;

public ref struct Room
{
    public Room() { }

    private DebounceMeasurement debounce = new();
    public void TakeMeasurements(int measureCount)
    {
        SensorMeasurement measure = default;
        for (int counter = 0; counter < measureCount; counter++)
        {
            measure.FillMeasurement();
            debounce.AddMeasurement(in measure);
        } 
    }
}