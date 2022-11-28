
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0



// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0003
// Time-date stamp:            0xc0c11e76
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x03c2ec00
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x03c30b46
// Base of code:                   0x00002000
// Base of data:                   0x03c32000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x03c36000
// Size of headers:                0x00000200
// Checksum:                       0x00000000
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x03c30af2 [0x0000004f] address [size] of Import Directory:          
// 0x03c32000 [0x0000031c] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x03c34000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x03c30a08 [0x00000054] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00002000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002008 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x03c2eb6c Virtual Size
//              0x00002000 Virtual Address
//              0x03c2ec00 Size of Raw Data
//              0x00000200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x0000031c Virtual Size
//              0x03c32000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x03c2ee00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x03c34000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x03c2f200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x03c30000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000b48
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x03c30b34 Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorDllMain

// Delay Load Import Address Table
// Нет данных.

// Entry point code:
//FF 25 00 20 00 10 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00002944 [0x0000202c] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x00000000
// 0x00004970 [0x03c2c098] address [size] of Resources Directory:       
// 0x00000000 [0x00000000] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v4.0.30319' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x00000e1c Size
//              '#~' Name
//    Stream 2:
//              0x00000e88 Offset
//              0x00000c34 Size
//              '#Strings' Name
//    Stream 3:
//              0x00001abc Offset
//              0x0000007c Size
//              '#US' Name
//    Stream 4:
//              0x00001b38 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00001b48 Offset
//              0x000004e4 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x00000b0929a29d57 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// Нет данных.

// File size            : 63108096
// PE header size       : 512 (496 used)    ( 0.00%)
// PE additional info   : 1051              ( 0.00%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.00%)
// CLR meta-data size  : 8236               ( 0.01%)
// CLR additional info : 63094936           (31.92%)
// CLR method headers  : 223                ( 0.00%)
// Managed code         : 2053              ( 0.00%)
// Data                 : 1536              ( 0.00%)
// Unaccounted          : -523              (-0.00%)

// Num.of PE sections   : 3
//   .text    - 63106048
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 8236
//   Module        -    1 (10 bytes)
//   TypeDef       -   15 (210 bytes)     0 interfaces, 0 explicit layout
//   TypeRef       -   59 (354 bytes)
//   MethodDef     -   57 (798 bytes)     1 abstract, 0 native, 56 bodies
//   FieldDef      -   29 (174 bytes)     4 constant
//   MemberRef     -   90 (540 bytes)
//   ParamDef      -   34 (204 bytes)
//   Constant      -    4 (24 bytes)
//   CustomAttribute-   97 (582 bytes)
//   ClassLayout   -    1 (8 bytes)
//   StandAloneSig -    9 (18 bytes)
//   PropertyMap   -    4 (16 bytes)
//   Property      -   18 (108 bytes)
//   MethodSemantic-   33 (198 bytes)
//   TypeSpec      -   10 (20 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    8 (160 bytes)
//   ManifestResource-    1 (12 bytes)
//   NestedClass   -    3 (12 bytes)
//   FieldRVA      -    2 (12 bytes)
//   MethodSpec    -    5 (20 bytes)
//   Strings       -  3123 bytes
//   Blobs         -  1252 bytes
//   UserStrings   -   124 bytes
//   Guids         -    16 bytes
//   Uncategorized -   219 bytes

// CLR additional info : 63094936
//   Resources         - 63094936

// CLR method headers : 223
//   Num.of method bodies  - 56
//   Num.of fat headers    - 10
//   Num.of tiny headers   - 46
//   Num.of fat sections   - 0
//   Num.of small sections - 2

// Managed code : 2053
//   Ave method size - 36
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class EmbeddedAttribute              (auto) (ansi) (sealed) 
// Class NullableAttribute              (auto) (ansi) (sealed) 
// Class NullableContextAttribute       (auto) (ansi) (sealed) 
// Class Augur                          (public) (abstract) (auto) (ansi) (sealed) 
// Class ResourcesHelper                (auto) (ansi) 
// Class Label                          (public) (auto) (ansi) 
// Class Prediction                     (public) (auto) (ansi) 
// Class UiKind                         (public) (auto) (ansi) (sealed) 
// Class ElementsMLModel                (public) (auto) (ansi) 
// Class YoloModelAbstract              (public) (abstract) (auto) (ansi) 
// Class <PrivateImplementationDetails> (auto) (ansi) (sealed) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_0           (auto) (ansi) (sealed) (nested private) 
// Class __StaticArrayInitTypeSize=12   (explicit) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern /*23000002*/ UnityEngine
{
  .ver 0:0:0:0
}
.assembly extern /*23000003*/ System.Drawing.Common
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 5:0:0:2
}
.assembly extern /*23000004*/ System.Drawing.Primitives
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern /*23000005*/ System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern /*23000006*/ Yolov5Net.Scorer
{
  .ver 1:0:9:0
}
.assembly extern /*23000007*/ Microsoft.ML.OnnxRuntime
{
  .publickeytoken = (F2 7F 15 7F 0A 5B 7B B6 )                         // .....[{.
  .ver 0:0:0:0
}
.assembly extern /*23000008*/ System.Linq
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly /*20000001*/ AugurYolo
{
  .custom /*0C000001:0A000001*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000002:0A000002*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom /*0C000003:0A000003*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 07 01 00 00 00 00 ) 

  .custom /*0C000004:0A000004*/ instance void [System.Runtime/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                                                                                           65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                                                                                           46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                                                                                           4E 61 6D 65 00 )                                  // Name.
  .custom /*0C000005:0A000005*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 09 41 75 67 75 72 59 6F 6C 6F 00 00 )       // ...AugurYolo..
  .custom /*0C000006:0A000006*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom /*0C000007:0A000007*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C000008:0A000008*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom /*0C000009:0A000009*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 09 41 75 67 75 72 59 6F 6C 6F 00 00 )       // ...AugurYolo..
  .custom /*0C00000A:0A00000A*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 09 41 75 67 75 72 59 6F 6C 6F 00 00 )       // ...AugurYolo..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource /*28000001*/ public AugurYolo.ONNXModels.Car.onnx
{
  // Offset: 0x00000000 Length: 0x03C2C08E
  // ВНИМАНИЕ: создан управляемый файл ресурсов AugurYolo.ONNXModels.Car.onnx
}
.module AugurYolo.dll
// MVID: {7787B94C-91A3-411C-9B85-E3DFEF237CCA}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x09790000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime/*23000001*/]System.Attribute/*0100000D*/
{
  .custom /*0C00000B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00000C:06000001*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000002*/::.ctor() /* 06000001 */ = ( 01 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Метод начинается по RVA 0x2050
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000F       */ call       instance void [System.Runtime/*23000001*/]System.Attribute/*0100000D*/::.ctor() /* 0A00000F */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 2A   |                  */ ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class /*02000003*/ private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime/*23000001*/]System.Attribute/*0100000D*/
{
  .custom /*0C00000E:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00000F:06000001*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000002*/::.ctor() /* 06000001 */ = ( 01 00 00 00 ) 
  .custom /*0C000010:0A00000C*/ instance void [System.Runtime/*23000001*/]System.AttributeUsageAttribute/*0100000F*/::.ctor(valuetype [System.Runtime/*23000001*/]System.AttributeTargets/*0100000E*/) /* 0A00000C */ = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                                                                                                          4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                                                                                                          72 69 74 65 64 00 )                               // rited.
  .field /*04000001*/ public initonly uint8[] NullableFlags
  .method /*06000002*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  // SIG: 20 01 01 05
  {
    // Метод начинается по RVA 0x2059
    // Размер кода:       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000F       */ call       instance void [System.Runtime/*23000001*/]System.Attribute/*0100000D*/::.ctor() /* 0A00000F */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 17   |                  */ ldc.i4.1
    IL_0009:  /* 8D   | (01)00002E       */ newarr     [System.Runtime/*23000001*/]System.Byte/*0100002E*/
    IL_000e:  /* 25   |                  */ dup
    IL_000f:  /* 16   |                  */ ldc.i4.0
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 9C   |                  */ stelem.i1
    IL_0012:  /* 7D   | (04)000001       */ stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute/*02000003*/::NullableFlags /* 04000001 */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method NullableAttribute::.ctor

  .method /*06000003*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  // SIG: 20 01 01 1D 05
  {
    // Метод начинается по RVA 0x2072
    // Размер кода:       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000F       */ call       instance void [System.Runtime/*23000001*/]System.Attribute/*0100000D*/::.ctor() /* 0A00000F */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 7D   | (04)000001       */ stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute/*02000003*/::NullableFlags /* 04000001 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class /*02000004*/ private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime/*23000001*/]System.Attribute/*0100000D*/
{
  .custom /*0C000013:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000014:06000001*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000002*/::.ctor() /* 06000001 */ = ( 01 00 00 00 ) 
  .custom /*0C000015:0A00000C*/ instance void [System.Runtime/*23000001*/]System.AttributeUsageAttribute/*0100000F*/::.ctor(valuetype [System.Runtime/*23000001*/]System.AttributeTargets/*0100000E*/) /* 0A00000C */ = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                                                                                                          4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                                                                                                          72 69 74 65 64 00 )                               // rited.
  .field /*04000002*/ public initonly uint8 Flag
  .method /*06000004*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  // SIG: 20 01 01 05
  {
    // Метод начинается по RVA 0x2082
    // Размер кода:       15 (0xf)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000F       */ call       instance void [System.Runtime/*23000001*/]System.Attribute/*0100000D*/::.ctor() /* 0A00000F */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 7D   | (04)000002       */ stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::Flag /* 04000002 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class /*02000005*/ public abstract auto ansi sealed beforefieldinit AugurYolo.Augur
       extends [System.Runtime/*23000001*/]System.Object/*01000010*/
{
  .custom /*0C000019:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 01 00 00 ) 
  .custom /*0C00001A:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
  .class /*0200000D*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime/*23000001*/]System.Object/*01000010*/
  {
    .custom /*0C000029:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    .field /*0400001A*/ public static initonly class AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/ '<>9'
    .custom /*0C000048:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
    .field /*0400001B*/ public static class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/,class AugurYolo.SubTypes.Prediction/*02000008*/> '<>9__2_1'
    .custom /*0C00004A:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
    .field /*0400001C*/ public static class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class AugurYolo.SubTypes.Prediction/*02000008*/,float32> '<>9__2_0'
    .custom /*0C00004C:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
    .method /*06000034*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // Метод начинается по RVA 0x28f2
      // Размер кода:       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)000035       */ newobj     instance void AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::.ctor() /* 06000035 */
      IL_0005:  /* 80   | (04)00001A       */ stsfld     class AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/ AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9' /* 0400001A */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*06000035*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // Метод начинается по RVA 0x28fe
      // Размер кода:       8 (0x8)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000049       */ call       instance void [System.Runtime/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A000049 */
      IL_0006:  /* 00   |                  */ nop
      IL_0007:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*06000036*/ assembly hidebysig 
            instance class AugurYolo.SubTypes.Prediction/*02000008*/ 
            '<Predict>b__2_1'(class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/ s) cil managed
    // SIG: 20 01 12 20 12 80 95
    {
      .custom /*0C000060:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 00 00 00 ) 
      // Метод начинается по RVA 0x2907
      // Размер кода:       7 (0x7)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 73   | (06)000014       */ newobj     instance void AugurYolo.SubTypes.Prediction/*02000008*/::.ctor(class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/) /* 06000014 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Predict>b__2_1'

    .method /*06000037*/ assembly hidebysig 
            instance float32  '<Predict>b__2_0'(class AugurYolo.SubTypes.Prediction/*02000008*/ s) cil managed
    // SIG: 20 01 0C 12 20
    {
      .custom /*0C000061:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 00 00 00 ) 
      // Метод начинается по RVA 0x2910
      // Размер кода:       15 (0xf)
      .maxstack  1
      .locals /*11000009*/ init (valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ V_0)
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 12   | 00               */ ldloca.s   V_0
      IL_0009:  /* 28   | (0A)000037       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_X() /* 0A000037 */
      IL_000e:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Predict>b__2_0'

  } // end of class '<>c'

  .field /*04000003*/ private static initonly class AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/ model
  .method /*06000005*/ public hidebysig static 
          class [UnityEngine/*23000002*/]UnityEngine.Texture2D/*01000011*/ 
          GetTexture(class [UnityEngine/*23000002*/]UnityEngine.WebCamTexture/*01000012*/ texture,
                     valuetype AugurYolo.SubTypes.UiKind/*02000009*/[] kind) cil managed
  // SIG: 00 02 12 45 12 49 1D 11 24
  {
    .param [2]/*08000002*/ 
    .custom /*0C00000D:0A00000D*/ instance void [System.Runtime/*23000001*/]System.ParamArrayAttribute/*01000013*/::.ctor() /* 0A00000D */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2094
    // Размер кода:       294 (0x126)
    .maxstack  7
    .locals /*11000001*/ init (class [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/ V_0,
             class [UnityEngine/*23000002*/]UnityEngine.Texture2D/*01000011*/ V_1,
             class [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/ V_2,
             int32 V_3,
             int32 V_4,
             valuetype [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/ V_5,
             bool V_6,
             bool V_7,
             int32 V_8,
             int32 V_9,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/ V_10,
             bool V_11,
             bool V_12,
             class [UnityEngine/*23000002*/]UnityEngine.Texture2D/*01000011*/ V_13)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 6F   | (0A)000010       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_width() /* 0A000010 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 6F   | (0A)000011       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_height() /* 0A000011 */
    IL_000d:  /* 73   | (0A)000012       */ newobj     instance void [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/::.ctor(int32,
                                                                                                                                                 int32) /* 0A000012 */
    IL_0012:  /* 0A   |                  */ stloc.0
    IL_0013:  /* 16   |                  */ ldc.i4.0
    IL_0014:  /* 0D   |                  */ stloc.3
    IL_0015:  /* 2B   | 5D               */ br.s       IL_0074

    IL_0017:  /* 00   |                  */ nop
    IL_0018:  /* 16   |                  */ ldc.i4.0
    IL_0019:  /* 13   | 04               */ stloc.s    V_4
    IL_001b:  /* 2B   | 42               */ br.s       IL_005f

    IL_001d:  /* 00   |                  */ nop
    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 09   |                  */ ldloc.3
    IL_0020:  /* 11   | 04               */ ldloc.s    V_4
    IL_0022:  /* 6F   | (0A)000013       */ callvirt   instance valuetype [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/ [UnityEngine/*23000002*/]UnityEngine.WebCamTexture/*01000012*/::GetPixel(int32,
                                                                                                                                                                                                          int32) /* 0A000013 */
    IL_0027:  /* 13   | 05               */ stloc.s    V_5
    IL_0029:  /* 06   |                  */ ldloc.0
    IL_002a:  /* 09   |                  */ ldloc.3
    IL_002b:  /* 11   | 04               */ ldloc.s    V_4
    IL_002d:  /* 11   | 05               */ ldloc.s    V_5
    IL_002f:  /* 7B   | (0A)000014       */ ldfld      float32 [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/::a /* 0A000014 */
    IL_0034:  /* 69   |                  */ conv.i4
    IL_0035:  /* 11   | 05               */ ldloc.s    V_5
    IL_0037:  /* 7B   | (0A)000015       */ ldfld      float32 [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/::r /* 0A000015 */
    IL_003c:  /* 69   |                  */ conv.i4
    IL_003d:  /* 11   | 05               */ ldloc.s    V_5
    IL_003f:  /* 7B   | (0A)000016       */ ldfld      float32 [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/::g /* 0A000016 */
    IL_0044:  /* 69   |                  */ conv.i4
    IL_0045:  /* 11   | 05               */ ldloc.s    V_5
    IL_0047:  /* 7B   | (0A)000017       */ ldfld      float32 [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/::b /* 0A000017 */
    IL_004c:  /* 69   |                  */ conv.i4
    IL_004d:  /* 28   | (0A)000018       */ call       valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/ [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/::FromArgb(int32,
                                                                                                                                                                                                                           int32,
                                                                                                                                                                                                                           int32,
                                                                                                                                                                                                                           int32) /* 0A000018 */
    IL_0052:  /* 6F   | (0A)000019       */ callvirt   instance void [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/::SetPixel(int32,
                                                                                                                                                    int32,
                                                                                                                                                    valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/) /* 0A000019 */
    IL_0057:  /* 00   |                  */ nop
    IL_0058:  /* 00   |                  */ nop
    IL_0059:  /* 11   | 04               */ ldloc.s    V_4
    IL_005b:  /* 17   |                  */ ldc.i4.1
    IL_005c:  /* 58   |                  */ add
    IL_005d:  /* 13   | 04               */ stloc.s    V_4
    IL_005f:  /* 11   | 04               */ ldloc.s    V_4
    IL_0061:  /* 02   |                  */ ldarg.0
    IL_0062:  /* 6F   | (0A)000011       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_height() /* 0A000011 */
    IL_0067:  /* FE04 |                  */ clt
    IL_0069:  /* 13   | 06               */ stloc.s    V_6
    IL_006b:  /* 11   | 06               */ ldloc.s    V_6
    IL_006d:  /* 2D   | AE               */ brtrue.s   IL_001d

    IL_006f:  /* 00   |                  */ nop
    IL_0070:  /* 09   |                  */ ldloc.3
    IL_0071:  /* 17   |                  */ ldc.i4.1
    IL_0072:  /* 58   |                  */ add
    IL_0073:  /* 0D   |                  */ stloc.3
    IL_0074:  /* 09   |                  */ ldloc.3
    IL_0075:  /* 02   |                  */ ldarg.0
    IL_0076:  /* 6F   | (0A)000010       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_width() /* 0A000010 */
    IL_007b:  /* FE04 |                  */ clt
    IL_007d:  /* 13   | 07               */ stloc.s    V_7
    IL_007f:  /* 11   | 07               */ ldloc.s    V_7
    IL_0081:  /* 2D   | 94               */ brtrue.s   IL_0017

    IL_0083:  /* 02   |                  */ ldarg.0
    IL_0084:  /* 6F   | (0A)000010       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_width() /* 0A000010 */
    IL_0089:  /* 02   |                  */ ldarg.0
    IL_008a:  /* 6F   | (0A)000011       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_height() /* 0A000011 */
    IL_008f:  /* 73   | (0A)00001A       */ newobj     instance void [UnityEngine/*23000002*/]UnityEngine.Texture2D/*01000011*/::.ctor(int32,
                                                                                                                                       int32) /* 0A00001A */
    IL_0094:  /* 0B   |                  */ stloc.1
    IL_0095:  /* 06   |                  */ ldloc.0
    IL_0096:  /* 06   |                  */ ldloc.0
    IL_0097:  /* 03   |                  */ ldarg.1
    IL_0098:  /* 28   | (06)000006       */ call       class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/> AugurYolo.Augur/*02000005*/::Predict(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/,
                                                                                                                                                                                                                                    valuetype AugurYolo.SubTypes.UiKind/*02000009*/[]) /* 06000006 */
    IL_009d:  /* 28   | (06)000007       */ call       class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/ AugurYolo.Augur/*02000005*/::LogPredictions(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/,
                                                                                                                                                                             class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/>) /* 06000007 */
    IL_00a2:  /* 73   | (0A)00001B       */ newobj     instance void [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/::.ctor(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/) /* 0A00001B */
    IL_00a7:  /* 0C   |                  */ stloc.2
    IL_00a8:  /* 16   |                  */ ldc.i4.0
    IL_00a9:  /* 13   | 08               */ stloc.s    V_8
    IL_00ab:  /* 2B   | 61               */ br.s       IL_010e

    IL_00ad:  /* 00   |                  */ nop
    IL_00ae:  /* 16   |                  */ ldc.i4.0
    IL_00af:  /* 13   | 09               */ stloc.s    V_9
    IL_00b1:  /* 2B   | 44               */ br.s       IL_00f7

    IL_00b3:  /* 00   |                  */ nop
    IL_00b4:  /* 08   |                  */ ldloc.2
    IL_00b5:  /* 11   | 08               */ ldloc.s    V_8
    IL_00b7:  /* 11   | 09               */ ldloc.s    V_9
    IL_00b9:  /* 6F   | (0A)00001C       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/ [System.Drawing.Common/*23000003*/]System.Drawing.Bitmap/*01000014*/::GetPixel(int32,
                                                                                                                                                                                                                                 int32) /* 0A00001C */
    IL_00be:  /* 13   | 0A               */ stloc.s    V_10
    IL_00c0:  /* 07   |                  */ ldloc.1
    IL_00c1:  /* 11   | 08               */ ldloc.s    V_8
    IL_00c3:  /* 11   | 09               */ ldloc.s    V_9
    IL_00c5:  /* 12   | 0A               */ ldloca.s   V_10
    IL_00c7:  /* 28   | (0A)00001D       */ call       instance uint8 [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/::get_R() /* 0A00001D */
    IL_00cc:  /* 6B   |                  */ conv.r4
    IL_00cd:  /* 12   | 0A               */ ldloca.s   V_10
    IL_00cf:  /* 28   | (0A)00001E       */ call       instance uint8 [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/::get_G() /* 0A00001E */
    IL_00d4:  /* 6B   |                  */ conv.r4
    IL_00d5:  /* 12   | 0A               */ ldloca.s   V_10
    IL_00d7:  /* 28   | (0A)00001F       */ call       instance uint8 [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/::get_B() /* 0A00001F */
    IL_00dc:  /* 6B   |                  */ conv.r4
    IL_00dd:  /* 12   | 0A               */ ldloca.s   V_10
    IL_00df:  /* 28   | (0A)000020       */ call       instance uint8 [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/::get_A() /* 0A000020 */
    IL_00e4:  /* 6B   |                  */ conv.r4
    IL_00e5:  /* 73   | (0A)000021       */ newobj     instance void [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/::.ctor(float32,
                                                                                                                                   float32,
                                                                                                                                   float32,
                                                                                                                                   float32) /* 0A000021 */
    IL_00ea:  /* 6F   | (0A)000022       */ callvirt   instance void [UnityEngine/*23000002*/]UnityEngine.Texture2D/*01000011*/::SetPixel(int32,
                                                                                                                                          int32,
                                                                                                                                          valuetype [UnityEngine/*23000002*/]UnityEngine.Color/*01000015*/) /* 0A000022 */
    IL_00ef:  /* 00   |                  */ nop
    IL_00f0:  /* 00   |                  */ nop
    IL_00f1:  /* 11   | 09               */ ldloc.s    V_9
    IL_00f3:  /* 17   |                  */ ldc.i4.1
    IL_00f4:  /* 58   |                  */ add
    IL_00f5:  /* 13   | 09               */ stloc.s    V_9
    IL_00f7:  /* 11   | 09               */ ldloc.s    V_9
    IL_00f9:  /* 02   |                  */ ldarg.0
    IL_00fa:  /* 6F   | (0A)000011       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_height() /* 0A000011 */
    IL_00ff:  /* FE04 |                  */ clt
    IL_0101:  /* 13   | 0B               */ stloc.s    V_11
    IL_0103:  /* 11   | 0B               */ ldloc.s    V_11
    IL_0105:  /* 2D   | AC               */ brtrue.s   IL_00b3

    IL_0107:  /* 00   |                  */ nop
    IL_0108:  /* 11   | 08               */ ldloc.s    V_8
    IL_010a:  /* 17   |                  */ ldc.i4.1
    IL_010b:  /* 58   |                  */ add
    IL_010c:  /* 13   | 08               */ stloc.s    V_8
    IL_010e:  /* 11   | 08               */ ldloc.s    V_8
    IL_0110:  /* 02   |                  */ ldarg.0
    IL_0111:  /* 6F   | (0A)000010       */ callvirt   instance int32 [UnityEngine/*23000002*/]UnityEngine.Texture/*0100002F*/::get_width() /* 0A000010 */
    IL_0116:  /* FE04 |                  */ clt
    IL_0118:  /* 13   | 0C               */ stloc.s    V_12
    IL_011a:  /* 11   | 0C               */ ldloc.s    V_12
    IL_011c:  /* 2D   | 8F               */ brtrue.s   IL_00ad

    IL_011e:  /* 07   |                  */ ldloc.1
    IL_011f:  /* 13   | 0D               */ stloc.s    V_13
    IL_0121:  /* 2B   | 00               */ br.s       IL_0123

    IL_0123:  /* 11   | 0D               */ ldloc.s    V_13
    IL_0125:  /* 2A   |                  */ ret
  } // end of method Augur::GetTexture

  .method /*06000006*/ public hidebysig static 
          class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/> 
          Predict(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/ image,
                  valuetype AugurYolo.SubTypes.UiKind/*02000009*/[] kind) cil managed
  // SIG: 00 02 15 12 65 01 12 20 12 69 1D 11 24
  {
    .param [2]/*08000004*/ 
    .custom /*0C000016:0A00000D*/ instance void [System.Runtime/*23000001*/]System.ParamArrayAttribute/*01000013*/::.ctor() /* 0A00000D */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x21c8
    // Размер кода:       224 (0xe0)
    .maxstack  3
    .locals /*11000002*/ init (class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class AugurYolo.SubTypes.Prediction/*02000008*/> V_0,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Size/*0100001C*/ V_1,
             class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloScorer`1/*0100001D*/<class AugurYolo.Models.ElementsMLModel/*0200000A*/> V_2,
             class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<class AugurYolo.SubTypes.Prediction/*02000008*/> V_3,
             class AugurYolo.SubTypes.Prediction/*02000008*/ V_4,
             bool V_5,
             class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/> V_6)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 73   | (0A)000023       */ newobj     instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000001*/::.ctor() /* 0A000023 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 6F   | (0A)000024       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Size/*0100001C*/ [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/::get_Size() /* 0A000024 */
    IL_000d:  /* 0B   |                  */ stloc.1
    IL_000e:  /* 7E   | (04)000003       */ ldsfld     class AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/ AugurYolo.Augur/*02000005*/::model /* 04000003 */
    IL_0013:  /* 6F   | (06)000032       */ callvirt   instance string AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/::get_ONNXFileName() /* 06000032 */
    IL_0018:  /* 28   | (06)00000C       */ call       class [System.Runtime/*23000001*/]System.IO.Stream/*01000026*/ AugurYolo.ResourcesHelper/*02000006*/::GetManifestResource(string) /* 0600000C */
    IL_001d:  /* 14   |                  */ ldnull
    IL_001e:  /* 73   | (0A)000025       */ newobj     instance void class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloScorer`1/*0100001D*/<class AugurYolo.Models.ElementsMLModel/*0200000A*/>/*1B000002*/::.ctor(class [System.Runtime/*23000001*/]System.IO.Stream/*01000026*/,
                                                                                                                                                                                                                          class [Microsoft.ML.OnnxRuntime/*23000007*/]Microsoft.ML.OnnxRuntime.SessionOptions/*01000030*/) /* 0A000025 */
    IL_0023:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_0024:  /* 00   |                  */ nop
      IL_0025:  /* 00   |                  */ nop
      IL_0026:  /* 08   |                  */ ldloc.2
      IL_0027:  /* 02   |                  */ ldarg.0
      IL_0028:  /* 6F   | (0A)000026       */ callvirt   instance class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/> class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloScorer`1/*0100001D*/<class AugurYolo.Models.ElementsMLModel/*0200000A*/>/*1B000002*/::Predict(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/) /* 0A000026 */
      IL_002d:  /* 7E   | (04)00001B       */ ldsfld     class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/,class AugurYolo.SubTypes.Prediction/*02000008*/> AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9__2_1' /* 0400001B */
      IL_0032:  /* 25   |                  */ dup
      IL_0033:  /* 2D   | 17               */ brtrue.s   IL_004c

      IL_0035:  /* 26   |                  */ pop
      IL_0036:  /* 7E   | (04)00001A       */ ldsfld     class AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/ AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9' /* 0400001A */
      IL_003b:  /* FE06 | (06)000036       */ ldftn      instance class AugurYolo.SubTypes.Prediction/*02000008*/ AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<Predict>b__2_1'(class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/) /* 06000036 */
      IL_0041:  /* 73   | (0A)000027       */ newobj     instance void class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/,class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000003*/::.ctor(object,
                                                                                                                                                                                                                                                                                       native int) /* 0A000027 */
      IL_0046:  /* 25   |                  */ dup
      IL_0047:  /* 80   | (04)00001B       */ stsfld     class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/,class AugurYolo.SubTypes.Prediction/*02000008*/> AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9__2_1' /* 0400001B */
      IL_004c:  /* 28   | (2B)000001       */ call       class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!1> [System.Linq/*23000008*/]System.Linq.Enumerable/*01000031*/::Select<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/,class AugurYolo.SubTypes.Prediction/*02000008*/>(class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                          class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<!!0,!!1>) /* 2B000001 */
      IL_0051:  /* 6F   | (0A)000029       */ callvirt   instance class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<!0> class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000004*/::GetEnumerator() /* 0A000029 */
      IL_0056:  /* 0D   |                  */ stloc.3
      .try
      {
        IL_0057:  /* 2B   | 38               */ br.s       IL_0091

        IL_0059:  /* 09   |                  */ ldloc.3
        IL_005a:  /* 6F   | (0A)00002A       */ callvirt   instance !0 class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000005*/::get_Current() /* 0A00002A */
        IL_005f:  /* 13   | 04               */ stloc.s    V_4
        IL_0061:  /* 00   |                  */ nop
        IL_0062:  /* 03   |                  */ ldarg.1
        IL_0063:  /* 28   | (2B)000002       */ call       bool [System.Linq/*23000008*/]System.Linq.Enumerable/*01000031*/::Any<valuetype AugurYolo.SubTypes.UiKind/*02000009*/>(class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!0>) /* 2B000002 */
        IL_0068:  /* 2C   | 14               */ brfalse.s  IL_007e

        IL_006a:  /* 03   |                  */ ldarg.1
        IL_006b:  /* 11   | 04               */ ldloc.s    V_4
        IL_006d:  /* 6F   | (06)000011       */ callvirt   instance class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Label() /* 06000011 */
        IL_0072:  /* 6F   | (06)00000E       */ callvirt   instance valuetype AugurYolo.SubTypes.UiKind/*02000009*/ AugurYolo.SubTypes.Label/*02000007*/::get_Kind() /* 0600000E */
        IL_0077:  /* 28   | (2B)000003       */ call       bool [System.Linq/*23000008*/]System.Linq.Enumerable/*01000031*/::Contains<valuetype AugurYolo.SubTypes.UiKind/*02000009*/>(class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!0>,
                                                                                                                                                                                       !!0) /* 2B000003 */
        IL_007c:  /* 2B   | 01               */ br.s       IL_007f

        IL_007e:  /* 17   |                  */ ldc.i4.1
        IL_007f:  /* 13   | 05               */ stloc.s    V_5
        IL_0081:  /* 11   | 05               */ ldloc.s    V_5
        IL_0083:  /* 2C   | 0B               */ brfalse.s  IL_0090

        IL_0085:  /* 00   |                  */ nop
        IL_0086:  /* 06   |                  */ ldloc.0
        IL_0087:  /* 11   | 04               */ ldloc.s    V_4
        IL_0089:  /* 6F   | (0A)00002D       */ callvirt   instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000001*/::Add(!0) /* 0A00002D */
        IL_008e:  /* 00   |                  */ nop
        IL_008f:  /* 00   |                  */ nop
        IL_0090:  /* 00   |                  */ nop
        IL_0091:  /* 09   |                  */ ldloc.3
        IL_0092:  /* 6F   | (0A)00002E       */ callvirt   instance bool [System.Runtime/*23000001*/]System.Collections.IEnumerator/*01000032*/::MoveNext() /* 0A00002E */
        IL_0097:  /* 2D   | C0               */ brtrue.s   IL_0059

        IL_0099:  /* DE   | 0B               */ leave.s    IL_00a6

      }  // end .try
      finally
      {
        IL_009b:  /* 09   |                  */ ldloc.3
        IL_009c:  /* 2C   | 07               */ brfalse.s  IL_00a5

        IL_009e:  /* 09   |                  */ ldloc.3
        IL_009f:  /* 6F   | (0A)00002F       */ callvirt   instance void [System.Runtime/*23000001*/]System.IDisposable/*01000033*/::Dispose() /* 0A00002F */
        IL_00a4:  /* 00   |                  */ nop
        IL_00a5:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 57 00 44 9B 00 0B 00 00 00 00
      IL_00a6:  /* 00   |                  */ nop
      IL_00a7:  /* DE   | 0B               */ leave.s    IL_00b4

    }  // end .try
    finally
    {
      IL_00a9:  /* 08   |                  */ ldloc.2
      IL_00aa:  /* 2C   | 07               */ brfalse.s  IL_00b3

      IL_00ac:  /* 08   |                  */ ldloc.2
      IL_00ad:  /* 6F   | (0A)00002F       */ callvirt   instance void [System.Runtime/*23000001*/]System.IDisposable/*01000033*/::Dispose() /* 0A00002F */
      IL_00b2:  /* 00   |                  */ nop
      IL_00b3:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 24 00 85 A9 00 0B 00 00 00 00
    IL_00b4:  /* 06   |                  */ ldloc.0
    IL_00b5:  /* 7E   | (04)00001C       */ ldsfld     class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class AugurYolo.SubTypes.Prediction/*02000008*/,float32> AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9__2_0' /* 0400001C */
    IL_00ba:  /* 25   |                  */ dup
    IL_00bb:  /* 2D   | 17               */ brtrue.s   IL_00d4

    IL_00bd:  /* 26   |                  */ pop
    IL_00be:  /* 7E   | (04)00001A       */ ldsfld     class AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/ AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9' /* 0400001A */
    IL_00c3:  /* FE06 | (06)000037       */ ldftn      instance float32 AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<Predict>b__2_0'(class AugurYolo.SubTypes.Prediction/*02000008*/) /* 06000037 */
    IL_00c9:  /* 73   | (0A)000030       */ newobj     instance void class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class AugurYolo.SubTypes.Prediction/*02000008*/,float32>/*1B000006*/::.ctor(object,
                                                                                                                                                                                                             native int) /* 0A000030 */
    IL_00ce:  /* 25   |                  */ dup
    IL_00cf:  /* 80   | (04)00001C       */ stsfld     class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<class AugurYolo.SubTypes.Prediction/*02000008*/,float32> AugurYolo.Augur/*02000005*//'<>c'/*0200000D*/::'<>9__2_0' /* 0400001C */
    IL_00d4:  /* 28   | (2B)000004       */ call       class [System.Linq/*23000008*/]System.Linq.IOrderedEnumerable`1/*01000034*/<!!0> [System.Linq/*23000008*/]System.Linq.Enumerable/*01000031*/::OrderBy<class AugurYolo.SubTypes.Prediction/*02000008*/,float32>(class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!0>,
                                                                                                                                                                                                                                                                      class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<!!0,!!1>) /* 2B000004 */
    IL_00d9:  /* 13   | 06               */ stloc.s    V_6
    IL_00db:  /* 2B   | 00               */ br.s       IL_00dd

    IL_00dd:  /* 11   | 06               */ ldloc.s    V_6
    IL_00df:  /* 2A   |                  */ ret
  } // end of method Augur::Predict

  .method /*06000007*/ private hidebysig static 
          class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/ 
          LogPredictions(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/ image,
                         class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/> predictions) cil managed
  // SIG: 00 02 12 69 12 69 15 12 65 01 12 20
  {
    // Метод начинается по RVA 0x22d0
    // Размер кода:       91 (0x5b)
    .maxstack  3
    .locals /*11000003*/ init (class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/ V_0,
             class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<class AugurYolo.SubTypes.Prediction/*02000008*/> V_1,
             class AugurYolo.SubTypes.Prediction/*02000008*/ V_2,
             class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/ V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 28   | (0A)000032       */ call       class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/ [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/::FromImage(class [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/) /* 0A000032 */
    IL_0007:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0008:  /* 00   |                  */ nop
      IL_0009:  /* 00   |                  */ nop
      IL_000a:  /* 03   |                  */ ldarg.1
      IL_000b:  /* 6F   | (0A)000029       */ callvirt   instance class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<!0> class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000004*/::GetEnumerator() /* 0A000029 */
      IL_0010:  /* 0B   |                  */ stloc.1
      .try
      {
        IL_0011:  /* 2B   | 1F               */ br.s       IL_0032

        IL_0013:  /* 07   |                  */ ldloc.1
        IL_0014:  /* 6F   | (0A)00002A       */ callvirt   instance !0 class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerator`1/*0100001E*/<class AugurYolo.SubTypes.Prediction/*02000008*/>/*1B000005*/::get_Current() /* 0A00002A */
        IL_0019:  /* 0C   |                  */ stloc.2
        IL_001a:  /* 00   |                  */ nop
        IL_001b:  /* 08   |                  */ ldloc.2
        IL_001c:  /* 06   |                  */ ldloc.0
        IL_001d:  /* 28   | (06)000008       */ call       void AugurYolo.Augur/*02000005*/::DrawRectangle(class AugurYolo.SubTypes.Prediction/*02000008*/,
                                                                                                           class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/) /* 06000008 */
        IL_0022:  /* 00   |                  */ nop
        IL_0023:  /* 08   |                  */ ldloc.2
        IL_0024:  /* 02   |                  */ ldarg.0
        IL_0025:  /* 6F   | (0A)000033       */ callvirt   instance int32 [System.Drawing.Common/*23000003*/]System.Drawing.Image/*0100001A*/::get_Width() /* 0A000033 */
        IL_002a:  /* 06   |                  */ ldloc.0
        IL_002b:  /* 28   | (06)000009       */ call       void AugurYolo.Augur/*02000005*/::DrawString(class AugurYolo.SubTypes.Prediction/*02000008*/,
                                                                                                        int32,
                                                                                                        class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/) /* 06000009 */
        IL_0030:  /* 00   |                  */ nop
        IL_0031:  /* 00   |                  */ nop
        IL_0032:  /* 07   |                  */ ldloc.1
        IL_0033:  /* 6F   | (0A)00002E       */ callvirt   instance bool [System.Runtime/*23000001*/]System.Collections.IEnumerator/*01000032*/::MoveNext() /* 0A00002E */
        IL_0038:  /* 2D   | D9               */ brtrue.s   IL_0013

        IL_003a:  /* DE   | 0B               */ leave.s    IL_0047

      }  // end .try
      finally
      {
        IL_003c:  /* 07   |                  */ ldloc.1
        IL_003d:  /* 2C   | 07               */ brfalse.s  IL_0046

        IL_003f:  /* 07   |                  */ ldloc.1
        IL_0040:  /* 6F   | (0A)00002F       */ callvirt   instance void [System.Runtime/*23000001*/]System.IDisposable/*01000033*/::Dispose() /* 0A00002F */
        IL_0045:  /* 00   |                  */ nop
        IL_0046:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 11 00 2B 3C 00 0B 00 00 00 00
      IL_0047:  /* 00   |                  */ nop
      IL_0048:  /* DE   | 0B               */ leave.s    IL_0055

    }  // end .try
    finally
    {
      IL_004a:  /* 06   |                  */ ldloc.0
      IL_004b:  /* 2C   | 07               */ brfalse.s  IL_0054

      IL_004d:  /* 06   |                  */ ldloc.0
      IL_004e:  /* 6F   | (0A)00002F       */ callvirt   instance void [System.Runtime/*23000001*/]System.IDisposable/*01000033*/::Dispose() /* 0A00002F */
      IL_0053:  /* 00   |                  */ nop
      IL_0054:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 42 4A 00 0B 00 00 00 00
    IL_0055:  /* 02   |                  */ ldarg.0
    IL_0056:  /* 0D   |                  */ stloc.3
    IL_0057:  /* 2B   | 00               */ br.s       IL_0059

    IL_0059:  /* 09   |                  */ ldloc.3
    IL_005a:  /* 2A   |                  */ ret
  } // end of method Augur::LogPredictions

  .method /*06000008*/ private hidebysig static 
          void  DrawRectangle(class AugurYolo.SubTypes.Prediction/*02000008*/ prediction,
                              class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/ graphics) cil managed
  // SIG: 00 02 01 12 20 12 61
  {
    // Метод начинается по RVA 0x2354
    // Размер кода:       88 (0x58)
    .maxstack  6
    .locals /*11000004*/ init (class [System.Drawing.Common/*23000003*/]System.Drawing.Pen/*0100001F*/ V_0,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ V_1)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 6F   | (06)000011       */ callvirt   instance class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Label() /* 06000011 */
    IL_0007:  /* 6F   | (0A)000034       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::get_Color() /* 0A000034 */
    IL_000c:  /* 22   | 00000040         */ ldc.r4     2.
    IL_0011:  /* 73   | (0A)000035       */ newobj     instance void [System.Drawing.Common/*23000003*/]System.Drawing.Pen/*0100001F*/::.ctor(valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/,
                                                                                                                                              float32) /* 0A000035 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 02   |                  */ ldarg.0
    IL_001a:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_001f:  /* 0B   |                  */ stloc.1
    IL_0020:  /* 12   | 01               */ ldloca.s   V_1
    IL_0022:  /* 28   | (0A)000037       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_X() /* 0A000037 */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_002d:  /* 0B   |                  */ stloc.1
    IL_002e:  /* 12   | 01               */ ldloca.s   V_1
    IL_0030:  /* 28   | (0A)000038       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Y() /* 0A000038 */
    IL_0035:  /* 02   |                  */ ldarg.0
    IL_0036:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_003b:  /* 0B   |                  */ stloc.1
    IL_003c:  /* 12   | 01               */ ldloca.s   V_1
    IL_003e:  /* 28   | (0A)000039       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Width() /* 0A000039 */
    IL_0043:  /* 02   |                  */ ldarg.0
    IL_0044:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0049:  /* 0B   |                  */ stloc.1
    IL_004a:  /* 12   | 01               */ ldloca.s   V_1
    IL_004c:  /* 28   | (0A)00003A       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Height() /* 0A00003A */
    IL_0051:  /* 6F   | (0A)00003B       */ callvirt   instance void [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/::DrawRectangle(class [System.Drawing.Common/*23000003*/]System.Drawing.Pen/*0100001F*/,
                                                                                                                                                           float32,
                                                                                                                                                           float32,
                                                                                                                                                           float32,
                                                                                                                                                           float32) /* 0A00003B */
    IL_0056:  /* 00   |                  */ nop
    IL_0057:  /* 2A   |                  */ ret
  } // end of method Augur::DrawRectangle

  .method /*06000009*/ private hidebysig static 
          void  DrawString(class AugurYolo.SubTypes.Prediction/*02000008*/ prediction,
                           int32 imageWidth,
                           class [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/ graphics) cil managed
  // SIG: 00 03 01 12 20 08 12 61
  {
    // Метод начинается по RVA 0x23b8
    // Размер кода:       105 (0x69)
    .maxstack  6
    .locals /*11000005*/ init (string V_0,
             class [System.Drawing.Common/*23000003*/]System.Drawing.Font/*01000017*/ V_1,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/ V_2,
             float32 V_3,
             class [System.Drawing.Common/*23000003*/]System.Drawing.SolidBrush/*01000022*/ V_4,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ V_5)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 6F   | (06)000011       */ callvirt   instance class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Label() /* 06000011 */
    IL_0007:  /* 6F   | (0A)00003C       */ callvirt   instance string [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::get_Name() /* 0A00003C */
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 2D   | 06               */ brtrue.s   IL_0015

    IL_000f:  /* 26   |                  */ pop
    IL_0010:  /* 72   | (70)000001       */ ldstr      "" /* 70000001 */
    IL_0015:  /* 0A   |                  */ stloc.0
    IL_0016:  /* 28   | (0A)00003D       */ call       class [System.Drawing.Common/*23000003*/]System.Drawing.FontFamily/*01000035*/[] [System.Drawing.Common/*23000003*/]System.Drawing.FontFamily/*01000035*/::get_Families() /* 0A00003D */
    IL_001b:  /* 16   |                  */ ldc.i4.0
    IL_001c:  /* 9A   |                  */ ldelem.ref
    IL_001d:  /* 22   | 00004041         */ ldc.r4     12.
    IL_0022:  /* 73   | (0A)00003E       */ newobj     instance void [System.Drawing.Common/*23000003*/]System.Drawing.Font/*01000017*/::.ctor(class [System.Drawing.Common/*23000003*/]System.Drawing.FontFamily/*01000035*/,
                                                                                                                                               float32) /* 0A00003E */
    IL_0027:  /* 0B   |                  */ stloc.1
    IL_0028:  /* 04   |                  */ ldarg.2
    IL_0029:  /* 06   |                  */ ldloc.0
    IL_002a:  /* 07   |                  */ ldloc.1
    IL_002b:  /* 6F   | (0A)00003F       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/ [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/::MeasureString(string,
                                                                                                                                                                                                                                        class [System.Drawing.Common/*23000003*/]System.Drawing.Font/*01000017*/) /* 0A00003F */
    IL_0030:  /* 0C   |                  */ stloc.2
    IL_0031:  /* 08   |                  */ ldloc.2
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 28   | (06)00000A       */ call       float32 AugurYolo.Augur/*02000005*/::GetTextXCoord(valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/,
                                                                                                          class AugurYolo.SubTypes.Prediction/*02000008*/,
                                                                                                          int32) /* 0600000A */
    IL_0039:  /* 0D   |                  */ stloc.3
    IL_003a:  /* 02   |                  */ ldarg.0
    IL_003b:  /* 6F   | (06)000011       */ callvirt   instance class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Label() /* 06000011 */
    IL_0040:  /* 6F   | (0A)000034       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::get_Color() /* 0A000034 */
    IL_0045:  /* 73   | (0A)000040       */ newobj     instance void [System.Drawing.Common/*23000003*/]System.Drawing.SolidBrush/*01000022*/::.ctor(valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Color/*01000016*/) /* 0A000040 */
    IL_004a:  /* 13   | 04               */ stloc.s    V_4
    IL_004c:  /* 04   |                  */ ldarg.2
    IL_004d:  /* 06   |                  */ ldloc.0
    IL_004e:  /* 07   |                  */ ldloc.1
    IL_004f:  /* 11   | 04               */ ldloc.s    V_4
    IL_0051:  /* 09   |                  */ ldloc.3
    IL_0052:  /* 02   |                  */ ldarg.0
    IL_0053:  /* 6F   | (06)000013       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Center() /* 06000013 */
    IL_0058:  /* 13   | 05               */ stloc.s    V_5
    IL_005a:  /* 12   | 05               */ ldloca.s   V_5
    IL_005c:  /* 28   | (0A)000041       */ call       instance int32 [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/::get_Y() /* 0A000041 */
    IL_0061:  /* 6B   |                  */ conv.r4
    IL_0062:  /* 6F   | (0A)000042       */ callvirt   instance void [System.Drawing.Common/*23000003*/]System.Drawing.Graphics/*01000018*/::DrawString(string,
                                                                                                                                                        class [System.Drawing.Common/*23000003*/]System.Drawing.Font/*01000017*/,
                                                                                                                                                        class [System.Drawing.Common/*23000003*/]System.Drawing.Brush/*01000036*/,
                                                                                                                                                        float32,
                                                                                                                                                        float32) /* 0A000042 */
    IL_0067:  /* 00   |                  */ nop
    IL_0068:  /* 2A   |                  */ ret
  } // end of method Augur::DrawString

  .method /*0600000A*/ private hidebysig static 
          float32  GetTextXCoord(valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/ textSize,
                                 class AugurYolo.SubTypes.Prediction/*02000008*/ prediction,
                                 int32 imageWidth) cil managed
  // SIG: 00 03 0C 11 80 85 12 20 08
  {
    // Метод начинается по RVA 0x2430
    // Размер кода:       101 (0x65)
    .maxstack  2
    .locals /*11000006*/ init (float32 V_0,
             float32 V_1,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ V_2,
             bool V_3,
             float32 V_4)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0007:  /* 0C   |                  */ stloc.2
    IL_0008:  /* 12   | 02               */ ldloca.s   V_2
    IL_000a:  /* 28   | (0A)000037       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_X() /* 0A000037 */
    IL_000f:  /* 03   |                  */ ldarg.1
    IL_0010:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 12   | 02               */ ldloca.s   V_2
    IL_0018:  /* 28   | (0A)000039       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Width() /* 0A000039 */
    IL_001d:  /* 58   |                  */ add
    IL_001e:  /* 22   | 0000803F         */ ldc.r4     1.
    IL_0023:  /* 58   |                  */ add
    IL_0024:  /* 0A   |                  */ stloc.0
    IL_0025:  /* 06   |                  */ ldloc.0
    IL_0026:  /* 0F   | 00               */ ldarga.s   textSize
    IL_0028:  /* 28   | (0A)000043       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/::get_Width() /* 0A000043 */
    IL_002d:  /* 58   |                  */ add
    IL_002e:  /* 0B   |                  */ stloc.1
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 04   |                  */ ldarg.2
    IL_0031:  /* 6B   |                  */ conv.r4
    IL_0032:  /* FE05 |                  */ clt.un
    IL_0034:  /* 16   |                  */ ldc.i4.0
    IL_0035:  /* FE01 |                  */ ceq
    IL_0037:  /* 0D   |                  */ stloc.3
    IL_0038:  /* 09   |                  */ ldloc.3
    IL_0039:  /* 2C   | 21               */ brfalse.s  IL_005c

    IL_003b:  /* 00   |                  */ nop
    IL_003c:  /* 03   |                  */ ldarg.1
    IL_003d:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0042:  /* 0C   |                  */ stloc.2
    IL_0043:  /* 12   | 02               */ ldloca.s   V_2
    IL_0045:  /* 28   | (0A)000037       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_X() /* 0A000037 */
    IL_004a:  /* 0F   | 00               */ ldarga.s   textSize
    IL_004c:  /* 28   | (0A)000043       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.SizeF/*01000021*/::get_Width() /* 0A000043 */
    IL_0051:  /* 59   |                  */ sub
    IL_0052:  /* 22   | 00000040         */ ldc.r4     2.
    IL_0057:  /* 59   |                  */ sub
    IL_0058:  /* 13   | 04               */ stloc.s    V_4
    IL_005a:  /* 2B   | 06               */ br.s       IL_0062

    IL_005c:  /* 00   |                  */ nop
    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 13   | 04               */ stloc.s    V_4
    IL_0060:  /* 2B   | 00               */ br.s       IL_0062

    IL_0062:  /* 11   | 04               */ ldloc.s    V_4
    IL_0064:  /* 2A   |                  */ ret
  } // end of method Augur::GetTextXCoord

  .method /*0600000B*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // Метод начинается по RVA 0x24a1
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  /* 73   | (06)000031       */ newobj     instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::.ctor() /* 06000031 */
    IL_0005:  /* 80   | (04)000003       */ stsfld     class AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/ AugurYolo.Augur/*02000005*/::model /* 04000003 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Augur::.cctor

} // end of class AugurYolo.Augur

.class /*02000006*/ private auto ansi beforefieldinit AugurYolo.ResourcesHelper
       extends [System.Runtime/*23000001*/]System.Object/*01000010*/
{
  .class /*0200000E*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_0'
         extends [System.Runtime/*23000001*/]System.Object/*01000010*/
  {
    .custom /*0C00002D:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    .field /*0400001D*/ public string resourceName
    .method /*06000038*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // Метод начинается по RVA 0x292b
      // Размер кода:       8 (0x8)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000049       */ call       instance void [System.Runtime/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A000049 */
      IL_0006:  /* 00   |                  */ nop
      IL_0007:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::.ctor

    .method /*06000039*/ assembly hidebysig 
            instance bool  '<GetManifestResource>b__0'(string str) cil managed
    // SIG: 20 01 02 0E
    {
      // Метод начинается по RVA 0x2934
      // Размер кода:       13 (0xd)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 02   |                  */ ldarg.0
      IL_0002:  /* 7B   | (04)00001D       */ ldfld      string AugurYolo.ResourcesHelper/*02000006*//'<>c__DisplayClass0_0'/*0200000E*/::resourceName /* 0400001D */
      IL_0007:  /* 6F   | (0A)00005A       */ callvirt   instance bool [System.Runtime/*23000001*/]System.String/*0100003B*/::EndsWith(string) /* 0A00005A */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<GetManifestResource>b__0'

  } // end of class '<>c__DisplayClass0_0'

  .method /*0600000C*/ assembly hidebysig static 
          class [System.Runtime/*23000001*/]System.IO.Stream/*01000026*/ 
          GetManifestResource(string resourceName) cil managed
  // SIG: 00 01 12 80 99 0E
  {
    .custom /*0C000023:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 01 00 00 ) 
    // Метод начинается по RVA 0x24b0
    // Размер кода:       56 (0x38)
    .maxstack  3
    .locals /*11000007*/ init (class AugurYolo.ResourcesHelper/*02000006*//'<>c__DisplayClass0_0'/*0200000E*/ V_0,
             class [System.Runtime/*23000001*/]System.Reflection.Assembly/*01000027*/ V_1,
             string V_2,
             class [System.Runtime/*23000001*/]System.IO.Stream/*01000026*/ V_3)
    IL_0000:  /* 73   | (06)000038       */ newobj     instance void AugurYolo.ResourcesHelper/*02000006*//'<>c__DisplayClass0_0'/*0200000E*/::.ctor() /* 06000038 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7D   | (04)00001D       */ stfld      string AugurYolo.ResourcesHelper/*02000006*//'<>c__DisplayClass0_0'/*0200000E*/::resourceName /* 0400001D */
    IL_000d:  /* 00   |                  */ nop
    IL_000e:  /* 28   | (0A)000044       */ call       class [System.Runtime/*23000001*/]System.Reflection.Assembly/*01000027*/ [System.Runtime/*23000001*/]System.Reflection.Assembly/*01000027*/::GetExecutingAssembly() /* 0A000044 */
    IL_0013:  /* 0B   |                  */ stloc.1
    IL_0014:  /* 07   |                  */ ldloc.1
    IL_0015:  /* 6F   | (0A)000045       */ callvirt   instance string[] [System.Runtime/*23000001*/]System.Reflection.Assembly/*01000027*/::GetManifestResourceNames() /* 0A000045 */
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* FE06 | (06)000039       */ ldftn      instance bool AugurYolo.ResourcesHelper/*02000006*//'<>c__DisplayClass0_0'/*0200000E*/::'<GetManifestResource>b__0'(string) /* 06000039 */
    IL_0021:  /* 73   | (0A)000046       */ newobj     instance void class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<string,bool>/*1B000007*/::.ctor(object,
                                                                                                                                                                 native int) /* 0A000046 */
    IL_0026:  /* 28   | (2B)000005       */ call       !!0 [System.Linq/*23000008*/]System.Linq.Enumerable/*01000031*/::SingleOrDefault<string>(class [System.Runtime/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000019*/<!!0>,
                                                                                                                                                class [System.Runtime/*23000001*/]System.Func`2/*01000024*/<!!0,bool>) /* 2B000005 */
    IL_002b:  /* 0C   |                  */ stloc.2
    IL_002c:  /* 07   |                  */ ldloc.1
    IL_002d:  /* 08   |                  */ ldloc.2
    IL_002e:  /* 6F   | (0A)000048       */ callvirt   instance class [System.Runtime/*23000001*/]System.IO.Stream/*01000026*/ [System.Runtime/*23000001*/]System.Reflection.Assembly/*01000027*/::GetManifestResourceStream(string) /* 0A000048 */
    IL_0033:  /* 0D   |                  */ stloc.3
    IL_0034:  /* 2B   | 00               */ br.s       IL_0036

    IL_0036:  /* 09   |                  */ ldloc.3
    IL_0037:  /* 2A   |                  */ ret
  } // end of method ResourcesHelper::GetManifestResource

  .method /*0600000D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Метод начинается по RVA 0x24f4
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000049       */ call       instance void [System.Runtime/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A000049 */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ResourcesHelper::.ctor

} // end of class AugurYolo.ResourcesHelper

.class /*02000007*/ public auto ansi beforefieldinit AugurYolo.SubTypes.Label
       extends [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/
{
  .field /*04000004*/ private valuetype AugurYolo.SubTypes.UiKind/*02000009*/ '<Kind>k__BackingField'
  .custom /*0C000011:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000012:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*0600000E*/ assembly hidebysig specialname 
          instance valuetype AugurYolo.SubTypes.UiKind/*02000009*/ 
          get_Kind() cil managed
  // SIG: 20 00 11 24
  {
    .custom /*0C00002A:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x24fd
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      valuetype AugurYolo.SubTypes.UiKind/*02000009*/ AugurYolo.SubTypes.Label/*02000007*/::'<Kind>k__BackingField' /* 04000004 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Label::get_Kind

  .method /*0600000F*/ assembly hidebysig specialname 
          instance void  set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/ 'value') cil managed
  // SIG: 20 01 01 11 24
  {
    .custom /*0C00002E:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2505
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000004       */ stfld      valuetype AugurYolo.SubTypes.UiKind/*02000009*/ AugurYolo.SubTypes.Label/*02000007*/::'<Kind>k__BackingField' /* 04000004 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Label::set_Kind

  .method /*06000010*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Метод начинается по RVA 0x250e
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00004A       */ call       instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::.ctor() /* 0A00004A */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Label::.ctor

  .property /*17000001*/ instance valuetype AugurYolo.SubTypes.UiKind/*02000009*/
          Kind()
  {
    .get instance valuetype AugurYolo.SubTypes.UiKind/*02000009*/ AugurYolo.SubTypes.Label/*02000007*/::get_Kind() /* 0600000E */
    .set instance void AugurYolo.SubTypes.Label/*02000007*/::set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/) /* 0600000F */
  } // end of property Label::Kind
} // end of class AugurYolo.SubTypes.Label

.class /*02000008*/ public auto ansi beforefieldinit AugurYolo.SubTypes.Prediction
       extends [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/
{
  .custom /*0C00001B:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 01 00 00 ) 
  .custom /*0C00001C:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
  .field /*04000005*/ private class AugurYolo.SubTypes.Label/*02000007*/ '<Label>k__BackingField'
  .custom /*0C000017:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000018:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*06000011*/ assembly hidebysig specialname 
          instance class AugurYolo.SubTypes.Label/*02000007*/ 
          get_Label() cil managed
  // SIG: 20 00 12 1C
  {
    .custom /*0C000033:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2517
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::'<Label>k__BackingField' /* 04000005 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Prediction::get_Label

  .method /*06000012*/ assembly hidebysig specialname 
          instance void  set_Label(class AugurYolo.SubTypes.Label/*02000007*/ 'value') cil managed
  // SIG: 20 01 01 12 1C
  {
    .custom /*0C000036:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x251f
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000005       */ stfld      class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::'<Label>k__BackingField' /* 04000005 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Prediction::set_Label

  .method /*06000013*/ assembly hidebysig specialname 
          instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ 
          get_Center() cil managed
  // SIG: 20 00 11 80 8D
  {
    // Метод начинается по RVA 0x2528
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000015       */ call       instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ AugurYolo.SubTypes.Prediction/*02000008*/::GetCenter() /* 06000015 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Prediction::get_Center

  .method /*06000014*/ assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/ yoloPrediction) cil managed
  // SIG: 20 01 01 12 80 95
  {
    // Метод начинается по RVA 0x2530
    // Размер кода:       53 (0x35)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00004B       */ call       instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::.ctor() /* 0A00004B */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 00   |                  */ nop
    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (0A)00004C       */ callvirt   instance class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Label() /* 0A00004C */
    IL_000f:  /* 74   | (02)000007       */ castclass  AugurYolo.SubTypes.Label/*02000007*/
    IL_0014:  /* 28   | (06)000012       */ call       instance void AugurYolo.SubTypes.Prediction/*02000008*/::set_Label(class AugurYolo.SubTypes.Label/*02000007*/) /* 06000012 */
    IL_0019:  /* 00   |                  */ nop
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (0A)00004D       */ callvirt   instance float32 [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Score() /* 0A00004D */
    IL_0021:  /* 28   | (0A)00004E       */ call       instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::set_Score(float32) /* 0A00004E */
    IL_0026:  /* 00   |                  */ nop
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 03   |                  */ ldarg.1
    IL_0029:  /* 6F   | (0A)000036       */ callvirt   instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_002e:  /* 28   | (0A)00004F       */ call       instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::set_Rectangle(valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/) /* 0A00004F */
    IL_0033:  /* 00   |                  */ nop
    IL_0034:  /* 2A   |                  */ ret
  } // end of method Prediction::.ctor

  .method /*06000015*/ assembly hidebysig 
          instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ 
          GetCenter() cil managed
  // SIG: 20 00 11 80 8D
  {
    // Метод начинается по RVA 0x2568
    // Размер кода:       87 (0x57)
    .maxstack  3
    .locals /*11000008*/ init (int32 V_0,
             int32 V_1,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ V_2,
             valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ V_3)
    IL_0000:  /* 00   |                  */ nop
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 28   | (0A)000036       */ call       instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0007:  /* 0C   |                  */ stloc.2
    IL_0008:  /* 12   | 02               */ ldloca.s   V_2
    IL_000a:  /* 28   | (0A)000037       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_X() /* 0A000037 */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 28   | (0A)000036       */ call       instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 12   | 02               */ ldloca.s   V_2
    IL_0018:  /* 28   | (0A)000039       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Width() /* 0A000039 */
    IL_001d:  /* 22   | 00000040         */ ldc.r4     2.
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 58   |                  */ add
    IL_0024:  /* 69   |                  */ conv.i4
    IL_0025:  /* 0A   |                  */ stloc.0
    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 28   | (0A)000036       */ call       instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_002c:  /* 0C   |                  */ stloc.2
    IL_002d:  /* 12   | 02               */ ldloca.s   V_2
    IL_002f:  /* 28   | (0A)000038       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Y() /* 0A000038 */
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* 28   | (0A)000036       */ call       instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/ [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloPrediction/*01000025*/::get_Rectangle() /* 0A000036 */
    IL_003a:  /* 0C   |                  */ stloc.2
    IL_003b:  /* 12   | 02               */ ldloca.s   V_2
    IL_003d:  /* 28   | (0A)00003A       */ call       instance float32 [System.Drawing.Primitives/*23000004*/]System.Drawing.RectangleF/*01000020*/::get_Height() /* 0A00003A */
    IL_0042:  /* 22   | 00000040         */ ldc.r4     2.
    IL_0047:  /* 5B   |                  */ div
    IL_0048:  /* 58   |                  */ add
    IL_0049:  /* 69   |                  */ conv.i4
    IL_004a:  /* 0B   |                  */ stloc.1
    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* 07   |                  */ ldloc.1
    IL_004d:  /* 73   | (0A)000050       */ newobj     instance void [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/::.ctor(int32,
                                                                                                                                                    int32) /* 0A000050 */
    IL_0052:  /* 0D   |                  */ stloc.3
    IL_0053:  /* 2B   | 00               */ br.s       IL_0055

    IL_0055:  /* 09   |                  */ ldloc.3
    IL_0056:  /* 2A   |                  */ ret
  } // end of method Prediction::GetCenter

  .property /*17000002*/ instance class AugurYolo.SubTypes.Label/*02000007*/
          Label()
  {
    .get instance class AugurYolo.SubTypes.Label/*02000007*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Label() /* 06000011 */
    .set instance void AugurYolo.SubTypes.Prediction/*02000008*/::set_Label(class AugurYolo.SubTypes.Label/*02000007*/) /* 06000012 */
  } // end of property Prediction::Label
  .property /*17000003*/ instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/
          Center()
  {
    .get instance valuetype [System.Drawing.Primitives/*23000004*/]System.Drawing.Point/*01000023*/ AugurYolo.SubTypes.Prediction/*02000008*/::get_Center() /* 06000013 */
  } // end of property Prediction::Center
} // end of class AugurYolo.SubTypes.Prediction

.class /*02000009*/ public auto ansi sealed AugurYolo.SubTypes.UiKind
       extends [System.Runtime/*23000001*/]System.Enum/*0100002B*/
{
  .field /*04000006*/ public specialname rtspecialname int32 value__
  .field /*04000007*/ public static literal valuetype AugurYolo.SubTypes.UiKind/*02000009*/ ClosedDoor = int32(0x00000000)
  .field /*04000008*/ public static literal valuetype AugurYolo.SubTypes.UiKind/*02000009*/ Object = int32(0x00000001)
  .field /*04000009*/ public static literal valuetype AugurYolo.SubTypes.UiKind/*02000009*/ OpenedDoor = int32(0x00000002)
  .field /*0400000A*/ public static literal valuetype AugurYolo.SubTypes.UiKind/*02000009*/ Wall = int32(0x00000003)
} // end of class AugurYolo.SubTypes.UiKind

.class /*0200000A*/ public auto ansi beforefieldinit AugurYolo.Models.ElementsMLModel
       extends AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/
{
  .custom /*0C00001D:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 01 00 00 ) 
  .custom /*0C00001E:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
  .field /*0400000B*/ private int32 '<Width>k__BackingField'
  .custom /*0C00001F:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000020:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*0400000C*/ private int32 '<Height>k__BackingField'
  .custom /*0C000024:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000025:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*0400000D*/ private int32 '<Depth>k__BackingField'
  .custom /*0C000027:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000028:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*0400000E*/ private int32 '<Dimensions>k__BackingField'
  .custom /*0C00002B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00002C:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*0400000F*/ private int32[] '<Strides>k__BackingField'
  .custom /*0C00002F:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000030:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000010*/ private int32[][][] '<Anchors>k__BackingField'
  .custom /*0C000031:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000032:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000011*/ private int32[] '<Shapes>k__BackingField'
  .custom /*0C000034:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000035:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000012*/ private float32 '<Confidence>k__BackingField'
  .custom /*0C000037:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000038:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000013*/ private float32 '<MulConfidence>k__BackingField'
  .custom /*0C000039:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00003A:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000014*/ private float32 '<Overlap>k__BackingField'
  .custom /*0C00003B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00003C:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000015*/ private string[] '<Outputs>k__BackingField'
  .custom /*0C00003D:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C00003E:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000016*/ private class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> '<Labels>k__BackingField'
  .custom /*0C000040:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000041:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000017*/ private bool '<UseDetect>k__BackingField'
  .custom /*0C000043:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .custom /*0C000044:0A00000E*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*0100002A*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000029*/) /* 0A00000E */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*06000016*/ public hidebysig specialname virtual 
          instance int32  get_Width() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00003F:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25cb
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000B       */ ldfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Width>k__BackingField' /* 0400000B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Width

  .method /*06000017*/ public hidebysig specialname virtual 
          instance void  set_Width(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000042:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25d3
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000B       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Width>k__BackingField' /* 0400000B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Width

  .method /*06000018*/ public hidebysig specialname virtual 
          instance int32  get_Height() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000045:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25dc
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000C       */ ldfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Height>k__BackingField' /* 0400000C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Height

  .method /*06000019*/ public hidebysig specialname virtual 
          instance void  set_Height(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000046:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25e4
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000C       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Height>k__BackingField' /* 0400000C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Height

  .method /*0600001A*/ public hidebysig specialname virtual 
          instance int32  get_Depth() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000047:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25ed
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000D       */ ldfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Depth>k__BackingField' /* 0400000D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Depth

  .method /*0600001B*/ public hidebysig specialname virtual 
          instance void  set_Depth(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000049:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25f5
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000D       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Depth>k__BackingField' /* 0400000D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Depth

  .method /*0600001C*/ public hidebysig specialname virtual 
          instance int32  get_Dimensions() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00004B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x25fe
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Dimensions>k__BackingField' /* 0400000E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Dimensions

  .method /*0600001D*/ public hidebysig specialname virtual 
          instance void  set_Dimensions(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00004D:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2606
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000E       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Dimensions>k__BackingField' /* 0400000E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Dimensions

  .method /*0600001E*/ public hidebysig specialname virtual 
          instance int32[]  get_Strides() cil managed
  // SIG: 20 00 1D 08
  {
    .custom /*0C00004E:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x260f
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000F       */ ldfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Strides>k__BackingField' /* 0400000F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Strides

  .method /*0600001F*/ public hidebysig specialname virtual 
          instance void  set_Strides(int32[] 'value') cil managed
  // SIG: 20 01 01 1D 08
  {
    .custom /*0C00004F:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2617
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000F       */ stfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Strides>k__BackingField' /* 0400000F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Strides

  .method /*06000020*/ public hidebysig specialname virtual 
          instance int32[][][]  get_Anchors() cil managed
  // SIG: 20 00 1D 1D 1D 08
  {
    .custom /*0C000050:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2620
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000010       */ ldfld      int32[][][] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Anchors>k__BackingField' /* 04000010 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Anchors

  .method /*06000021*/ public hidebysig specialname virtual 
          instance void  set_Anchors(int32[][][] 'value') cil managed
  // SIG: 20 01 01 1D 1D 1D 08
  {
    .custom /*0C000051:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2628
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000010       */ stfld      int32[][][] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Anchors>k__BackingField' /* 04000010 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Anchors

  .method /*06000022*/ public hidebysig specialname virtual 
          instance int32[]  get_Shapes() cil managed
  // SIG: 20 00 1D 08
  {
    .custom /*0C000052:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2631
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000011       */ ldfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Shapes>k__BackingField' /* 04000011 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Shapes

  .method /*06000023*/ public hidebysig specialname virtual 
          instance void  set_Shapes(int32[] 'value') cil managed
  // SIG: 20 01 01 1D 08
  {
    .custom /*0C000053:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2639
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000011       */ stfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Shapes>k__BackingField' /* 04000011 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Shapes

  .method /*06000024*/ public hidebysig specialname virtual 
          instance float32  get_Confidence() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000054:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2642
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000012       */ ldfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Confidence>k__BackingField' /* 04000012 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Confidence

  .method /*06000025*/ public hidebysig specialname virtual 
          instance void  set_Confidence(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000055:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x264a
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000012       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Confidence>k__BackingField' /* 04000012 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Confidence

  .method /*06000026*/ public hidebysig specialname virtual 
          instance float32  get_MulConfidence() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000056:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2653
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<MulConfidence>k__BackingField' /* 04000013 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_MulConfidence

  .method /*06000027*/ public hidebysig specialname virtual 
          instance void  set_MulConfidence(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000057:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x265b
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000013       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<MulConfidence>k__BackingField' /* 04000013 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_MulConfidence

  .method /*06000028*/ public hidebysig specialname virtual 
          instance float32  get_Overlap() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000058:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2664
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000014       */ ldfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Overlap>k__BackingField' /* 04000014 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Overlap

  .method /*06000029*/ public hidebysig specialname virtual 
          instance void  set_Overlap(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000059:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x266c
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000014       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Overlap>k__BackingField' /* 04000014 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Overlap

  .method /*0600002A*/ public hidebysig specialname virtual 
          instance string[]  get_Outputs() cil managed
  // SIG: 20 00 1D 0E
  {
    .custom /*0C00005A:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2675
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000015       */ ldfld      string[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Outputs>k__BackingField' /* 04000015 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Outputs

  .method /*0600002B*/ public hidebysig specialname virtual 
          instance void  set_Outputs(string[] 'value') cil managed
  // SIG: 20 01 01 1D 0E
  {
    .custom /*0C00005B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x267d
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000015       */ stfld      string[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Outputs>k__BackingField' /* 04000015 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Outputs

  .method /*0600002C*/ public hidebysig specialname virtual 
          instance class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> 
          get_Labels() cil managed
  // SIG: 20 00 15 12 6D 01 12 80 A1
  {
    .custom /*0C00005C:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2686
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000016       */ ldfld      class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Labels>k__BackingField' /* 04000016 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_Labels

  .method /*0600002D*/ public hidebysig specialname virtual 
          instance void  set_Labels(class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> 'value') cil managed
  // SIG: 20 01 01 15 12 6D 01 12 80 A1
  {
    .custom /*0C00005D:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x268e
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000016       */ stfld      class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Labels>k__BackingField' /* 04000016 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_Labels

  .method /*0600002E*/ public hidebysig specialname virtual 
          instance bool  get_UseDetect() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C00005E:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x2697
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000017       */ ldfld      bool AugurYolo.Models.ElementsMLModel/*0200000A*/::'<UseDetect>k__BackingField' /* 04000017 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_UseDetect

  .method /*0600002F*/ public hidebysig specialname virtual 
          instance void  set_UseDetect(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C00005F:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // Метод начинается по RVA 0x269f
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000017       */ stfld      bool AugurYolo.Models.ElementsMLModel/*0200000A*/::'<UseDetect>k__BackingField' /* 04000017 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::set_UseDetect

  .method /*06000030*/ public hidebysig specialname virtual 
          instance string  get_ONNXFileName() cil managed
  // SIG: 20 00 0E
  {
    // Метод начинается по RVA 0x26a8
    // Размер кода:       6 (0x6)
    .maxstack  8
    IL_0000:  /* 72   | (70)000003       */ ldstr      "ElementsModel.onnx" /* 70000003 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::get_ONNXFileName

  .method /*06000031*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Метод начинается по RVA 0x26b0
    // Размер кода:       557 (0x22d)
    .maxstack  11
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 20   | 80020000         */ ldc.i4     0x280
    IL_0006:  /* 7D   | (04)00000B       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Width>k__BackingField' /* 0400000B */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 20   | 80020000         */ ldc.i4     0x280
    IL_0011:  /* 7D   | (04)00000C       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Height>k__BackingField' /* 0400000C */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 19   |                  */ ldc.i4.3
    IL_0018:  /* 7D   | (04)00000D       */ stfld      int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Depth>k__BackingField' /* 0400000D */
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 19   |                  */ ldc.i4.3
    IL_001f:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* D0   | (04)000018       */ ldtoken    field valuetype '<PrivateImplementationDetails>'/*0200000C*//'__StaticArrayInitTypeSize=12'/*0200000F*/ '<PrivateImplementationDetails>'/*0200000C*/::B6A19E3A68C55A9DBCFA8730EC2A9B9CD82CCE17B8796F4788FC5DA5217BED1D /* 04000018 */
    IL_002a:  /* 28   | (0A)000051       */ call       void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000038*/::InitializeArray(class [System.Runtime/*23000001*/]System.Array/*01000039*/,
                                                                                                                                                                    valuetype [System.Runtime/*23000001*/]System.RuntimeFieldHandle/*0100003A*/) /* 0A000051 */
    IL_002f:  /* 7D   | (04)00000F       */ stfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Strides>k__BackingField' /* 0400000F */
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* 19   |                  */ ldc.i4.3
    IL_0036:  /* 8D   | (1B)000008       */ newarr     int32[][]/*1B000008*/
    IL_003b:  /* 25   |                  */ dup
    IL_003c:  /* 16   |                  */ ldc.i4.0
    IL_003d:  /* 19   |                  */ ldc.i4.3
    IL_003e:  /* 8D   | (1B)000009       */ newarr     int32[]/*1B000009*/
    IL_0043:  /* 25   |                  */ dup
    IL_0044:  /* 16   |                  */ ldc.i4.0
    IL_0045:  /* 18   |                  */ ldc.i4.2
    IL_0046:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_004b:  /* 25   |                  */ dup
    IL_004c:  /* 16   |                  */ ldc.i4.0
    IL_004d:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_004f:  /* 9E   |                  */ stelem.i4
    IL_0050:  /* 25   |                  */ dup
    IL_0051:  /* 17   |                  */ ldc.i4.1
    IL_0052:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_0054:  /* 9E   |                  */ stelem.i4
    IL_0055:  /* A2   |                  */ stelem.ref
    IL_0056:  /* 25   |                  */ dup
    IL_0057:  /* 17   |                  */ ldc.i4.1
    IL_0058:  /* 18   |                  */ ldc.i4.2
    IL_0059:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_005e:  /* 25   |                  */ dup
    IL_005f:  /* 16   |                  */ ldc.i4.0
    IL_0060:  /* 1F   | 10               */ ldc.i4.s   16
    IL_0062:  /* 9E   |                  */ stelem.i4
    IL_0063:  /* 25   |                  */ dup
    IL_0064:  /* 17   |                  */ ldc.i4.1
    IL_0065:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_0067:  /* 9E   |                  */ stelem.i4
    IL_0068:  /* A2   |                  */ stelem.ref
    IL_0069:  /* 25   |                  */ dup
    IL_006a:  /* 18   |                  */ ldc.i4.2
    IL_006b:  /* 18   |                  */ ldc.i4.2
    IL_006c:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_0071:  /* 25   |                  */ dup
    IL_0072:  /* 16   |                  */ ldc.i4.0
    IL_0073:  /* 1F   | 21               */ ldc.i4.s   33
    IL_0075:  /* 9E   |                  */ stelem.i4
    IL_0076:  /* 25   |                  */ dup
    IL_0077:  /* 17   |                  */ ldc.i4.1
    IL_0078:  /* 1F   | 17               */ ldc.i4.s   23
    IL_007a:  /* 9E   |                  */ stelem.i4
    IL_007b:  /* A2   |                  */ stelem.ref
    IL_007c:  /* A2   |                  */ stelem.ref
    IL_007d:  /* 25   |                  */ dup
    IL_007e:  /* 17   |                  */ ldc.i4.1
    IL_007f:  /* 19   |                  */ ldc.i4.3
    IL_0080:  /* 8D   | (1B)000009       */ newarr     int32[]/*1B000009*/
    IL_0085:  /* 25   |                  */ dup
    IL_0086:  /* 16   |                  */ ldc.i4.0
    IL_0087:  /* 18   |                  */ ldc.i4.2
    IL_0088:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_008d:  /* 25   |                  */ dup
    IL_008e:  /* 16   |                  */ ldc.i4.0
    IL_008f:  /* 1F   | 1E               */ ldc.i4.s   30
    IL_0091:  /* 9E   |                  */ stelem.i4
    IL_0092:  /* 25   |                  */ dup
    IL_0093:  /* 17   |                  */ ldc.i4.1
    IL_0094:  /* 1F   | 3D               */ ldc.i4.s   61
    IL_0096:  /* 9E   |                  */ stelem.i4
    IL_0097:  /* A2   |                  */ stelem.ref
    IL_0098:  /* 25   |                  */ dup
    IL_0099:  /* 17   |                  */ ldc.i4.1
    IL_009a:  /* 18   |                  */ ldc.i4.2
    IL_009b:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_00a0:  /* 25   |                  */ dup
    IL_00a1:  /* 16   |                  */ ldc.i4.0
    IL_00a2:  /* 1F   | 3E               */ ldc.i4.s   62
    IL_00a4:  /* 9E   |                  */ stelem.i4
    IL_00a5:  /* 25   |                  */ dup
    IL_00a6:  /* 17   |                  */ ldc.i4.1
    IL_00a7:  /* 1F   | 2D               */ ldc.i4.s   45
    IL_00a9:  /* 9E   |                  */ stelem.i4
    IL_00aa:  /* A2   |                  */ stelem.ref
    IL_00ab:  /* 25   |                  */ dup
    IL_00ac:  /* 18   |                  */ ldc.i4.2
    IL_00ad:  /* 18   |                  */ ldc.i4.2
    IL_00ae:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_00b3:  /* 25   |                  */ dup
    IL_00b4:  /* 16   |                  */ ldc.i4.0
    IL_00b5:  /* 1F   | 3B               */ ldc.i4.s   59
    IL_00b7:  /* 9E   |                  */ stelem.i4
    IL_00b8:  /* 25   |                  */ dup
    IL_00b9:  /* 17   |                  */ ldc.i4.1
    IL_00ba:  /* 1F   | 77               */ ldc.i4.s   119
    IL_00bc:  /* 9E   |                  */ stelem.i4
    IL_00bd:  /* A2   |                  */ stelem.ref
    IL_00be:  /* A2   |                  */ stelem.ref
    IL_00bf:  /* 25   |                  */ dup
    IL_00c0:  /* 18   |                  */ ldc.i4.2
    IL_00c1:  /* 19   |                  */ ldc.i4.3
    IL_00c2:  /* 8D   | (1B)000009       */ newarr     int32[]/*1B000009*/
    IL_00c7:  /* 25   |                  */ dup
    IL_00c8:  /* 16   |                  */ ldc.i4.0
    IL_00c9:  /* 18   |                  */ ldc.i4.2
    IL_00ca:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_00cf:  /* 25   |                  */ dup
    IL_00d0:  /* 16   |                  */ ldc.i4.0
    IL_00d1:  /* 1F   | 74               */ ldc.i4.s   116
    IL_00d3:  /* 9E   |                  */ stelem.i4
    IL_00d4:  /* 25   |                  */ dup
    IL_00d5:  /* 17   |                  */ ldc.i4.1
    IL_00d6:  /* 1F   | 5A               */ ldc.i4.s   90
    IL_00d8:  /* 9E   |                  */ stelem.i4
    IL_00d9:  /* A2   |                  */ stelem.ref
    IL_00da:  /* 25   |                  */ dup
    IL_00db:  /* 17   |                  */ ldc.i4.1
    IL_00dc:  /* 18   |                  */ ldc.i4.2
    IL_00dd:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_00e2:  /* 25   |                  */ dup
    IL_00e3:  /* 16   |                  */ ldc.i4.0
    IL_00e4:  /* 20   | 9C000000         */ ldc.i4     0x9c
    IL_00e9:  /* 9E   |                  */ stelem.i4
    IL_00ea:  /* 25   |                  */ dup
    IL_00eb:  /* 17   |                  */ ldc.i4.1
    IL_00ec:  /* 20   | C6000000         */ ldc.i4     0xc6
    IL_00f1:  /* 9E   |                  */ stelem.i4
    IL_00f2:  /* A2   |                  */ stelem.ref
    IL_00f3:  /* 25   |                  */ dup
    IL_00f4:  /* 18   |                  */ ldc.i4.2
    IL_00f5:  /* 18   |                  */ ldc.i4.2
    IL_00f6:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_00fb:  /* 25   |                  */ dup
    IL_00fc:  /* 16   |                  */ ldc.i4.0
    IL_00fd:  /* 20   | 75010000         */ ldc.i4     0x175
    IL_0102:  /* 9E   |                  */ stelem.i4
    IL_0103:  /* 25   |                  */ dup
    IL_0104:  /* 17   |                  */ ldc.i4.1
    IL_0105:  /* 20   | 46010000         */ ldc.i4     0x146
    IL_010a:  /* 9E   |                  */ stelem.i4
    IL_010b:  /* A2   |                  */ stelem.ref
    IL_010c:  /* A2   |                  */ stelem.ref
    IL_010d:  /* 7D   | (04)000010       */ stfld      int32[][][] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Anchors>k__BackingField' /* 04000010 */
    IL_0112:  /* 02   |                  */ ldarg.0
    IL_0113:  /* 19   |                  */ ldc.i4.3
    IL_0114:  /* 8D   | (01)000037       */ newarr     [System.Runtime/*23000001*/]System.Int32/*01000037*/
    IL_0119:  /* 25   |                  */ dup
    IL_011a:  /* D0   | (04)000019       */ ldtoken    field valuetype '<PrivateImplementationDetails>'/*0200000C*//'__StaticArrayInitTypeSize=12'/*0200000F*/ '<PrivateImplementationDetails>'/*0200000C*/::B955BA2799995E05D6108FAD77B6180988A96C2DA6F695FF9D0175DF75D4B32D /* 04000019 */
    IL_011f:  /* 28   | (0A)000051       */ call       void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RuntimeHelpers/*01000038*/::InitializeArray(class [System.Runtime/*23000001*/]System.Array/*01000039*/,
                                                                                                                                                                    valuetype [System.Runtime/*23000001*/]System.RuntimeFieldHandle/*0100003A*/) /* 0A000051 */
    IL_0124:  /* 7D   | (04)000011       */ stfld      int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Shapes>k__BackingField' /* 04000011 */
    IL_0129:  /* 02   |                  */ ldarg.0
    IL_012a:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_012f:  /* 7D   | (04)000012       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Confidence>k__BackingField' /* 04000012 */
    IL_0134:  /* 02   |                  */ ldarg.0
    IL_0135:  /* 22   | CDCC4C3E         */ ldc.r4     0.2
    IL_013a:  /* 7D   | (04)000013       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<MulConfidence>k__BackingField' /* 04000013 */
    IL_013f:  /* 02   |                  */ ldarg.0
    IL_0140:  /* 22   | 9A99193E         */ ldc.r4     0.15000001
    IL_0145:  /* 7D   | (04)000014       */ stfld      float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Overlap>k__BackingField' /* 04000014 */
    IL_014a:  /* 02   |                  */ ldarg.0
    IL_014b:  /* 17   |                  */ ldc.i4.1
    IL_014c:  /* 8D   | (01)00003B       */ newarr     [System.Runtime/*23000001*/]System.String/*0100003B*/
    IL_0151:  /* 25   |                  */ dup
    IL_0152:  /* 16   |                  */ ldc.i4.0
    IL_0153:  /* 72   | (70)000029       */ ldstr      "output" /* 70000029 */
    IL_0158:  /* A2   |                  */ stelem.ref
    IL_0159:  /* 7D   | (04)000015       */ stfld      string[] AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Outputs>k__BackingField' /* 04000015 */
    IL_015e:  /* 02   |                  */ ldarg.0
    IL_015f:  /* 73   | (0A)000052       */ newobj     instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::.ctor() /* 0A000052 */
    IL_0164:  /* 25   |                  */ dup
    IL_0165:  /* 73   | (06)000010       */ newobj     instance void AugurYolo.SubTypes.Label/*02000007*/::.ctor() /* 06000010 */
    IL_016a:  /* 25   |                  */ dup
    IL_016b:  /* 17   |                  */ ldc.i4.1
    IL_016c:  /* 6F   | (0A)000053       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Id(int32) /* 0A000053 */
    IL_0171:  /* 00   |                  */ nop
    IL_0172:  /* 25   |                  */ dup
    IL_0173:  /* 72   | (70)000037       */ ldstr      "ClosedDoor" /* 70000037 */
    IL_0178:  /* 6F   | (0A)000054       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Name(string) /* 0A000054 */
    IL_017d:  /* 00   |                  */ nop
    IL_017e:  /* 25   |                  */ dup
    IL_017f:  /* 16   |                  */ ldc.i4.0
    IL_0180:  /* 6F   | (06)00000F       */ callvirt   instance void AugurYolo.SubTypes.Label/*02000007*/::set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/) /* 0600000F */
    IL_0185:  /* 00   |                  */ nop
    IL_0186:  /* 6F   | (0A)000055       */ callvirt   instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::Add(!0) /* 0A000055 */
    IL_018b:  /* 00   |                  */ nop
    IL_018c:  /* 25   |                  */ dup
    IL_018d:  /* 73   | (06)000010       */ newobj     instance void AugurYolo.SubTypes.Label/*02000007*/::.ctor() /* 06000010 */
    IL_0192:  /* 25   |                  */ dup
    IL_0193:  /* 17   |                  */ ldc.i4.1
    IL_0194:  /* 6F   | (0A)000053       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Id(int32) /* 0A000053 */
    IL_0199:  /* 00   |                  */ nop
    IL_019a:  /* 25   |                  */ dup
    IL_019b:  /* 72   | (70)00004D       */ ldstr      "Object" /* 7000004D */
    IL_01a0:  /* 6F   | (0A)000054       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Name(string) /* 0A000054 */
    IL_01a5:  /* 00   |                  */ nop
    IL_01a6:  /* 25   |                  */ dup
    IL_01a7:  /* 17   |                  */ ldc.i4.1
    IL_01a8:  /* 6F   | (06)00000F       */ callvirt   instance void AugurYolo.SubTypes.Label/*02000007*/::set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/) /* 0600000F */
    IL_01ad:  /* 00   |                  */ nop
    IL_01ae:  /* 6F   | (0A)000055       */ callvirt   instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::Add(!0) /* 0A000055 */
    IL_01b3:  /* 00   |                  */ nop
    IL_01b4:  /* 25   |                  */ dup
    IL_01b5:  /* 73   | (06)000010       */ newobj     instance void AugurYolo.SubTypes.Label/*02000007*/::.ctor() /* 06000010 */
    IL_01ba:  /* 25   |                  */ dup
    IL_01bb:  /* 17   |                  */ ldc.i4.1
    IL_01bc:  /* 6F   | (0A)000053       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Id(int32) /* 0A000053 */
    IL_01c1:  /* 00   |                  */ nop
    IL_01c2:  /* 25   |                  */ dup
    IL_01c3:  /* 72   | (70)00005B       */ ldstr      "OpenedDoor" /* 7000005B */
    IL_01c8:  /* 6F   | (0A)000054       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Name(string) /* 0A000054 */
    IL_01cd:  /* 00   |                  */ nop
    IL_01ce:  /* 25   |                  */ dup
    IL_01cf:  /* 18   |                  */ ldc.i4.2
    IL_01d0:  /* 6F   | (06)00000F       */ callvirt   instance void AugurYolo.SubTypes.Label/*02000007*/::set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/) /* 0600000F */
    IL_01d5:  /* 00   |                  */ nop
    IL_01d6:  /* 6F   | (0A)000055       */ callvirt   instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::Add(!0) /* 0A000055 */
    IL_01db:  /* 00   |                  */ nop
    IL_01dc:  /* 25   |                  */ dup
    IL_01dd:  /* 73   | (06)000010       */ newobj     instance void AugurYolo.SubTypes.Label/*02000007*/::.ctor() /* 06000010 */
    IL_01e2:  /* 25   |                  */ dup
    IL_01e3:  /* 17   |                  */ ldc.i4.1
    IL_01e4:  /* 6F   | (0A)000053       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Id(int32) /* 0A000053 */
    IL_01e9:  /* 00   |                  */ nop
    IL_01ea:  /* 25   |                  */ dup
    IL_01eb:  /* 72   | (70)000071       */ ldstr      "Wall" /* 70000071 */
    IL_01f0:  /* 6F   | (0A)000054       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/::set_Name(string) /* 0A000054 */
    IL_01f5:  /* 00   |                  */ nop
    IL_01f6:  /* 25   |                  */ dup
    IL_01f7:  /* 19   |                  */ ldc.i4.3
    IL_01f8:  /* 6F   | (06)00000F       */ callvirt   instance void AugurYolo.SubTypes.Label/*02000007*/::set_Kind(valuetype AugurYolo.SubTypes.UiKind/*02000009*/) /* 0600000F */
    IL_01fd:  /* 00   |                  */ nop
    IL_01fe:  /* 6F   | (0A)000055       */ callvirt   instance void class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::Add(!0) /* 0A000055 */
    IL_0203:  /* 00   |                  */ nop
    IL_0204:  /* 7D   | (04)000016       */ stfld      class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> AugurYolo.Models.ElementsMLModel/*0200000A*/::'<Labels>k__BackingField' /* 04000016 */
    IL_0209:  /* 02   |                  */ ldarg.0
    IL_020a:  /* 17   |                  */ ldc.i4.1
    IL_020b:  /* 7D   | (04)000017       */ stfld      bool AugurYolo.Models.ElementsMLModel/*0200000A*/::'<UseDetect>k__BackingField' /* 04000017 */
    IL_0210:  /* 02   |                  */ ldarg.0
    IL_0211:  /* 28   | (06)000033       */ call       instance void AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/::.ctor() /* 06000033 */
    IL_0216:  /* 00   |                  */ nop
    IL_0217:  /* 00   |                  */ nop
    IL_0218:  /* 02   |                  */ ldarg.0
    IL_0219:  /* 02   |                  */ ldarg.0
    IL_021a:  /* 6F   | (0A)000056       */ callvirt   instance class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.Models.Abstract.YoloModel/*0100002C*/::get_Labels() /* 0A000056 */
    IL_021f:  /* 6F   | (0A)000057       */ callvirt   instance int32 class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>/*1B00000A*/::get_Count() /* 0A000057 */
    IL_0224:  /* 1B   |                  */ ldc.i4.5
    IL_0225:  /* 58   |                  */ add
    IL_0226:  /* 6F   | (0A)000058       */ callvirt   instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.Models.Abstract.YoloModel/*0100002C*/::set_Dimensions(int32) /* 0A000058 */
    IL_022b:  /* 00   |                  */ nop
    IL_022c:  /* 2A   |                  */ ret
  } // end of method ElementsMLModel::.ctor

  .property /*17000004*/ instance int32 Width()
  {
    .get instance int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Width() /* 06000016 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Width(int32) /* 06000017 */
  } // end of property ElementsMLModel::Width
  .property /*17000005*/ instance int32 Height()
  {
    .get instance int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Height() /* 06000018 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Height(int32) /* 06000019 */
  } // end of property ElementsMLModel::Height
  .property /*17000006*/ instance int32 Depth()
  {
    .get instance int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Depth() /* 0600001A */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Depth(int32) /* 0600001B */
  } // end of property ElementsMLModel::Depth
  .property /*17000007*/ instance int32 Dimensions()
  {
    .get instance int32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Dimensions() /* 0600001C */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Dimensions(int32) /* 0600001D */
  } // end of property ElementsMLModel::Dimensions
  .property /*17000008*/ instance int32[]
          Strides()
  {
    .get instance int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Strides() /* 0600001E */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Strides(int32[]) /* 0600001F */
  } // end of property ElementsMLModel::Strides
  .property /*17000009*/ instance int32[][][]
          Anchors()
  {
    .get instance int32[][][] AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Anchors() /* 06000020 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Anchors(int32[][][]) /* 06000021 */
  } // end of property ElementsMLModel::Anchors
  .property /*1700000A*/ instance int32[]
          Shapes()
  {
    .get instance int32[] AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Shapes() /* 06000022 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Shapes(int32[]) /* 06000023 */
  } // end of property ElementsMLModel::Shapes
  .property /*1700000B*/ instance float32
          Confidence()
  {
    .get instance float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Confidence() /* 06000024 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Confidence(float32) /* 06000025 */
  } // end of property ElementsMLModel::Confidence
  .property /*1700000C*/ instance float32
          MulConfidence()
  {
    .get instance float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_MulConfidence() /* 06000026 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_MulConfidence(float32) /* 06000027 */
  } // end of property ElementsMLModel::MulConfidence
  .property /*1700000D*/ instance float32
          Overlap()
  {
    .get instance float32 AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Overlap() /* 06000028 */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Overlap(float32) /* 06000029 */
  } // end of property ElementsMLModel::Overlap
  .property /*1700000E*/ instance string[]
          Outputs()
  {
    .get instance string[] AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Outputs() /* 0600002A */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Outputs(string[]) /* 0600002B */
  } // end of property ElementsMLModel::Outputs
  .property /*1700000F*/ instance class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>
          Labels()
  {
    .get instance class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/> AugurYolo.Models.ElementsMLModel/*0200000A*/::get_Labels() /* 0600002C */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_Labels(class [System.Collections/*23000005*/]System.Collections.Generic.List`1/*0100001B*/<class [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.YoloLabel/*01000028*/>) /* 0600002D */
  } // end of property ElementsMLModel::Labels
  .property /*17000010*/ instance bool UseDetect()
  {
    .get instance bool AugurYolo.Models.ElementsMLModel/*0200000A*/::get_UseDetect() /* 0600002E */
    .set instance void AugurYolo.Models.ElementsMLModel/*0200000A*/::set_UseDetect(bool) /* 0600002F */
  } // end of property ElementsMLModel::UseDetect
  .property /*17000011*/ instance string ONNXFileName()
  {
    .get instance string AugurYolo.Models.ElementsMLModel/*0200000A*/::get_ONNXFileName() /* 06000030 */
  } // end of property ElementsMLModel::ONNXFileName
} // end of class AugurYolo.Models.ElementsMLModel

.class /*0200000B*/ public abstract auto ansi beforefieldinit AugurYolo.Models.Abstract.YoloModelAbstract
       extends [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.Models.Abstract.YoloModel/*0100002C*/
{
  .custom /*0C000021:06000004*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000004*/::.ctor(uint8) /* 06000004 */ = ( 01 00 01 00 00 ) 
  .custom /*0C000022:06000002*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000003*/::.ctor(uint8) /* 06000002 */ = ( 01 00 00 00 00 ) 
  .method /*06000032*/ public hidebysig newslot specialname abstract virtual 
          instance string  get_ONNXFileName() cil managed
  // SIG: 20 00 0E
  {
    // Метод начинается по RVA 0x0
  } // end of method YoloModelAbstract::get_ONNXFileName

  .method /*06000033*/ family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Метод начинается по RVA 0x28e9
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000059       */ call       instance void [Yolov5Net.Scorer/*23000006*/]Yolov5Net.Scorer.Models.Abstract.YoloModel/*0100002C*/::.ctor() /* 0A000059 */
    IL_0006:  /* 00   |                  */ nop
    IL_0007:  /* 2A   |                  */ ret
  } // end of method YoloModelAbstract::.ctor

  .property /*17000012*/ instance string ONNXFileName()
  {
    .get instance string AugurYolo.Models.Abstract.YoloModelAbstract/*0200000B*/::get_ONNXFileName() /* 06000032 */
  } // end of property YoloModelAbstract::ONNXFileName
} // end of class AugurYolo.Models.Abstract.YoloModelAbstract

.class /*0200000C*/ private auto ansi sealed '<PrivateImplementationDetails>'
       extends [System.Runtime/*23000001*/]System.Object/*01000010*/
{
  .custom /*0C000026:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000C*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .class /*0200000F*/ explicit ansi sealed nested private '__StaticArrayInitTypeSize=12'
         extends [System.Runtime/*23000001*/]System.ValueType/*0100002D*/
  {
    .pack 1
    .size 12
  } // end of class '__StaticArrayInitTypeSize=12'

  .field /*04000018*/ static assembly initonly valuetype '<PrivateImplementationDetails>'/*0200000C*//'__StaticArrayInitTypeSize=12'/*0200000F*/ B6A19E3A68C55A9DBCFA8730EC2A9B9CD82CCE17B8796F4788FC5DA5217BED1D at I_03C30B4C
  .field /*04000019*/ static assembly initonly valuetype '<PrivateImplementationDetails>'/*0200000C*//'__StaticArrayInitTypeSize=12'/*0200000F*/ B955BA2799995E05D6108FAD77B6180988A96C2DA6F695FF9D0175DF75D4B32D at I_03C30B5C
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_03C30B4C = bytearray (
                 08 00 00 00 10 00 00 00 20 00 00 00)             // ........ ...
.data cil I_03C30B5C = bytearray (
                 50 00 00 00 28 00 00 00 14 00 00 00)             // P...(.......
// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 AugurYolo.res
