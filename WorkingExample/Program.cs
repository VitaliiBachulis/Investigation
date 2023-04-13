global using static System.Console;
using System.Diagnostics;
using WorkingExample;
Start();

Room room = new();
#if VisualOutput
room.TakeMeasurements(200);
#else
room.TakeMeasurements(14);
#endif
WriteLine("You are lucky!");
ReadLine();

[Conditional("VisualOutput")]
static void Start()
{
    WriteLine("Start simulation");
    unsafe { if (sizeof(SensorMeasurement) != SensorMeasurement.SizeInBytes) throw new(); }
}