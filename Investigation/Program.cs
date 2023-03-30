global using static System.Console;
using IntruderAlert;
using System.Runtime.CompilerServices;

WriteLine("Start simulation");
unsafe { if(sizeof(SensorMeasurement) != SensorMeasurement.SizeInBytes) throw new() ; }

Room room = new();
room.TakeMeasurements();

WriteLine("You are lucky!");
