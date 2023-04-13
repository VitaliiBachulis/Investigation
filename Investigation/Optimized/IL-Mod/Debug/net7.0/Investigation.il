
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly Investigation
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 37 2E 30 01 00 54 0E 14   // ersion=v7.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 37 2E 30 )          // Name..NET 7.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0D 49 6E 76 65 73 74 69 67 61 74 69 6F 6E   // ...Investigation
                                                                                                      00 00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 49 6E 76 65 73 74 69 67 61 74 69 6F 6E   // ...Investigation
                                                                                                      00 00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 49 6E 76 65 73 74 69 67 61 74 69 6F 6E   // ...Investigation
                                                                                                    00 00 ) 
  .permissionset reqmin
             = {[System.Runtime]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Investigation.dll
// MVID: {2B5E2D1F-2656-4A8A-8181-B3933711A132}
.custom instance void [System.Runtime]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.custom instance void System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05970000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.RefSafetyRulesAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 02 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly int32 Version
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      int32 System.Runtime.CompilerServices.RefSafetyRulesAttribute::Version
    IL_000e:  ret
  } // end of method RefSafetyRulesAttribute::.ctor

} // end of class System.Runtime.CompilerServices.RefSafetyRulesAttribute

.class private auto ansi beforefieldinit Program
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static void  '<Main>$'(string[] args) cil managed
  {
    .entrypoint
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (valuetype IntruderAlert.Room V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       instance void IntruderAlert.Room::.ctor()
    IL_0007:  ldloca.s   V_0
    IL_0009:  ldc.i4.s   14
    IL_000b:  call       instance void IntruderAlert.Room::TakeMeasurements(int32)
    IL_0010:  nop
    IL_0011:  ldstr      "You are lucky!"
    IL_0016:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001b:  nop
    IL_001c:  call       string [System.Console]System.Console::ReadLine()
    IL_0021:  pop
    IL_0022:  nop
    IL_0023:  ret
  } // end of method Program::'<Main>$'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

  .method assembly hidebysig static void 
          '<<Main>$>g__Start|0_0'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.ConditionalAttribute::.ctor(string) = ( 01 00 0C 56 69 73 75 61 6C 4F 75 74 70 75 74 00   // ...VisualOutput.
                                                                                                     00 ) 
    // Code size       38 (0x26)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Start simulation"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  sizeof     IntruderAlert.SensorMeasurement
    IL_0013:  ldc.i4.s   48
    IL_0015:  ceq
    IL_0017:  ldc.i4.0
    IL_0018:  ceq
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0024

    IL_001e:  newobj     instance void [System.Runtime]System.Exception::.ctor()
    IL_0023:  throw

    IL_0024:  nop
    IL_0025:  ret
  } // end of method Program::'<<Main>$>g__Start|0_0'

} // end of class Program

.class public sequential ansi sealed beforefieldinit IntruderAlert.DebounceMeasurement
       extends [System.Runtime]System.ValueType
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.IsByRefLikeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.ObsoleteAttribute::.ctor(string,
                                                                        bool) = ( 01 00 52 54 79 70 65 73 20 77 69 74 68 20 65 6D   // ..RTypes with em
                                                                                  62 65 64 64 65 64 20 72 65 66 65 72 65 6E 63 65   // bedded reference
                                                                                  73 20 61 72 65 20 6E 6F 74 20 73 75 70 70 6F 72   // s are not suppor
                                                                                  74 65 64 20 69 6E 20 74 68 69 73 20 76 65 72 73   // ted in this vers
                                                                                  69 6F 6E 20 6F 66 20 79 6F 75 72 20 63 6F 6D 70   // ion of your comp
                                                                                  69 6C 65 72 2E 01 00 00 )                         // iler....
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerFeatureRequiredAttribute::.ctor(string) = ( 01 00 0A 52 65 66 53 74 72 75 63 74 73 00 00 )    // ...RefStructs..
  .class sequential ansi sealed nested public beforefieldinit '<measurements>e__FixedBuffer'
         extends [System.Runtime]System.ValueType
  {
    .pack 0
    .size 576
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.UnsafeValueTypeAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public uint8 FixedElementField
  } // end of class '<measurements>e__FixedBuffer'

  .field private static literal int32 debounceSize = int32(0x0000000C)
  .field private int32 totalMeasurements
  .field private valuetype IntruderAlert.DebounceMeasurement/'<measurements>e__FixedBuffer' measurements
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.FixedBufferAttribute::.ctor(class [System.Runtime]System.Type,
                                                                                                    int32) = ( 01 00 5E 53 79 73 74 65 6D 2E 42 79 74 65 2C 20   // ..^System.Byte, 
                                                                                                               53 79 73 74 65 6D 2E 52 75 6E 74 69 6D 65 2C 20   // System.Runtime, 
                                                                                                               56 65 72 73 69 6F 6E 3D 37 2E 30 2E 30 2E 30 2C   // Version=7.0.0.0,
                                                                                                               20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                               2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                               3D 62 30 33 66 35 66 37 66 31 31 64 35 30 61 33   // =b03f5f7f11d50a3
                                                                                                               61 40 02 00 00 00 00 )                            // a@.....
  .field private initonly valuetype [System.Runtime]System.Span`1<valuetype IntruderAlert.SensorMeasurement> recentMeasurements
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  3
    .locals init (uint8* V_0,
             uint8& pinned V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  stfld      int32 IntruderAlert.DebounceMeasurement::totalMeasurements
    IL_0008:  ldarg.0
    IL_0009:  ldflda     valuetype IntruderAlert.DebounceMeasurement/'<measurements>e__FixedBuffer' IntruderAlert.DebounceMeasurement::measurements
    IL_000e:  ldflda     uint8 IntruderAlert.DebounceMeasurement/'<measurements>e__FixedBuffer'::FixedElementField
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  conv.u
    IL_0016:  stloc.0
    IL_0017:  nop
    IL_0018:  ldarg.0
    IL_0019:  ldloc.0
    IL_001a:  ldc.i4.s   12
    IL_001c:  newobj     instance void valuetype [System.Runtime]System.Span`1<valuetype IntruderAlert.SensorMeasurement>::.ctor(void*,
                                                                                                                                 int32)
    IL_0021:  stfld      valuetype [System.Runtime]System.Span`1<valuetype IntruderAlert.SensorMeasurement> IntruderAlert.DebounceMeasurement::recentMeasurements
    IL_0026:  nop
    IL_0027:  ldc.i4.0
    IL_0028:  conv.u
    IL_0029:  stloc.1
    IL_002a:  ret
  } // end of method DebounceMeasurement::.ctor

  .method public hidebysig instance void 
          MakeMeasurement() cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 IntruderAlert.DebounceMeasurement::totalMeasurements
    IL_0007:  ldc.i4.s   12
    IL_0009:  rem
    IL_000a:  stloc.0
    IL_000b:  ldarg.0
    IL_000c:  ldflda     valuetype [System.Runtime]System.Span`1<valuetype IntruderAlert.SensorMeasurement> IntruderAlert.DebounceMeasurement::recentMeasurements
    IL_0011:  ldloc.0
    IL_0012:  call       instance !0& valuetype [System.Runtime]System.Span`1<valuetype IntruderAlert.SensorMeasurement>::get_Item(int32)
    IL_0017:  call       instance void IntruderAlert.SensorMeasurement::FillMeasurement()
    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      int32 IntruderAlert.DebounceMeasurement::totalMeasurements
    IL_0024:  ldc.i4.1
    IL_0025:  add
    IL_0026:  stfld      int32 IntruderAlert.DebounceMeasurement::totalMeasurements
    IL_002b:  ret
  } // end of method DebounceMeasurement::MakeMeasurement

} // end of class IntruderAlert.DebounceMeasurement

.class public sequential ansi sealed beforefieldinit IntruderAlert.Room
       extends [System.Runtime]System.ValueType
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.IsByRefLikeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.ObsoleteAttribute::.ctor(string,
                                                                        bool) = ( 01 00 52 54 79 70 65 73 20 77 69 74 68 20 65 6D   // ..RTypes with em
                                                                                  62 65 64 64 65 64 20 72 65 66 65 72 65 6E 63 65   // bedded reference
                                                                                  73 20 61 72 65 20 6E 6F 74 20 73 75 70 70 6F 72   // s are not suppor
                                                                                  74 65 64 20 69 6E 20 74 68 69 73 20 76 65 72 73   // ted in this vers
                                                                                  69 6F 6E 20 6F 66 20 79 6F 75 72 20 63 6F 6D 70   // ion of your comp
                                                                                  69 6C 65 72 2E 01 00 00 )                         // iler....
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerFeatureRequiredAttribute::.ctor(string) = ( 01 00 0A 52 65 66 53 74 72 75 63 74 73 00 00 )    // ...RefStructs..
  .field private valuetype IntruderAlert.DebounceMeasurement debounce
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  1
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call     instance void IntruderAlert.DebounceMeasurement::.ctor()
    IL_0007:  ret
  } // end of method Room::.ctor

  .method public hidebysig instance void 
          TakeMeasurements(int32 measureCount) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0017

    IL_0005:  nop
    IL_0006:  ldarg.0
    IL_0007:  ldflda     valuetype IntruderAlert.DebounceMeasurement IntruderAlert.Room::debounce
    IL_000c:  call       instance void IntruderAlert.DebounceMeasurement::MakeMeasurement()
    IL_0011:  nop
    IL_0012:  nop
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.1
    IL_0015:  add
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  ldarg.1
    IL_0019:  clt
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  brtrue.s   IL_0005

    IL_001f:  ret
  } // end of method Room::TakeMeasurements

} // end of class IntruderAlert.Room

.class public sequential ansi sealed beforefieldinit IntruderAlert.SensorMeasurement
       extends [System.Runtime]System.ValueType
{
  .field public static literal int32 SizeInBytes = int32(0x00000030)
  .field public int64 Field1
  .field public int64 Field2
  .field public int64 Field3
  .field public int64 Field4
  .field public int64 Field5
  .field public int64 IsFilled
  .method public hidebysig instance void 
          FillMeasurement() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i8     0x7fffffffffffffff
    IL_000b:  stfld      int64 IntruderAlert.SensorMeasurement::Field1
    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.1
    IL_0012:  conv.i8
    IL_0013:  stfld      int64 IntruderAlert.SensorMeasurement::IsFilled
    IL_0018:  ret
  } // end of method SensorMeasurement::FillMeasurement

} // end of class IntruderAlert.SensorMeasurement


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file ..\Investigation.res
