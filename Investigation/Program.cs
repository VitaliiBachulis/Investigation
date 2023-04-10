﻿global using static System.Console;
//using System.Runtime.CompilerServices;
using IntruderAlert;
using System.Diagnostics;

//[module: SkipLocalsInit]

Start();

Room room = new();
#if VisualOutput
room.TakeMeasurements(200);
#else
room.TakeMeasurements(4);
#endif
End();

[Conditional("VisualOutput")]
static void Start()
{
    WriteLine("Start simulation");
    unsafe { if (sizeof(SensorMeasurement) != SensorMeasurement.SizeInBytes) throw new(); }
}

[Conditional("VisualOutput")]
static void End()
{
    WriteLine("You are lucky!");
}