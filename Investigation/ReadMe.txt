ildasm.exe Investigation.dll /output:..\Investigation.il
ilasm.exe Investigation /dll
******Release*****************
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  1
    IL_0000:  ldarg.0
    IL_0001:  call     instance void IntruderAlert.DebounceMeasurement::.ctor()
    IL_0006:  ret
  } // end of method Room::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void IntruderAlert.DebounceMeasurement::.ctor()
    IL_0006:  stfld      valuetype IntruderAlert.DebounceMeasurement IntruderAlert.Room::debounce
    IL_000b:  ret
  } // end of method Room::.ctor

***Debug************

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

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void IntruderAlert.DebounceMeasurement::.ctor()
    IL_0007:  stfld      valuetype IntruderAlert.DebounceMeasurement IntruderAlert.Room::debounce
    IL_000c:  ret
  } // end of method Room::.ctor