
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17376
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:3:0:0
}
.assembly NonEscapingArguments02
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.NonEscapingArguments02
{
  // Offset: 0x00000000 Length: 0x0000037D
}
.mresource public FSharpOptimizationData.NonEscapingArguments02
{
  // Offset: 0x00000388 Length: 0x000001B6
}
.module NonEscapingArguments02.dll
// MVID: {4F20DEF8-BB56-6582-A745-0383F8DE204F}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x000000D3335E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed NonEscapingArguments02
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable nested public beforefieldinit ListSizeCounter`1<t>
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .field assembly int32 size
    .method public specialname rtspecialname 
            instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!t> somelist) cil managed
    {
      // Code size       22 (0x16)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 6,6 : 5,36 
      IL_0000:  ldarg.0
      IL_0001:  callvirt   instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  pop
      IL_0008:  nop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.1
      IL_000b:  call       int32 [FSharp.Core]Microsoft.FSharp.Collections.ListModule::Length<!t>(class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!!0>)
      IL_0010:  stfld      int32 class NonEscapingArguments02/ListSizeCounter`1<!t>::size
      .line 5,5 : 6,21 
      IL_0015:  ret
    } // end of method ListSizeCounter`1::.ctor

    .method public hidebysig specialname 
            instance int32  get_Size() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      .line 7,7 : 24,28 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 class NonEscapingArguments02/ListSizeCounter`1<!t>::size
      IL_0007:  ret
    } // end of method ListSizeCounter`1::get_Size

    .property instance int32 Size()
    {
      .get instance int32 NonEscapingArguments02/ListSizeCounter`1::get_Size()
    } // end of property ListSizeCounter`1::Size
  } // end of class ListSizeCounter`1

} // end of class NonEscapingArguments02

.class private abstract auto ansi sealed '<StartupCode$NonEscapingArguments02>'.$NonEscapingArguments02
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$NonEscapingArguments02>'.$NonEscapingArguments02


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
