namespace WorkingExample;
public struct SensorMeasurement
{
    public const int SizeInBytes = 48;

    public long Field1;
    public long Field2;
    public long Field3;
    public long Field4;
    public long Field5;
    public long IsFilled;
    public void FillMeasurement()
    {
        Field1 = long.MaxValue;
        IsFilled = 1;
    }
}
