.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "SkiaSharp.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_Create_T_REF_object_T_REF_System_Runtime_InteropServices_GCHandle__intptr_
SkiaSharp_DelegateProxies_Create_T_REF_object_T_REF_System_Runtime_InteropServices_GCHandle__intptr_:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50004b7
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb900033f
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9000340
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000038
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1703e0
bl _p_1
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xaa1903e0
.word 0xb9805ba0
.word 0xb9000320
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910143a0
.word 0xb9800320
.word 0xb90053a0
.word 0x910143a0
.word 0xf9402ba0
bl _p_2
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000340
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_Get_T_REF_intptr_System_Runtime_InteropServices_GCHandle_
SkiaSharp_DelegateProxies_Get_T_REF_intptr_System_Runtime_InteropServices_GCHandle_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb900035f
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000031
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_4
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_6
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKBitmapReleaseDelegateProxyImplementation_void__void_
SkiaSharp_DelegateProxies_SKBitmapReleaseDelegateProxyImplementation_void__void_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_9
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKDataReleaseDelegateProxyImplementation_void__void_
SkiaSharp_DelegateProxies_SKDataReleaseDelegateProxyImplementation_void__void_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_12
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKImageRasterReleaseDelegateProxyImplementationForCoTaskMem_void__void_
SkiaSharp_DelegateProxies_SKImageRasterReleaseDelegateProxyImplementationForCoTaskMem_void__void_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKImageRasterReleaseDelegateProxyImplementation_void__void_
SkiaSharp_DelegateProxies_SKImageRasterReleaseDelegateProxyImplementation_void__void_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_14
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKImageTextureReleaseDelegateProxyImplementation_void_
SkiaSharp_DelegateProxies_SKImageTextureReleaseDelegateProxyImplementation_void_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_8
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x9100e3a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf90027be
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_11
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKSurfaceReleaseDelegateProxyImplementation_void__void_
SkiaSharp_DelegateProxies_SKSurfaceReleaseDelegateProxyImplementation_void__void_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x910103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
bl _p_8
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_GRGlGetProcDelegateProxyImplementation_void__void_
SkiaSharp_DelegateProxies_GRGlGetProcDelegateProxyImplementation_void__void_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_8
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_17
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94013a0
bl _p_8
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_18
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_GRVkGetProcDelegateProxyImplementation_void__void__intptr_intptr
SkiaSharp_DelegateProxies_GRVkGetProcDelegateProxyImplementation_void__void__intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0x910143a0
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_8
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_19
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94013a0
bl _p_8
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_18
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0403e0
.word 0xf90037a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_SKGlyphPathDelegateProxyImplementation_intptr_SkiaSharp_SKMatrix__void_
SkiaSharp_DelegateProxies_SKGlyphPathDelegateProxyImplementation_intptr_SkiaSharp_SKMatrix__void_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x910283a0
.word 0xb900a3bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_8
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910283a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_20
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800001
bl _p_21
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1703e3
.word 0xaa0103e0
.word 0xf94017a0
.word 0x9101e3a2
.word 0xb9800002
.word 0xb9007ba2
.word 0xb9800402
.word 0xb9007fa2
.word 0xb9800802
.word 0xb90083a2
.word 0xb9800c02
.word 0xb90087a2
.word 0xb9801002
.word 0xb9008ba2
.word 0xb9801402
.word 0xb9008fa2
.word 0xb9801802
.word 0xb90093a2
.word 0xb9801c02
.word 0xb90097a2
.word 0xb9802000
.word 0xb9009ba0
.word 0xaa0303e0
.word 0x9101e3a2
.word 0x910143a2
.word 0xf9403fa4
.word 0xf9002ba4
.word 0xf94043a4
.word 0xf9002fa4
.word 0xf94047a4
.word 0xf90033a4
.word 0xf9404ba4
.word 0xf90037a4
.word 0xf9404fa4
.word 0xf9003ba4
.word 0xaa0203e4
.word 0xf9005ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies__cctor
SkiaSharp_DelegateProxies__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SkiaSharp_MonoPInvokeCallbackAttribute__ctor_System_Type
SkiaSharp_MonoPInvokeCallbackAttribute__ctor_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SkiaSharp_MonoPInvokeCallbackAttribute_set_Type_System_Type
SkiaSharp_MonoPInvokeCallbackAttribute_set_Type_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b SkiaSharp_HashCode_GenerateGlobalSeed
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_GenerateGlobalSeed
SkiaSharp_HashCode_GenerateGlobalSeed:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf9002fa0
bl _p_25
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b SkiaSharp_HashCode_Initialize_uint__uint__uint__uint_
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Initialize_uint__uint__uint__uint_
SkiaSharp_HashCode_Initialize_uint__uint__uint__uint_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xb9400021
.word 0x9290c9de
.word 0xf2b3c6fe
.word 0xb1e0021
.word 0x9286b11e
.word 0xf2b0bd7e
.word 0xb1e0021
.word 0xb9000001
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xb9400021
.word 0x9286b11e
.word 0xf2b0bd7e
.word 0xb1e0021
.word 0xb9000001
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xb9400021
.word 0xb9000001
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xb9400021
.word 0x9290c9de
.word 0xf2b3c6fe
.word 0x4b1e0021
.word 0xb9000001
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b SkiaSharp_HashCode_Round_uint_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Round_uint_uint
SkiaSharp_HashCode_Round_uint_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
.word 0x9286b11e
.word 0xf2b0bd7e
.word 0x1b1e7c21
.word 0xb010000
.word 0xd28001a1
.word 0xd28001a1
bl _p_26
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9290c9de
.word 0xf2b3c6fe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b SkiaSharp_HashCode_QueueRound_uint_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_QueueRound_uint_uint
SkiaSharp_HashCode_QueueRound_uint_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xb9401ba1
.word 0x928a385e
.word 0xf2b8565e
.word 0x1b1e7c21
.word 0xb010000
.word 0xd2800221
.word 0xd2800221
bl _p_26
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd29d65fe
.word 0xf2a4fa9e
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b SkiaSharp_HashCode_MixState_uint_uint_uint_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_MixState_uint_uint_uint_uint
SkiaSharp_HashCode_MixState_uint_uint_uint_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb94013a0
.word 0xd2800021
.word 0xd2800021
bl _p_26
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9401ba0
.word 0xd28000e1
.word 0xd28000e1
bl _p_26
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb010000
.word 0xf90037a0
.word 0xb94023a0
.word 0xd2800181
.word 0xd2800181
bl _p_26
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb010000
.word 0xf9002fa0
.word 0xb9402ba0
.word 0xd2800241
.word 0xd2800241
bl _p_26
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xb010000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b SkiaSharp_HashCode_RotateLeft_uint_int
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_RotateLeft_uint_int
SkiaSharp_HashCode_RotateLeft_uint_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd28003fe
.word 0xa1e0340
.word 0x1ac02320
.word 0xaa1903e1
.word 0xd2800401
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12721
.word 0x2a010000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b SkiaSharp_HashCode_MixEmptyState
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_MixEmptyState
SkiaSharp_HashCode_MixEmptyState:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0xd28cf63e
.word 0xf2a2cade
.word 0xb1e0000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b SkiaSharp_HashCode_MixFinal_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_MixFinal_uint
SkiaSharp_HashCode_MixFinal_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x530f7f40
.word 0x4a000340
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9286b11e
.word 0xf2b0bd7e
.word 0x1b1e7f40
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x530d7f40
.word 0x4a000340
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x928a385e
.word 0xf2b8565e
.word 0x1b1e7f40
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x53107f40
.word 0x4a000340
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b SkiaSharp_HashCode_Add_void_
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_void_
SkiaSharp_HashCode_Add_void_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0103f8
.word 0xeb00035f
.word 0x540002e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
bl _p_27
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_28
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_REF_T_REF
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_REF_T_REF
SkiaSharp_HashCode_Add_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000010
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_28
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b SkiaSharp_HashCode_Add_int
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_int
SkiaSharp_HashCode_Add_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9401f20
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb9001f20
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd280007e
.word 0xa1e02a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350001b6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9001338
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02df
.word 0x540001a1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9001738
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02df
.word 0x540001a1
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9001b38
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000261
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91001321
.word 0xaa1903e0
.word 0x91002322
.word 0xaa1903e0
.word 0x91003323
.word 0xaa1903e0
bl _p_29
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9400320
.word 0xaa1903e1
.word 0xb9401321
bl _p_30
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb9000320
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9400720
.word 0xaa1903e1
.word 0xb9401721
bl _p_30
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9000720
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9400b20
.word 0xaa1903e1
.word 0xb9401b21
bl _p_30
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9000b20
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9400f20
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_30
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000f20
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b SkiaSharp_HashCode_ToHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_ToHashCode
SkiaSharp_HashCode_ToHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9401f40
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280007e
.word 0xa1e0320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x540002c3
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9400340
.word 0xaa1a03e1
.word 0xb9400741
.word 0xaa1a03e2
.word 0xb9400b42
.word 0xaa1a03e3
.word 0xb9400f43
bl _p_31
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000d
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x531e7720
.word 0xb0002c0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x54000869
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9401341
.word 0xaa1703e0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000549
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9401741
.word 0xaa1703e0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000229
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9401b41
.word 0xaa1703e0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_34
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b SkiaSharp_HashCode__cctor
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode__cctor
SkiaSharp_HashCode__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_PlatformConfiguration_get_IsWindows
SkiaSharp_PlatformConfiguration_get_IsWindows:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_PlatformConfiguration_get_IsMac
SkiaSharp_PlatformConfiguration_get_IsMac:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_PlatformConfiguration_get_IsLinux
SkiaSharp_PlatformConfiguration_get_IsLinux:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_PlatformConfiguration_get_Is64Bit
SkiaSharp_PlatformConfiguration_get_Is64Bit:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_PlatformConfiguration__cctor
SkiaSharp_PlatformConfiguration__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002ba0
bl _p_37
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
bl _p_38
.word 0xf9003ba0
.word 0x53001c00
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x39000001
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002ba0
bl _p_39
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
bl _p_38
.word 0xf90037a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x39000001
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x39000019
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9002ba0
bl _p_42
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_38
.word 0xf9003ba0
.word 0x53001c00
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x39000001
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000180
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x39000019
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39000001
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_GetBytesPerPixel_SkiaSharp_SKColorType
SkiaSharp_SkiaExtensions_GetBytesPerPixel_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800219
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_ToNative_SkiaSharp_SKColorType
SkiaSharp_SkiaExtensions_ToNative_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800139
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800159
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800179
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800199
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b9
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001f9
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800219
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800239
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800259
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_FromNative_SkiaSharp_SKColorTypeNative
SkiaSharp_SkiaExtensions_FromNative_SkiaSharp_SKColorTypeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800119
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800139
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800179
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800159
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800199
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b9
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001f9
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800219
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800239
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800259
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType
SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900799
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900819
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291ac59
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900ad9
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b19
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900a39
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2927439
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b39
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29045b9
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2910359
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2910359
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904559
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904599
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b79
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29045f9
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904579
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_GRPixelConfig
SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_GRPixelConfig:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd28003be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000105
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900799
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000106
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900799
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900799
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f2
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900819
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900819
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900819
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d4
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291ac59
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900ad9
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b19
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900a39
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b19
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904579
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000098
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2927439
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2918879
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b39
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29045b9
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29103d9
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29045b9
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2910359
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2910359
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291ac99
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904559
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2904599
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2900b79
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29045f9
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002a1
.word 0xd28002a1
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType
SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800159
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b9
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002b9
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002d9
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002f9
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800319
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800339
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800359
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaExtensions_ToColorType_SkiaSharp_GRPixelConfig
SkiaSharp_SkiaExtensions_ToColorType_SkiaSharp_GRPixelConfig:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd28003be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000105
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000106
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800139
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f2
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d4
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800159
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000098
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001d9
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800139
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800139
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800179
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800219
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800239
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800259
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001f9
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001b9
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002a1
.word 0xd28002a1
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget__ctor_intptr_bool
SkiaSharp_GRBackendRenderTarget__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget__ctor_SkiaSharp_GRBackend_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_GRBackendRenderTarget__ctor_SkiaSharp_GRBackend_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_48
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023b8
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_46
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90043a0
.word 0xf94017a0
bl _p_49
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_50
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_51
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_52
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_53
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
bl _p_54
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_55
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_57
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xaa1903e0
.word 0x910123a5
.word 0xf94027a5
bl _p_58
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_46
.word 0x14000001
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_46
.word 0x14000001
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
.word 0xd2800461
bl _p_45
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800022
bl _p_48
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0x9100e3a0
.word 0x910183a0
.word 0xb9803ba0
.word 0xb90063a0
.word 0xb9803fa0
.word 0xb90067a0
.word 0xaa1603e0
.word 0x910183a5
.word 0xf94033a5
bl _p_58
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_CreateGl_int_int_int_int_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_GRBackendRenderTarget_CreateGl_int_int_int_int_SkiaSharp_GRGlFramebufferInfo:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0x9100e3a4
bl _p_59
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9405050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
.word 0xd2800661
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_Dispose_bool
SkiaSharp_GRBackendRenderTarget_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_DisposeNative
SkiaSharp_GRBackendRenderTarget_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_61
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_get_IsValid
SkiaSharp_GRBackendRenderTarget_get_IsValid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_62
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_get_Width
SkiaSharp_GRBackendRenderTarget_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_63
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_get_Height
SkiaSharp_GRBackendRenderTarget_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_64
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_get_SampleCount
SkiaSharp_GRBackendRenderTarget_get_SampleCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_65
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_get_StencilBits
SkiaSharp_GRBackendRenderTarget_get_StencilBits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_66
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo
SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910163a1
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000440
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xb98057a0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0x14000019
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910103a0
.word 0xb9805ba0
.word 0xb90043a0
.word 0xb9805fa0
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo_SkiaSharp_GRGlFramebufferInfo_
SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo_SkiaSharp_GRGlFramebufferInfo_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1803e1
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext__ctor_intptr_bool
SkiaSharp_GRContext__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_Dispose_bool
SkiaSharp_GRContext_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_CreateGl_SkiaSharp_GRGlInterface
SkiaSharp_GRContext_CreateGl_SkiaSharp_GRGlInterface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400025a
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_Flush
SkiaSharp_GRContext_Flush:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType
SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
bl _p_72
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_73
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRContext_GetObject_intptr
SkiaSharp_GRContext_GetObject_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_74
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_75
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_Width
SkiaSharp_GRBackendRenderTargetDesc_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_Width_int
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_Width_int
SkiaSharp_GRBackendRenderTargetDesc_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_Height
SkiaSharp_GRBackendRenderTargetDesc_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_Height_int
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_Height_int
SkiaSharp_GRBackendRenderTargetDesc_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_Config
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_Config
SkiaSharp_GRBackendRenderTargetDesc_get_Config:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig
SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_Origin
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_Origin
SkiaSharp_GRBackendRenderTargetDesc_get_Origin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin
SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_SampleCount
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_SampleCount
SkiaSharp_GRBackendRenderTargetDesc_get_SampleCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int
SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_StencilBits
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_StencilBits
SkiaSharp_GRBackendRenderTargetDesc_get_StencilBits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int
SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_get_RenderTargetHandle
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_get_RenderTargetHandle
SkiaSharp_GRBackendRenderTargetDesc_get_RenderTargetHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr
SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_Equals_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_Equals_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_GRBackendRenderTargetDesc_Equals_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_54
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54001481
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_55
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54001161
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_51
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000e41
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_76
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000b21
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_56
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000801
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_57
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540004e1
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_49
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_Equals_object
SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000a57
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0x91004340
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_77
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_69:
.text
ut_106:
add x0, x0, 16
b SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0x93407c00
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0x93407c00
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_80
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_81
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_82
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint
SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9401ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb94023a0
.word 0xb9000700
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId
SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b SkiaSharp_GRGlFramebufferInfo_Equals_SkiaSharp_GRGlFramebufferInfo
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlFramebufferInfo_Equals_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_GRGlFramebufferInfo_Equals_SkiaSharp_GRGlFramebufferInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9400340
.word 0x910063a1
.word 0xb9401ba1
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9400740
.word 0x910063a1
.word 0xb9401fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b SkiaSharp_GRGlFramebufferInfo_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlFramebufferInfo_Equals_object
SkiaSharp_GRGlFramebufferInfo_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0xb9805fa1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_84
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_6e:
.text
ut_111:
add x0, x0, 16
b SkiaSharp_GRGlFramebufferInfo_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlFramebufferInfo_GetHashCode
SkiaSharp_GRGlFramebufferInfo_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9400341

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_85
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9400741

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_85
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface__ctor_intptr_bool
SkiaSharp_GRGlInterface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_Dispose_bool
SkiaSharp_GRGlInterface_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_Create
SkiaSharp_GRGlInterface_Create:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb50001c0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_CreateGl
SkiaSharp_GRGlInterface_CreateGl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_88
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_89
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_CreateAngle
SkiaSharp_GRGlInterface_CreateAngle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2801001
.word 0xd2801001
bl _p_22

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_91
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_CreateAngle_SkiaSharp_GRGlGetProcedureAddressDelegate
SkiaSharp_GRGlInterface_CreateAngle_SkiaSharp_GRGlGetProcedureAddressDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_CreateGles_SkiaSharp_GRGlGetProcedureAddressDelegate
SkiaSharp_GRGlInterface_CreateGles_SkiaSharp_GRGlGetProcedureAddressDelegate:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0x910103a0
.word 0xb90043bf
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400021
.word 0x910103a2
.word 0x910123a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_93
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_94
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_95
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_89
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_11
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_GetObject_intptr
SkiaSharp_GRGlInterface_GetObject_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_74
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_96
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_AngleLoader__cctor
SkiaSharp_GRGlInterface_AngleLoader__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350000c0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_97
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_97
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_AngleLoader_get_IsValid
SkiaSharp_GRGlInterface_AngleLoader_get_IsValid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_98
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000480
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_98
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_GRGlInterface_AngleLoader_GetProc_string
SkiaSharp_GRGlInterface_AngleLoader_GetProc_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400009c
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400007c
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_100
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_100
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_GetOrAddObject_TSkiaObject_REF_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_REF
SkiaSharp_HandleDictionary_GetOrAddObject_TSkiaObject_REF_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9003bbf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1703e0
bl _p_3
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000114
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94037a0
bl _p_102
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000d8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf90057a0
.word 0xf94037a0
bl _p_104
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa1703e0
bl _p_105
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000b60
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340007a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0xf90043b3
.word 0xeb1f027f
.word 0x54000340
.word 0xf9400260
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000214
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_106
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x9400002e
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000040
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000017
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_GetInstanceNoLocks_TSkiaObject_REF_intptr_TSkiaObject_REF_
SkiaSharp_HandleDictionary_GetInstanceNoLocks_TSkiaObject_REF_intptr_TSkiaObject_REF_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90023af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400003
.word 0xf94013a1
.word 0x910123a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000ca0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000a80
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_109
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_110
.word 0xf9002fa0
.word 0xf94023a0
bl _p_109
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402fa0
bl _p_7
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000658
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_111
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000440
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9000358
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000019
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900035f
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_RegisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_HandleDictionary_RegisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000160
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000155
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400003
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_108
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340008e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb3
.word 0xeb1f027f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_111
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000160
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_74
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_113
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_114
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_10
.word 0x14000017
.word 0xf90043be
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_116
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_DeregisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_HandleDictionary_DeregisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000156
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a2
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400003
.word 0xaa1903e0
.word 0x910163a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_108
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000858
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x540002e1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_117
.word 0x53001c00
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_10
.word 0x14000017
.word 0xf90037be
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary__cctor
SkiaSharp_HandleDictionary__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1736]

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800701
.word 0xd2800701
bl _p_22
.word 0xf90027a0
bl _p_118
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_22
.word 0xf9001fa0
bl _p_119
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b SkiaSharp_SKPoint__ctor_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint__ctor_single_single
SkiaSharp_SKPoint__ctor_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b SkiaSharp_SKPoint_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_ToString
SkiaSharp_SKPoint_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0xfd0027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPoint_op_Addition_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9006bb0
.word 0xf9400211
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd008fa0
.word 0x910243a0
bl _p_121
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612800
.word 0xfd0083a0
.word 0x910143a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0087a0
.word 0x910243a0
bl _p_122
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0x1e622821
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_123
.word 0x9103c3a0
.word 0x9103a3a0
.word 0xb980f3a0
.word 0xb900eba0
.word 0xb980f7a0
.word 0xb900efa0
.word 0xf9406bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xf9406bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPoint_op_Subtraction_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9006bb0
.word 0xf9400211
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_121
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_121
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e613800
.word 0xfd0083a0
.word 0x910143a0
bl _p_122
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9406bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_122
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0x1e623821
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_123
.word 0x9103c3a0
.word 0x9103a3a0
.word 0xb980f3a0
.word 0xb900eba0
.word 0xb980f7a0
.word 0xb900efa0
.word 0xf9406bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xf9406bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b SkiaSharp_SKPoint_get_X
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_get_X
SkiaSharp_SKPoint_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b SkiaSharp_SKPoint_get_Y
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_get_Y
SkiaSharp_SKPoint_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b SkiaSharp_SKPoint_Equals_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_Equals_SkiaSharp_SKPoint
SkiaSharp_SKPoint_Equals_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b SkiaSharp_SKPoint_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_Equals_object
SkiaSharp_SKPoint_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000857
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0xb9805fa1
.word 0xb9004fa1
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_124
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_8a:
.text
ut_139:
add x0, x0, 16
b SkiaSharp_SKPoint_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPoint_GetHashCode
SkiaSharp_SKPoint_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b SkiaSharp_SKPointI__ctor_int_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI__ctor_int_int
SkiaSharp_SKPointI__ctor_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9000700
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b SkiaSharp_SKPointI_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_ToString
SkiaSharp_SKPointI_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a3
.word 0xb9001043
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b SkiaSharp_SKPointI_get_X
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_get_X
SkiaSharp_SKPointI_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b SkiaSharp_SKPointI_get_Y
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_get_Y
SkiaSharp_SKPointI_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b SkiaSharp_SKPointI_Equals_SkiaSharp_SKPointI
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_Equals_SkiaSharp_SKPointI
SkiaSharp_SKPointI_Equals_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0x910063a1
.word 0xb9801ba1
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0x910063a1
.word 0xb9801fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b SkiaSharp_SKPointI_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_Equals_object
SkiaSharp_SKPointI_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0xb9805fa1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_91:
.text
ut_146:
add x0, x0, 16
b SkiaSharp_SKPointI_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPointI_GetHashCode
SkiaSharp_SKPointI_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800341

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800741

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b SkiaSharp_SKSize__ctor_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize__ctor_single_single
SkiaSharp_SKSize__ctor_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b SkiaSharp_SKSize_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_ToString
SkiaSharp_SKSize_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0xfd0027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xfd4027a0
.word 0x1e624010
.word 0xbd001050
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_127
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd004fa0
.word 0x910143a0
bl _p_128
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xfd404fa0
.word 0x1e220010
.word 0x1e22c201
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
bl _p_129
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b SkiaSharp_SKSize_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_get_Width
SkiaSharp_SKSize_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b SkiaSharp_SKSize_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_get_Height
SkiaSharp_SKSize_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b SkiaSharp_SKSize_Equals_SkiaSharp_SKSize
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_Equals_SkiaSharp_SKSize
SkiaSharp_SKSize_Equals_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b SkiaSharp_SKSize_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_Equals_object
SkiaSharp_SKSize_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000857
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0xb9805fa1
.word 0xb9004fa1
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_130
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_99:
.text
ut_154:
add x0, x0, 16
b SkiaSharp_SKSize_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSize_GetHashCode
SkiaSharp_SKSize_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b SkiaSharp_SKSizeI__ctor_int_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI__ctor_int_int
SkiaSharp_SKSizeI__ctor_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9000700
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b SkiaSharp_SKSizeI_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_ToString
SkiaSharp_SKSizeI_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a3
.word 0xb9001043
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b SkiaSharp_SKSizeI_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_get_Width
SkiaSharp_SKSizeI_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b SkiaSharp_SKSizeI_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_get_Height
SkiaSharp_SKSizeI_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b SkiaSharp_SKSizeI_Equals_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_Equals_SkiaSharp_SKSizeI
SkiaSharp_SKSizeI_Equals_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0x910063a1
.word 0xb9801ba1
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0x910063a1
.word 0xb9801fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b SkiaSharp_SKSizeI_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_Equals_object
SkiaSharp_SKSizeI_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40007b7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xb98057a0
.word 0xb9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0xb9805fa1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_a0:
.text
ut_161:
add x0, x0, 16
b SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI
SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910083a1
.word 0x910123a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910123a1
.word 0xf94027a1
bl _p_131
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b SkiaSharp_SKSizeI_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSizeI_GetHashCode
SkiaSharp_SKSizeI_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800341

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800741

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b SkiaSharp_SKRect__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect__ctor_single_single_single_single
SkiaSharp_SKRect__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b SkiaSharp_SKRect_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Width
SkiaSharp_SKRect_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c201
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b SkiaSharp_SKRect_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Height
SkiaSharp_SKRect_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c201
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b SkiaSharp_SKRect_get_IsEmpty
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_IsEmpty
SkiaSharp_SKRect_get_IsEmpty:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0x910103a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4047b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9100c3a0
.word 0xbd4033b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4037b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd403bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd403fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_132
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b SkiaSharp_SKRect_get_Standardized
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Standardized
SkiaSharp_SKRect_get_Standardized:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c201
.word 0x1e612000
.word 0x54001120
.word 0x5400110b
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e612000
.word 0x540007e0
.word 0x540007cb
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c201
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c203
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0x910383a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x910383a0
.word 0x910283a0
.word 0xb980e3a0
.word 0xb900a3a0
.word 0xb980e7a0
.word 0xb900a7a0
.word 0xb980eba0
.word 0xb900aba0
.word 0xb980efa0
.word 0xb900afa0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910063a0
.word 0xb980a3a0
.word 0xb9001ba0
.word 0xb980a7a0
.word 0xb9001fa0
.word 0xb980aba0
.word 0xb90023a0
.word 0xb980afa0
.word 0xb90027a0
.word 0x140000c4
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c201
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c203
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x910343a0
.word 0x910243a0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xb980d7a0
.word 0xb90097a0
.word 0xb980dba0
.word 0xb9009ba0
.word 0xb980dfa0
.word 0xb9009fa0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xb98093a0
.word 0xb9001ba0
.word 0xb98097a0
.word 0xb9001fa0
.word 0xb9809ba0
.word 0xb90023a0
.word 0xb9809fa0
.word 0xb90027a0
.word 0x14000087
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e612000
.word 0x540007e0
.word 0x540007cb
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c201
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c203
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x910303a0
.word 0x910203a0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xb98087a0
.word 0xb9001fa0
.word 0xb9808ba0
.word 0xb90023a0
.word 0xb9808fa0
.word 0xb90027a0
.word 0x1400003d
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c201
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c203
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xb9807fa0
.word 0xb90027a0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b SkiaSharp_SKRect_Union_SkiaSharp_SKRect_SkiaSharp_SKRect
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Union_SkiaSharp_SKRect_SkiaSharp_SKRect
SkiaSharp_SKRect_Union_SkiaSharp_SKRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9006bb0
.word 0xf9400211
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x910243a0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_134
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4057b0
.word 0x1e22c200
.word 0x910243a0
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_134
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x910243a0
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_135
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x910243a0
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_135
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9406bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0x9103e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x9103e3a0
.word 0x9103a3a0
.word 0xb980fba0
.word 0xb900eba0
.word 0xb980ffa0
.word 0xb900efa0
.word 0xb98103a0
.word 0xb900f3a0
.word 0xb98107a0
.word 0xb900f7a0
.word 0xf9406bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xb980f7a0
.word 0xb9001fa0
.word 0xf9406bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b SkiaSharp_SKRect_Union_SkiaSharp_SKRect
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Union_SkiaSharp_SKRect
SkiaSharp_SKRect_Union_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xb9800340
.word 0xb90083a0
.word 0xb9800740
.word 0xb90087a0
.word 0xb9800b40
.word 0xb9008ba0
.word 0xb9800f40
.word 0xb9008fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0xb98027a0
.word 0xb9007fa0
.word 0x910243a0
.word 0xf90053a0
.word 0x910203a0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd408bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd408fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9101c3a0
.word 0xbd4073b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4077b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd407bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd407fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_136
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1a03e0
.word 0xb98093a0
.word 0xb9000340
.word 0xb98097a0
.word 0xb9000740
.word 0xb9809ba0
.word 0xb9000b40
.word 0xb9809fa0
.word 0xb9000f40
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b SkiaSharp_SKRect_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_ToString
SkiaSharp_SKRect_ToString:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800081
bl _p_137
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xfd405fa0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_140
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf94043a3
.word 0xfd4047a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_141
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf94037a3
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b SkiaSharp_SKRect_Create_single_single_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Create_single_single_single_single
SkiaSharp_SKRect_Create_single_single_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd0063a2
.word 0xbd006ba3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0xbd4063b0
.word 0x1e22c203
.word 0x1e632842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xbd406bb0
.word 0x1e22c204
.word 0x1e642863
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_133
.word 0x910263a0
.word 0x910223a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xb9809fa0
.word 0xb9008fa0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xb980a7a0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910043a0
.word 0xb9808ba0
.word 0xb90013a0
.word 0xb9808fa0
.word 0xb90017a0
.word 0xb98093a0
.word 0xb9001ba0
.word 0xb98097a0
.word 0xb9001fa0
.word 0xf9403bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b SkiaSharp_SKRect_get_Left
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Left
SkiaSharp_SKRect_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b SkiaSharp_SKRect_set_Left_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_set_Left_single
SkiaSharp_SKRect_set_Left_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b SkiaSharp_SKRect_get_Top
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Top
SkiaSharp_SKRect_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b SkiaSharp_SKRect_set_Top_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_set_Top_single
SkiaSharp_SKRect_set_Top_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000410
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b SkiaSharp_SKRect_get_Right
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Right
SkiaSharp_SKRect_get_Right:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b SkiaSharp_SKRect_set_Right_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_set_Right_single
SkiaSharp_SKRect_set_Right_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000810
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b SkiaSharp_SKRect_get_Bottom
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_get_Bottom
SkiaSharp_SKRect_get_Bottom:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b SkiaSharp_SKRect_set_Bottom_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_set_Bottom_single
SkiaSharp_SKRect_set_Bottom_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000c10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b SkiaSharp_SKRect_Equals_SkiaSharp_SKRect
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Equals_SkiaSharp_SKRect
SkiaSharp_SKRect_Equals_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000601
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0x910063a0
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c200
.word 0x910063a0
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b SkiaSharp_SKRect_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_Equals_object
SkiaSharp_SKRect_Equals_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000a97
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0x91004340
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910123a1
.word 0xb9806ba1
.word 0xb9004ba1
.word 0xb9806fa1
.word 0xb9004fa1
.word 0xb98073a1
.word 0xb90053a1
.word 0xb98077a1
.word 0xb90057a1
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624063
bl _p_143
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_b5:
.text
ut_182:
add x0, x0, 16
b SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect
SkiaSharp_SKRect_op_Equality_SkiaSharp_SKRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910143a1
.word 0x9102a3a1
.word 0xb98053a1
.word 0xb900aba1
.word 0xb98057a1
.word 0xb900afa1
.word 0xb9805ba1
.word 0xb900b3a1
.word 0xb9805fa1
.word 0xb900b7a1
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_143
.word 0x53001c00
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b SkiaSharp_SKRect_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRect_GetHashCode
SkiaSharp_SKRect_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400b50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400f50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b SkiaSharp_SKRectI__ctor_int_int_int_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI__ctor_int_int_int_int
SkiaSharp_SKRectI__ctor_int_int_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba0
.word 0xb90002c0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb9000ac0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a0
.word 0xb90006c0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb9000ec0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Width
SkiaSharp_SKRectI_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xb9800341
.word 0x4b010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Height
SkiaSharp_SKRectI_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xb9800741
.word 0x4b010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b SkiaSharp_SKRectI_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_ToString
SkiaSharp_SKRectI_ToString:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800081
bl _p_137
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Left
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Left
SkiaSharp_SKRectI_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Top
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Top
SkiaSharp_SKRectI_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Right
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Right
SkiaSharp_SKRectI_get_Right:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b SkiaSharp_SKRectI_get_Bottom
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_get_Bottom
SkiaSharp_SKRectI_get_Bottom:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b SkiaSharp_SKRectI_Equals_SkiaSharp_SKRectI
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_Equals_SkiaSharp_SKRectI
SkiaSharp_SKRectI_Equals_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0x910063a1
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000541
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0x910063a1
.word 0xb9801fa1
.word 0x6b01001f
.word 0x54000401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x910063a1
.word 0xb98023a1
.word 0x6b01001f
.word 0x540002c1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0x910063a1
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b SkiaSharp_SKRectI_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_Equals_object
SkiaSharp_SKRectI_Equals_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000957
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0x91004340
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910123a1
.word 0xb9806ba1
.word 0xb9004ba1
.word 0xb9806fa1
.word 0xb9004fa1
.word 0xb98073a1
.word 0xb90053a1
.word 0xb98077a1
.word 0xb90057a1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_148
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_c1:
.text
ut_194:
add x0, x0, 16
b SkiaSharp_SKRectI_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRectI_GetHashCode
SkiaSharp_SKRectI_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800341

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800741

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800b41

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800f41

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__ctor_intptr_bool
SkiaSharp_SKBitmap__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__ctor
SkiaSharp_SKBitmap__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_149
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_150
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28033a1
.word 0xd28033a1
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo
SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0xf9400fa0
bl _p_151
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xaa0103e3
bl _p_152
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo_int
SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_153
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xb98023a2
.word 0xaa1903e0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94037a3
.word 0xf9002ba3
.word 0xaa0103e3
bl _p_154
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
.word 0xd2803e21
bl _p_45
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_Dispose_bool
SkiaSharp_SKBitmap_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_DisposeNative
SkiaSharp_SKBitmap_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_155
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_TryAllocPixels_SkiaSharp_SKImageInfo_int
SkiaSharp_SKBitmap_TryAllocPixels_SkiaSharp_SKImageInfo_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0103e8
bl _p_156
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90043a0
.word 0xb98023a0
bl _p_157
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_get_Info
SkiaSharp_SKBitmap_get_Info:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910143a1
bl _p_159
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100e3a1
.word 0xaa0103e8
bl _p_160
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_GetPixels
SkiaSharp_SKBitmap_GetPixels:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_161
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_GetPixels_intptr_
SkiaSharp_SKBitmap_GetPixels_intptr_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
bl _p_162
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_PeekPixels
SkiaSharp_SKBitmap_PeekPixels:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_74
.word 0xf90027a0
bl _p_163
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000218
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400001b
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_PeekPixels_SkiaSharp_SKPixmap
SkiaSharp_SKBitmap_PeekPixels_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28048a1
.word 0xd28048a1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_166
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91010340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage
SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a61
.word 0xd2804a61
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_167
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_168
.word 0x93407c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xb9800000
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_169
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
bl _p_170
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910203a0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94057a0
.word 0xf9004ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_74
.word 0xf90067a0
.word 0x910203a1
.word 0x9101a3a1
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_171
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_151
.word 0x93407c00
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba4
.word 0xf9001fa4
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xaa0103e4
.word 0xd2800004
.word 0xd2800005
.word 0x3940035e
bl _p_173
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000240
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas__ctor_intptr_bool
SkiaSharp_SKCanvas__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Dispose_bool
SkiaSharp_SKCanvas_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DisposeNative
SkiaSharp_SKCanvas_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_174
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Save
SkiaSharp_SKCanvas_Save:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804be1
.word 0xd2804be1
bl _p_45
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_175
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawColor_SkiaSharp_SKColor_SkiaSharp_SKBlendMode
SkiaSharp_SKCanvas_DrawColor_SkiaSharp_SKColor_SkiaSharp_SKBlendMode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf94027a0
bl _p_176
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9802ba2
bl _p_177
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawLine_single_single_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawLine_single_single_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xbd003ba3
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_178
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Clear_SkiaSharp_SKColor
SkiaSharp_SKCanvas_Clear_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xd2800021
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800022
bl _p_179
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Restore
SkiaSharp_SKCanvas_Restore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_180
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_RestoreToCount_int
SkiaSharp_SKCanvas_RestoreToCount_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_181
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Translate_single_single
SkiaSharp_SKCanvas_Translate_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_182
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_RotateDegrees_single
SkiaSharp_SKCanvas_RotateDegrees_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_183
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_ClipPath_SkiaSharp_SKPath_SkiaSharp_SKClipOperation_bool
SkiaSharp_SKCanvas_ClipPath_SkiaSharp_SKPath_SkiaSharp_SKClipOperation_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
.word 0xd2804fa1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb98023a2
.word 0x3940a3a3
bl _p_184
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawRect_SkiaSharp_SKRect_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawRect_SkiaSharp_SKRect_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_185
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawCircle_single_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawCircle_single_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_186
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawPath_SkiaSharp_SKPath_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fa1
.word 0xd2804fa1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_187
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawText_SkiaSharp_SKTextBlob_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawText_SkiaSharp_SKTextBlob_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
.word 0xd28050e1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e624000
.word 0x1e624021
bl _p_188
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_189
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e3
.word 0x1e624000
.word 0x1e624021
.word 0xaa1a03e3
bl _p_190
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKFont_SkiaSharp_SKPaint
SkiaSharp_SKCanvas_DrawText_string_single_single_SkiaSharp_SKFont_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xbd0033a0
.word 0xbd003ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90037bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0073b0
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002d8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
.word 0xd28050e1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002d9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805221
.word 0xd2805221
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
.word 0xd2804e21
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340009a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x3940033e
bl _p_192
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0xbd0073b0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0073b0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd4073b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0033b0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0
.word 0x910163a0
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x910163a2
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_193
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb50001e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000026
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000049
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037a1
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd403bb0
.word 0x1e22c201
.word 0xaa1a03e2
.word 0x1e624000
.word 0x1e624021
.word 0xaa1a03e2
bl _p_194
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000028
.word 0xf90043be
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_Flush
SkiaSharp_SKCanvas_Flush:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_195
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_get_SaveCount
SkiaSharp_SKCanvas_get_SaveCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_196
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas_GetObject_intptr_bool_bool
SkiaSharp_SKCanvas_GetObject_intptr_bool_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0x394103a2
.word 0x394123a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e4
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000857
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_197
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_e4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas__c__cctor
SkiaSharp_SKCanvas__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_198
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas__c__ctor
SkiaSharp_SKCanvas__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKCanvas__c__GetObjectb__135_0_intptr_bool
SkiaSharp_SKCanvas__c__GetObjectb__135_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2792]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_199
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas
SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
bl _p_200
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool
SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x91004300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9001b1f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40004b9
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_201
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9001b00
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
.word 0x93407c00
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore_Dispose
SkiaSharp_SKAutoCanvasRestore_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_203
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKAutoCanvasRestore_Restore
SkiaSharp_SKAutoCanvasRestore_Restore:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb40002e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_204
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b SkiaSharp_SKColor__ctor_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor__ctor_uint
SkiaSharp_SKColor__ctor_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b SkiaSharp_SKColor__ctor_byte_byte_byte_byte
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor__ctor_byte_byte_byte_byte
SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940c3a1
.word 0x53081c21
.word 0x394063a2
.word 0x53103c42
.word 0x2a020021
.word 0x394083a2
.word 0x53185c42
.word 0x2a020021
.word 0x3940a3a2
.word 0x2a020021
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
ut_238:
add x0, x0, 16
b SkiaSharp_SKColor_WithAlpha_byte
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_WithAlpha_byte
SkiaSharp_SKColor_WithAlpha_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_205
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_206
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_207
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x3940a3a4
.word 0x910143a0
.word 0xb90053bf
.word 0x910143a0
bl _p_208
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b SkiaSharp_SKColor_get_Alpha
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Alpha
SkiaSharp_SKColor_get_Alpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0x53187c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b SkiaSharp_SKColor_get_Red
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Red
SkiaSharp_SKColor_get_Red:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b SkiaSharp_SKColor_get_Green
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Green
SkiaSharp_SKColor_get_Green:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0x53087c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b SkiaSharp_SKColor_get_Blue
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_get_Blue
SkiaSharp_SKColor_get_Blue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b SkiaSharp_SKColor_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_ToString
SkiaSharp_SKColor_ToString:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800081
bl _p_137
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf9005ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_205
.word 0xf9004fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf90043a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_207
.word 0xf90037a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b SkiaSharp_SKColor_Equals_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_Equals_SkiaSharp_SKColor
SkiaSharp_SKColor_Equals_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xb9401ba0
.word 0xf9400ba1
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b SkiaSharp_SKColor_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_Equals_object
SkiaSharp_SKColor_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40006f7
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0x91004340
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0x910123a1
.word 0xf94027a1
bl _p_210
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_f5:
.text
ut_246:
add x0, x0, 16
b SkiaSharp_SKColor_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_GetHashCode
SkiaSharp_SKColor_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_211
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b SkiaSharp_SKColor_op_Implicit_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_op_Implicit_uint
SkiaSharp_SKColor_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_212
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b SkiaSharp_SKColor_op_Explicit_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_op_Explicit_SkiaSharp_SKColor
SkiaSharp_SKColor_op_Explicit_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b SkiaSharp_SKColor_Parse_string
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_Parse_string
SkiaSharp_SKColor_Parse_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xb9004bbf
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
bl _p_213
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000340
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_45
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806261
.word 0xd2806261
bl _p_45
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_46
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_
SkiaSharp_SKColor_TryParse_string_SkiaSharp_SKColor_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x390223bf
.word 0x390243bf
.word 0x390263bf
.word 0x390283bf
.word 0xb900abbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_214
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340003e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xaa1a03e0
.word 0xb9806ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140002dc
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_215
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xd2800000
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005809
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000241
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_217
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x540038a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000e01
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51001300
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54004c89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51001300
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54004969
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_218
.word 0xf90067a0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_219
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910223a3
.word 0xd2804061
bl _p_220
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350004c0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0
.word 0x910183a0
.word 0xaa1a03e0
.word 0xb98063a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140001f8
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0x53001c01
.word 0x390223a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000f00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003d49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000f00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003a29
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_218
.word 0xf90067a0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_219
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910243a3
.word 0xd2804061
bl _p_220
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001460
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000b00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003329
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000b00
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54003009
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_218
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_219
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910263a3
.word 0xd2804061
bl _p_220
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000a40
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54002909
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90077a0
.word 0xf94017b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xf94077a1
.word 0x79002001
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x51000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800241
.word 0xd2800241
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x79002022
bl _p_218
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804060
bl _p_219
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba2
.word 0x910283a3
.word 0xd2804061
bl _p_220
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0x910163a0
.word 0xaa1a03e0
.word 0xb9805ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d8
.word 0xf94017b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394243a1
.word 0x394263a2
.word 0x394283a3
.word 0x394223a4
.word 0x910203a0
.word 0xb90083bf
.word 0x910203a0
bl _p_208
.word 0x910203a0
.word 0x910143a0
.word 0xb98083a0
.word 0xb90053a0
.word 0xf94017b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1a03e0
.word 0xb98053a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000b0
.word 0xf94017b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000140
.word 0xf94017b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e031f
.word 0x54001021
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2804060
bl _p_219
.word 0xf90067a0
.word 0xf94017b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0x9102a3a3
.word 0xaa1903e0
.word 0xd2804061
bl _p_221
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350003e0
.word 0xf94017b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
.word 0xaa1a03e0
.word 0xb9804ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000063
.word 0xf94017b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb940aba0
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_222
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xb9807ba0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x540002e1
.word 0xf94017b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2801fe1
bl _p_223
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xb9000340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001e
.word 0xf94017b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xb98043a0
.word 0xb9000340
.word 0xf94017b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_fa:
.text
ut_251:
add x0, x0, 16
b SkiaSharp_SKColorF__ctor_single_single_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF__ctor_single_single_single_single
SkiaSharp_SKColorF__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b SkiaSharp_SKColorF_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_ToString
SkiaSharp_SKColorF_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xb9004bbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0x910103a0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4037b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd403bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd403fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_224
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_225
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b SkiaSharp_SKColorF_op_Explicit_SkiaSharp_SKColorF
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_op_Explicit_SkiaSharp_SKColorF
SkiaSharp_SKColorF_op_Explicit_SkiaSharp_SKColorF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xbd002ba2
.word 0xbd002fa3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_226
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9101e3a1
.word 0xf90043a1
bl _p_222
.word 0xf94043be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b SkiaSharp_SKColorF_get_Red
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_get_Red
SkiaSharp_SKColorF_get_Red:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b SkiaSharp_SKColorF_get_Green
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_get_Green
SkiaSharp_SKColorF_get_Green:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b SkiaSharp_SKColorF_get_Blue
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_get_Blue
SkiaSharp_SKColorF_get_Blue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b SkiaSharp_SKColorF_get_Alpha
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_get_Alpha
SkiaSharp_SKColorF_get_Alpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b SkiaSharp_SKColorF_Equals_SkiaSharp_SKColorF
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_Equals_SkiaSharp_SKColorF
SkiaSharp_SKColorF_Equals_SkiaSharp_SKColorF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000601
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x910063a0
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0x910063a0
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c200
.word 0x910063a0
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b SkiaSharp_SKColorF_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_Equals_object
SkiaSharp_SKColorF_Equals_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000a97
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0x91004340
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910123a1
.word 0xb9806ba1
.word 0xb9004ba1
.word 0xb9806fa1
.word 0xb9004fa1
.word 0xb98073a1
.word 0xb90053a1
.word 0xb98077a1
.word 0xb90057a1
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624063
bl _p_227
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_103:
.text
ut_260:
add x0, x0, 16
b SkiaSharp_SKColorF_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorF_GetHashCode
SkiaSharp_SKColorF_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400b50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400f50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b SkiaSharp_SKColors__cctor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColors__cctor
SkiaSharp_SKColors__cctor:
.loc 1 1 0
.word 0xd2812010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bffe00
.word 0x9123c3a0
.word 0xb908f3bf
.word 0x9123c3a0
.word 0x9280e001
.word 0xf2bffe01
bl _p_212
.word 0x9123c3a0
.word 0x911223a0
.word 0xb988f3a0
.word 0xb9048ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x911223a1
.word 0xaa0003e1
.word 0xb9848ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x92828500
.word 0xf2bfff40
.word 0x9123a3a0
.word 0xb908ebbf
.word 0x9123a3a0
.word 0x92828501
.word 0xf2bfff41
bl _p_212
.word 0x9123a3a0
.word 0x911203a0
.word 0xb988eba0
.word 0xb90483a0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0x911203a1
.word 0xaa0003e1
.word 0xb98483a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000
.word 0x912383a0
.word 0xb908e3bf
.word 0x912383a0
.word 0x92800001
.word 0xf2bfe001
bl _p_212
.word 0x912383a0
.word 0x9111e3a0
.word 0xb988e3a0
.word 0xb9047ba0
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x9111e3a1
.word 0xaa0003e1
.word 0xb9847ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800560
.word 0xf2bfefe0
.word 0x912363a0
.word 0xb908dbbf
.word 0x912363a0
.word 0x92800561
.word 0xf2bfefe1
bl _p_212
.word 0x912363a0
.word 0x9111c3a0
.word 0xb988dba0
.word 0xb90473a0
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0x9111c3a1
.word 0xaa0003e1
.word 0xb98473a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffe00
.word 0x912343a0
.word 0xb908d3bf
.word 0x912343a0
.word 0x92800001
.word 0xf2bffe01
bl _p_212
.word 0x912343a0
.word 0x9111a3a0
.word 0xb988d3a0
.word 0xb9046ba0
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0x9111a3a1
.word 0xaa0003e1
.word 0xb9846ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x92814460
.word 0xf2bffea0
.word 0x912323a0
.word 0xb908cbbf
.word 0x912323a0
.word 0x92814461
.word 0xf2bffea1
bl _p_212
.word 0x912323a0
.word 0x911183a0
.word 0xb988cba0
.word 0xb90463a0
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0x911183a1
.word 0xaa0003e1
.word 0xb98463a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x92836760
.word 0xf2bfffe0
.word 0x912303a0
.word 0xb908c3bf
.word 0x912303a0
.word 0x92836761
.word 0xf2bfffe1
bl _p_212
.word 0x912303a0
.word 0x911163a0
.word 0xb988c3a0
.word 0xb9045ba0
.word 0xf9400bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0x911163a1
.word 0xaa0003e1
.word 0xb9845ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfe000
.word 0x9122e3a0
.word 0xb908bbbf
.word 0x9122e3a0
.word 0x929fffe1
.word 0xf2bfe001
bl _p_212
.word 0x9122e3a0
.word 0x911143a0
.word 0xb988bba0
.word 0xb90453a0
.word 0xf9400bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x911143a1
.word 0xaa0003e1
.word 0xb98453a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x92828640
.word 0xf2bfffe0
.word 0x9122c3a0
.word 0xb908b3bf
.word 0x9122c3a0
.word 0x92828641
.word 0xf2bfffe1
bl _p_212
.word 0x9122c3a0
.word 0x911123a0
.word 0xb988b3a0
.word 0xb9044ba0
.word 0xf9400bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0x911123a1
.word 0xaa0003e1
.word 0xb9844ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfe000
.word 0x9122a3a0
.word 0xb908abbf
.word 0x9122a3a0
.word 0x929fe001
.word 0xf2bfe001
bl _p_212
.word 0x9122a3a0
.word 0x911103a0
.word 0xb988aba0
.word 0xb90443a0
.word 0xf9400bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0x911103a1
.word 0xaa0003e1
.word 0xb98443a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929a83a0
.word 0xf2bff140
.word 0x912283a0
.word 0xb908a3bf
.word 0x912283a0
.word 0x929a83a1
.word 0xf2bff141
bl _p_212
.word 0x912283a0
.word 0x9110e3a0
.word 0xb988a3a0
.word 0xb9043ba0
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x9110e3a1
.word 0xaa0003e1
.word 0xb9843ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x929abaa0
.word 0xf2bff4a0
.word 0x912263a0
.word 0xb9089bbf
.word 0x912263a0
.word 0x929abaa1
.word 0xf2bff4a1
bl _p_212
.word 0x912263a0
.word 0x9110c3a0
.word 0xb9889ba0
.word 0xb90433a0
.word 0xf9400bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0x9110c3a1
.word 0xaa0003e1
.word 0xb98433a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x9288ef00
.word 0xf2bffbc0
.word 0x912243a0
.word 0xb90893bf
.word 0x912243a0
.word 0x9288ef01
.word 0xf2bffbc1
bl _p_212
.word 0x912243a0
.word 0x9110a3a0
.word 0xb98893a0
.word 0xb9042ba0
.word 0xf9400bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x9110a3a1
.word 0xaa0003e1
.word 0xb9842ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x928c2be0
.word 0xf2bfebe0
.word 0x912223a0
.word 0xb9088bbf
.word 0x912223a0
.word 0x928c2be1
.word 0xf2bfebe1
bl _p_212
.word 0x912223a0
.word 0x911083a0
.word 0xb9888ba0
.word 0xb90423a0
.word 0xf9400bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0x911083a1
.word 0xaa0003e1
.word 0xb98423a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfefe0
.word 0x912203a0
.word 0xb90883bf
.word 0x912203a0
.word 0x92801fe1
.word 0xf2bfefe1
bl _p_212
.word 0x912203a0
.word 0x911063a0
.word 0xb98883a0
.word 0xb9041ba0
.word 0xf9400bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0x911063a1
.word 0xaa0003e1
.word 0xb9841ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292dc20
.word 0xf2bffa40
.word 0x9121e3a0
.word 0xb9087bbf
.word 0x9121e3a0
.word 0x9292dc21
.word 0xf2bffa41
bl _p_212
.word 0x9121e3a0
.word 0x911043a0
.word 0xb9887ba0
.word 0xb90413a0
.word 0xf9400bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0x911043a1
.word 0xaa0003e1
.word 0xb98413a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x929015e0
.word 0xf2bfffe0
.word 0x9121c3a0
.word 0xb90873bf
.word 0x9121c3a0
.word 0x929015e1
.word 0xf2bfffe1
bl _p_212
.word 0x9121c3a0
.word 0x911023a0
.word 0xb98873a0
.word 0xb9040ba0
.word 0xf9400bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0x911023a1
.word 0xaa0003e1
.word 0xb9840ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0x928d4240
.word 0xf2bfec80
.word 0x9121a3a0
.word 0xb9086bbf
.word 0x9121a3a0
.word 0x928d4241
.word 0xf2bfec81
bl _p_212
.word 0x9121a3a0
.word 0x911003a0
.word 0xb9886ba0
.word 0xb90403a0
.word 0xf9400bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0x911003a1
.word 0xaa0003e1
.word 0xb98403a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e460
.word 0xf2bfffe0
.word 0x912183a0
.word 0xb90863bf
.word 0x912183a0
.word 0x9280e461
.word 0xf2bfffe1
bl _p_212
.word 0x912183a0
.word 0x910fe3a0
.word 0xb98863a0
.word 0xb903fba0
.word 0xf9400bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x910fe3a1
.word 0xaa0003e1
.word 0xb983fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929d7860
.word 0xf2bffb80
.word 0x912163a0
.word 0xb9085bbf
.word 0x912163a0
.word 0x929d7861
.word 0xf2bffb81
bl _p_212
.word 0x912163a0
.word 0x910fc3a0
.word 0xb9885ba0
.word 0xb903f3a0
.word 0xf9400bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0x910fc3a1
.word 0xaa0003e1
.word 0xb983f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000
.word 0x912143a0
.word 0xb90853bf
.word 0x912143a0
.word 0x92800001
.word 0xf2bfe001
bl _p_212
.word 0x912143a0
.word 0x910fa3a0
.word 0xb98853a0
.word 0xb903eba0
.word 0xf9400bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0x910fa3a1
.word 0xaa0003e1
.word 0xb983eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bfe000
.word 0x912123a0
.word 0xb9084bbf
.word 0x912123a0
.word 0x929fee81
.word 0xf2bfe001
bl _p_212
.word 0x912123a0
.word 0x910f83a0
.word 0xb9884ba0
.word 0xb903e3a0
.word 0xf9400bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0x910f83a1
.word 0xaa0003e1
.word 0xb983e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e8e80
.word 0xf2bfe000
.word 0x912103a0
.word 0xb90843bf
.word 0x912103a0
.word 0x928e8e81
.word 0xf2bfe001
bl _p_212
.word 0x912103a0
.word 0x910f63a0
.word 0xb98843a0
.word 0xb903dba0
.word 0xf9400bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0x910f63a1
.word 0xaa0003e1
.word 0xb983dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928f3e80
.word 0xf2bff700
.word 0x9120e3a0
.word 0xb9083bbf
.word 0x9120e3a0
.word 0x928f3e81
.word 0xf2bff701
bl _p_212
.word 0x9120e3a0
.word 0x910f43a0
.word 0xb9883ba0
.word 0xb903d3a0
.word 0xf9400bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0x910f43a1
.word 0xaa0003e1
.word 0xb983d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x928acac0
.word 0xf2bff520
.word 0x9120c3a0
.word 0xb90833bf
.word 0x9120c3a0
.word 0x928acac1
.word 0xf2bff521
bl _p_212
.word 0x9120c3a0
.word 0x910f23a0
.word 0xb98833a0
.word 0xb903cba0
.word 0xf9400bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0x910f23a1
.word 0xaa0003e1
.word 0xb983cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0x92937fe0
.word 0xf2bfe000
.word 0x9120a3a0
.word 0xb9082bbf
.word 0x9120a3a0
.word 0x92937fe1
.word 0xf2bfe001
bl _p_212
.word 0x9120a3a0
.word 0x910f03a0
.word 0xb9882ba0
.word 0xb903c3a0
.word 0xf9400bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0x910f03a1
.word 0xaa0003e1
.word 0xb983c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92891280
.word 0xf2bff7a0
.word 0x912083a0
.word 0xb90823bf
.word 0x912083a0
.word 0x92891281
.word 0xf2bff7a1
bl _p_212
.word 0x912083a0
.word 0x910ee3a0
.word 0xb98823a0
.word 0xb903bba0
.word 0xf9400bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0x910ee3a1
.word 0xaa0003e1
.word 0xb983bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bff160
.word 0x912063a0
.word 0xb9081bbf
.word 0x912063a0
.word 0x929fee81
.word 0xf2bff161
bl _p_212
.word 0x912063a0
.word 0x910ec3a0
.word 0xb9881ba0
.word 0xb903b3a0
.word 0xf9400bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0x910ec3a1
.word 0xaa0003e1
.word 0xb983b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0x92929a00
.word 0xf2bfeaa0
.word 0x912043a0
.word 0xb90813bf
.word 0x912043a0
.word 0x92929a01
.word 0xf2bfeaa1
bl _p_212
.word 0x912043a0
.word 0x910ea3a0
.word 0xb98813a0
.word 0xb903aba0
.word 0xf9400bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0x910ea3a1
.word 0xaa0003e1
.word 0xb983aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0x928e7fe0
.word 0xf2bfffe0
.word 0x912023a0
.word 0xb9080bbf
.word 0x912023a0
.word 0x928e7fe1
.word 0xf2bfffe1
bl _p_212
.word 0x912023a0
.word 0x910e83a0
.word 0xb9880ba0
.word 0xb903a3a0
.word 0xf9400bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0x910e83a1
.word 0xaa0003e1
.word 0xb983a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9299a660
.word 0xf2bff320
.word 0x912003a0
.word 0xb90803bf
.word 0x912003a0
.word 0x9299a661
.word 0xf2bff321
bl _p_212
.word 0x912003a0
.word 0x910e63a0
.word 0xb98803a0
.word 0xb9039ba0
.word 0xf9400bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0x910e63a1
.word 0xaa0003e1
.word 0xb9839ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff160
.word 0x911fe3a0
.word 0xb907fbbf
.word 0x911fe3a0
.word 0x929fffe1
.word 0xf2bff161
bl _p_212
.word 0x911fe3a0
.word 0x910e43a0
.word 0xb987fba0
.word 0xb90393a0
.word 0xf9400bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0x910e43a1
.word 0xaa0003e1
.word 0xb98393a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0x928d30a0
.word 0xf2bffd20
.word 0x911fc3a0
.word 0xb907f3bf
.word 0x911fc3a0
.word 0x928d30a1
.word 0xf2bffd21
bl _p_212
.word 0x911fc3a0
.word 0x910e23a0
.word 0xb987f3a0
.word 0xb9038ba0
.word 0xf9400bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0x910e23a1
.word 0xaa0003e1
.word 0xb9838ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0x92886e80
.word 0xf2bff1e0
.word 0x911fa3a0
.word 0xb907ebbf
.word 0x911fa3a0
.word 0x92886e81
.word 0xf2bff1e1
bl _p_212
.word 0x911fa3a0
.word 0x910e03a0
.word 0xb987eba0
.word 0xb90383a0
.word 0xf9400bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0x910e03a1
.word 0xaa0003e1
.word 0xb98383a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0x92984e80
.word 0xf2bfe900
.word 0x911f83a0
.word 0xb907e3bf
.word 0x911f83a0
.word 0x92984e81
.word 0xf2bfe901
bl _p_212
.word 0x911f83a0
.word 0x910de3a0
.word 0xb987e3a0
.word 0xb9037ba0
.word 0xf9400bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0x910de3a1
.word 0xaa0003e1
.word 0xb9837ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92961600
.word 0xf2bfe5e0
.word 0x911f63a0
.word 0xb907dbbf
.word 0x911f63a0
.word 0x92961601
.word 0xf2bfe5e1
bl _p_212
.word 0x911f63a0
.word 0x910dc3a0
.word 0xb987dba0
.word 0xb90373a0
.word 0xf9400bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x910dc3a1
.word 0xaa0003e1
.word 0xb98373a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0x928625c0
.word 0xf2bfe000
.word 0x911f43a0
.word 0xb907d3bf
.word 0x911f43a0
.word 0x928625c1
.word 0xf2bfe001
bl _p_212
.word 0x911f43a0
.word 0x910da3a0
.word 0xb987d3a0
.word 0xb9036ba0
.word 0xf9400bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0x910da3a1
.word 0xaa0003e1
.word 0xb9836ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe580
.word 0xf2bff280
.word 0x911f23a0
.word 0xb907cbbf
.word 0x911f23a0
.word 0x929fe581
.word 0xf2bff281
bl _p_212
.word 0x911f23a0
.word 0x910d83a0
.word 0xb987cba0
.word 0xb90363a0
.word 0xf9400bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0x910d83a1
.word 0xaa0003e1
.word 0xb98363a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929d6d80
.word 0xf2bfffe0
.word 0x911f03a0
.word 0xb907c3bf
.word 0x911f03a0
.word 0x929d6d81
.word 0xf2bfffe1
bl _p_212
.word 0x911f03a0
.word 0x910d63a0
.word 0xb987c3a0
.word 0xb9035ba0
.word 0xf9400bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0x910d63a1
.word 0xaa0003e1
.word 0xb9835ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92880000
.word 0xf2bfe000
.word 0x911ee3a0
.word 0xb907bbbf
.word 0x911ee3a0
.word 0x92880001
.word 0xf2bfe001
bl _p_212
.word 0x911ee3a0
.word 0x910d43a0
.word 0xb987bba0
.word 0xb90353a0
.word 0xf9400bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x910d43a1
.word 0xaa0003e1
.word 0xb98353a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0x9292d2c0
.word 0xf2bfed20
.word 0x911ec3a0
.word 0xb907b3bf
.word 0x911ec3a0
.word 0x9292d2c1
.word 0xf2bfed21
bl _p_212
.word 0x911ec3a0
.word 0x910d23a0
.word 0xb987b3a0
.word 0xb9034ba0
.word 0xf9400bb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x910d23a1
.word 0xaa0003e1
.word 0xb9834ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0x928de000
.word 0xf2bfe3c0
.word 0x911ea3a0
.word 0xb907abbf
.word 0x911ea3a0
.word 0x928de001
.word 0xf2bfe3c1
bl _p_212
.word 0x911ea3a0
.word 0x910d03a0
.word 0xb987aba0
.word 0xb90343a0
.word 0xf9400bb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0x910d03a1
.word 0xaa0003e1
.word 0xb98343a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929bbba0
.word 0xf2bff640
.word 0x911e83a0
.word 0xb907a3bf
.word 0x911e83a0
.word 0x929bbba1
.word 0xf2bff641
bl _p_212
.word 0x911e83a0
.word 0x910ce3a0
.word 0xb987a3a0
.word 0xb9033ba0
.word 0xf9400bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0x910ce3a1
.word 0xaa0003e1
.word 0xb9833ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a1e0
.word 0xf2bfffe0
.word 0x911e63a0
.word 0xb9079bbf
.word 0x911e63a0
.word 0x9280a1e1
.word 0xf2bfffe1
bl _p_212
.word 0x911e63a0
.word 0x910cc3a0
.word 0xb9879ba0
.word 0xb90333a0
.word 0xf9400bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0x910cc3a1
.word 0xaa0003e1
.word 0xb98333a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9ba0
.word 0xf2bfe440
.word 0x911e43a0
.word 0xb90793bf
.word 0x911e43a0
.word 0x928e9ba1
.word 0xf2bfe441
bl _p_212
.word 0x911e43a0
.word 0x910ca3a0
.word 0xb98793a0
.word 0xb9032ba0
.word 0xf9400bb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0x910ca3a1
.word 0xaa0003e1
.word 0xb9832ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0
.word 0x911e23a0
.word 0xb9078bbf
.word 0x911e23a0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_212
.word 0x911e23a0
.word 0x910c83a0
.word 0xb9878ba0
.word 0xb90323a0
.word 0xf9400bb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x910c83a1
.word 0xaa0003e1
.word 0xb98323a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0x92846460
.word 0xf2bffb80
.word 0x911e03a0
.word 0xb90783bf
.word 0x911e03a0
.word 0x92846461
.word 0xf2bffb81
bl _p_212
.word 0x911e03a0
.word 0x910c63a0
.word 0xb98783a0
.word 0xb9031ba0
.word 0xf9400bb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0x910c63a1
.word 0xaa0003e1
.word 0xb9831ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bfff00
.word 0x911de3a0
.word 0xb9077bbf
.word 0x911de3a0
.word 0x9280e001
.word 0xf2bfff01
bl _p_212
.word 0x911de3a0
.word 0x910c43a0
.word 0xb9877ba0
.word 0xb90313a0
.word 0xf9400bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0x910c43a1
.word 0xaa0003e1
.word 0xb98313a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0x92851fe0
.word 0xf2bfffe0
.word 0x911dc3a0
.word 0xb90773bf
.word 0x911dc3a0
.word 0x92851fe1
.word 0xf2bfffe1
bl _p_212
.word 0x911dc3a0
.word 0x910c23a0
.word 0xb98773a0
.word 0xb9030ba0
.word 0xf9400bb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0x910c23a1
.word 0xaa0003e1
.word 0xb9830ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5be0
.word 0xf2bffb40
.word 0x911da3a0
.word 0xb9076bbf
.word 0x911da3a0
.word 0x928b5be1
.word 0xf2bffb41
bl _p_212
.word 0x911da3a0
.word 0x910c03a0
.word 0xb9876ba0
.word 0xb90303a0
.word 0xf9400bb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x910c03a1
.word 0xaa0003e1
.word 0xb98303a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bff000
.word 0x911d83a0
.word 0xb90763bf
.word 0x911d83a0
.word 0x928fefe1
.word 0xf2bff001
bl _p_212
.word 0x911d83a0
.word 0x910be3a0
.word 0xb98763a0
.word 0xb902fba0
.word 0xf9400bb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0x910be3a1
.word 0xaa0003e1
.word 0xb982fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bfe000
.word 0x911d63a0
.word 0xb9075bbf
.word 0x911d63a0
.word 0x928fffe1
.word 0xf2bfe001
bl _p_212
.word 0x911d63a0
.word 0x910bc3a0
.word 0xb9875ba0
.word 0xb902f3a0
.word 0xf9400bb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x910bc3a1
.word 0xaa0003e1
.word 0xb982f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0x92801a00
.word 0xf2bff5a0
.word 0x911d43a0
.word 0xb90753bf
.word 0x911d43a0
.word 0x92801a01
.word 0xf2bff5a1
bl _p_212
.word 0x911d43a0
.word 0x910ba3a0
.word 0xb98753a0
.word 0xb902eba0
.word 0xf9400bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0x910ba3a1
.word 0xaa0003e1
.word 0xb982eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bffe00
.word 0x911d23a0
.word 0xb9074bbf
.word 0x911d23a0
.word 0x928001e1
.word 0xf2bffe01
bl _p_212
.word 0x911d23a0
.word 0x910b83a0
.word 0xb9874ba0
.word 0xb902e3a0
.word 0xf9400bb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0x910b83a1
.word 0xaa0003e1
.word 0xb982e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c960
.word 0xf2bfffe0
.word 0x911d03a0
.word 0xb90743bf
.word 0x911d03a0
.word 0x9292c961
.word 0xf2bfffe1
bl _p_212
.word 0x911d03a0
.word 0x910b63a0
.word 0xb98743a0
.word 0xb902dba0
.word 0xf9400bb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0x910b63a1
.word 0xaa0003e1
.word 0xb982dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92947460
.word 0xf2bff9a0
.word 0x911ce3a0
.word 0xb9073bbf
.word 0x911ce3a0
.word 0x92947461
.word 0xf2bff9a1
bl _p_212
.word 0x911ce3a0
.word 0x910b43a0
.word 0xb9873ba0
.word 0xb902d3a0
.word 0xf9400bb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0x910b43a1
.word 0xaa0003e1
.word 0xb982d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefa0
.word 0xf2bfe960
.word 0x911cc3a0
.word 0xb90733bf
.word 0x911cc3a0
.word 0x929fefa1
.word 0xf2bfe961
bl _p_212
.word 0x911cc3a0
.word 0x910b23a0
.word 0xb98733a0
.word 0xb902cba0
.word 0xf9400bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x910b23a1
.word 0xaa0003e1
.word 0xb982cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bfffe0
.word 0x911ca3a0
.word 0xb9072bbf
.word 0x911ca3a0
.word 0x928001e1
.word 0xf2bfffe1
bl _p_212
.word 0x911ca3a0
.word 0x910b03a0
.word 0xb9872ba0
.word 0xb902c3a0
.word 0xf9400bb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x910b03a1
.word 0xaa0003e1
.word 0xb982c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92832e60
.word 0xf2bffe00
.word 0x911c83a0
.word 0xb90723bf
.word 0x911c83a0
.word 0x92832e61
.word 0xf2bffe01
bl _p_212
.word 0x911c83a0
.word 0x910ae3a0
.word 0xb98723a0
.word 0xb902bba0
.word 0xf9400bb1
.word 0xf9590e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x910ae3a1
.word 0xaa0003e1
.word 0xb982bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928320a0
.word 0xf2bffcc0
.word 0x911c63a0
.word 0xb9071bbf
.word 0x911c63a0
.word 0x928320a1
.word 0xf2bffcc1
bl _p_212
.word 0x911c63a0
.word 0x910ac3a0
.word 0xb9871ba0
.word 0xb902b3a0
.word 0xf9400bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x910ac3a1
.word 0xaa0003e1
.word 0xb982b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf959a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e140
.word 0xf2bfffe0
.word 0x911c43a0
.word 0xb90713bf
.word 0x911c43a0
.word 0x9281e141
.word 0xf2bfffe1
bl _p_212
.word 0x911c43a0
.word 0x910aa3a0
.word 0xb98713a0
.word 0xb902aba0
.word 0xf9400bb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0x910aa3a1
.word 0xaa0003e1
.word 0xb982aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x92807fe0
.word 0xf2bfef80
.word 0x911c23a0
.word 0xb9070bbf
.word 0x911c23a0
.word 0x92807fe1
.word 0xf2bfef81
bl _p_212
.word 0x911c23a0
.word 0x910a83a0
.word 0xb9870ba0
.word 0xb902a3a0
.word 0xf9400bb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0x910a83a1
.word 0xaa0003e1
.word 0xb982a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a640
.word 0xf2bfffe0
.word 0x911c03a0
.word 0xb90703bf
.word 0x911c03a0
.word 0x9280a641
.word 0xf2bfffe1
bl _p_212
.word 0x911c03a0
.word 0x910a63a0
.word 0xb98703a0
.word 0xb9029ba0
.word 0xf9400bb1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0x910a63a1
.word 0xaa0003e1
.word 0xb9829ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9284e320
.word 0xf2bff5a0
.word 0x911be3a0
.word 0xb906fbbf
.word 0x911be3a0
.word 0x9284e321
.word 0xf2bff5a1
bl _p_212
.word 0x911be3a0
.word 0x910a43a0
.word 0xb986fba0
.word 0xb90293a0
.word 0xf9400bb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0x910a43a1
.word 0xaa0003e1
.word 0xb98293a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bffe00
.word 0x911bc3a0
.word 0xb906f3bf
.word 0x911bc3a0
.word 0x928fefe1
.word 0xf2bffe01
bl _p_212
.word 0x911bc3a0
.word 0x910a23a0
.word 0xb986f3a0
.word 0xb9028ba0
.word 0xf9400bb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0x910a23a1
.word 0xaa0003e1
.word 0xb9828ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffc00
.word 0x911ba3a0
.word 0xb906ebbf
.word 0x911ba3a0
.word 0x92800001
.word 0xf2bffc01
bl _p_212
.word 0x911ba3a0
.word 0x910a03a0
.word 0xb986eba0
.word 0xb90283a0
.word 0xf9400bb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0x910a03a1
.word 0xaa0003e1
.word 0xb98283a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a5a0
.word 0xf2bfff40
.word 0x911b83a0
.word 0xb906e3bf
.word 0x911b83a0
.word 0x9280a5a1
.word 0xf2bfff41
bl _p_212
.word 0x911b83a0
.word 0x9109e3a0
.word 0xb986e3a0
.word 0xb9027ba0
.word 0xf9400bb1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x9109e3a1
.word 0xaa0003e1
.word 0xb9827ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92858580
.word 0xf2bffa60
.word 0x911b63a0
.word 0xb906dbbf
.word 0x911b63a0
.word 0x92858581
.word 0xf2bffa61
bl _p_212
.word 0x911b63a0
.word 0x9109c3a0
.word 0xb986dba0
.word 0xb90273a0
.word 0xf9400bb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0x9109c3a1
.word 0xaa0003e1
.word 0xb98273a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0x92822de0
.word 0xf2bff200
.word 0x911b43a0
.word 0xb906d3bf
.word 0x911b43a0
.word 0x92822de1
.word 0xf2bff201
bl _p_212
.word 0x911b43a0
.word 0x9109a3a0
.word 0xb986d3a0
.word 0xb9026ba0
.word 0xf9400bb1
.word 0xf95d4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0x9109a3a1
.word 0xaa0003e1
.word 0xb9826ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x928927c0
.word 0xf2bfffe0
.word 0x911b23a0
.word 0xb906cbbf
.word 0x911b23a0
.word 0x928927c1
.word 0xf2bfffe1
bl _p_212
.word 0x911b23a0
.word 0x910983a0
.word 0xb986cba0
.word 0xb90263a0
.word 0xf9400bb1
.word 0xf95db231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0x910983a1
.word 0xaa0003e1
.word 0xb98263a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95dde31
.word 0xb4000051
.word 0xd63f0220
.word 0x928bf0a0
.word 0xf2bfffe0
.word 0x911b03a0
.word 0xb906c3bf
.word 0x911b03a0
.word 0x928bf0a1
.word 0xf2bfffe1
bl _p_212
.word 0x911b03a0
.word 0x910963a0
.word 0xb986c3a0
.word 0xb9025ba0
.word 0xf9400bb1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0x910963a1
.word 0xaa0003e1
.word 0xb9825ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9289aaa0
.word 0xf2bfe400
.word 0x911ae3a0
.word 0xb906bbbf
.word 0x911ae3a0
.word 0x9289aaa1
.word 0xf2bfe401
bl _p_212
.word 0x911ae3a0
.word 0x910943a0
.word 0xb986bba0
.word 0xb90253a0
.word 0xf9400bb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0x910943a1
.word 0xaa0003e1
.word 0xb98253a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220
.word 0x928620a0
.word 0xf2bff0e0
.word 0x911ac3a0
.word 0xb906b3bf
.word 0x911ac3a0
.word 0x928620a1
.word 0xf2bff0e1
bl _p_212
.word 0x911ac3a0
.word 0x910923a0
.word 0xb986b3a0
.word 0xb9024ba0
.word 0xf9400bb1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0x910923a1
.word 0xaa0003e1
.word 0xb9824ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95f2231
.word 0xb4000051
.word 0xd63f0220
.word 0x928eecc0
.word 0xf2bfeee0
.word 0x911aa3a0
.word 0xb906abbf
.word 0x911aa3a0
.word 0x928eecc1
.word 0xf2bfeee1
bl _p_212
.word 0x911aa3a0
.word 0x910903a0
.word 0xb986aba0
.word 0xb90243a0
.word 0xf9400bb1
.word 0xf95f6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0x910903a1
.word 0xaa0003e1
.word 0xb98243a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92876420
.word 0xf2bff600
.word 0x911a83a0
.word 0xb906a3bf
.word 0x911a83a0
.word 0x92876421
.word 0xf2bff601
bl _p_212
.word 0x911a83a0
.word 0x9108e3a0
.word 0xb986a3a0
.word 0xb9023ba0
.word 0xf9400bb1
.word 0xf95fce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0x9108e3a1
.word 0xaa0003e1
.word 0xb9823ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf95ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0x928003e0
.word 0xf2bfffe0
.word 0x911a63a0
.word 0xb9069bbf
.word 0x911a63a0
.word 0x928003e1
.word 0xf2bfffe1
bl _p_212
.word 0x911a63a0
.word 0x9108c3a0
.word 0xb9869ba0
.word 0xb90233a0
.word 0xf9400bb1
.word 0xf9603a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0x9108c3a1
.word 0xaa0003e1
.word 0xb98233a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9606631
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfe000
.word 0x911a43a0
.word 0xb90693bf
.word 0x911a43a0
.word 0x92801fe1
.word 0xf2bfe001
bl _p_212
.word 0x911a43a0
.word 0x9108a3a0
.word 0xb98693a0
.word 0xb9022ba0
.word 0xf9400bb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0x9108a3a1
.word 0xaa0003e1
.word 0xb9822ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf960d231
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bfe640
.word 0x911a23a0
.word 0xb9068bbf
.word 0x911a23a0
.word 0x928659a1
.word 0xf2bfe641
bl _p_212
.word 0x911a23a0
.word 0x910883a0
.word 0xb9868ba0
.word 0xb90223a0
.word 0xf9400bb1
.word 0xf9611231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0x910883a1
.word 0xaa0003e1
.word 0xb98223a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9613e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e320
.word 0xf2bfff40
.word 0x911a03a0
.word 0xb90683bf
.word 0x911a03a0
.word 0x9281e321
.word 0xf2bfff41
bl _p_212
.word 0x911a03a0
.word 0x910863a0
.word 0xb98683a0
.word 0xb9021ba0
.word 0xf9400bb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0x910863a1
.word 0xaa0003e1
.word 0xb9821ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf961aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0
.word 0x9119e3a0
.word 0xb9067bbf
.word 0x9119e3a0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_212
.word 0x9119e3a0
.word 0x910843a0
.word 0xb9867ba0
.word 0xb90213a0
.word 0xf9400bb1
.word 0xf961ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0x910843a1
.word 0xaa0003e1
.word 0xb98213a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff000
.word 0x9119c3a0
.word 0xb90673bf
.word 0x9119c3a0
.word 0x929fffe1
.word 0xf2bff001
bl _p_212
.word 0x9119c3a0
.word 0x910823a0
.word 0xb98673a0
.word 0xb9020ba0
.word 0xf9400bb1
.word 0xf9625631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0x910823a1
.word 0xaa0003e1
.word 0xb9820ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9628231
.word 0xb4000051
.word 0xd63f0220
.word 0x92864aa0
.word 0xf2bfecc0
.word 0x9119a3a0
.word 0xb9066bbf
.word 0x9119a3a0
.word 0x92864aa1
.word 0xf2bfecc1
bl _p_212
.word 0x9119a3a0
.word 0x910803a0
.word 0xb9866ba0
.word 0xb90203a0
.word 0xf9400bb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0x910803a1
.word 0xaa0003e1
.word 0xb98203a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf962ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe640
.word 0xf2bfe000
.word 0x911983a0
.word 0xb90663bf
.word 0x911983a0
.word 0x929fe641
.word 0xf2bfe001
bl _p_212
.word 0x911983a0
.word 0x9107e3a0
.word 0xb98663a0
.word 0xb901fba0
.word 0xf9400bb1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0x9107e3a1
.word 0xaa0003e1
.word 0xb981fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9635a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92954580
.word 0xf2bff740
.word 0x911963a0
.word 0xb9065bbf
.word 0x911963a0
.word 0x92954581
.word 0xf2bff741
bl _p_212
.word 0x911963a0
.word 0x9107c3a0
.word 0xb9865ba0
.word 0xb901f3a0
.word 0xf9400bb1
.word 0xf9639a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0x9107c3a1
.word 0xaa0003e1
.word 0xb981f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e480
.word 0xf2bff260
.word 0x911943a0
.word 0xb90653bf
.word 0x911943a0
.word 0x9291e481
.word 0xf2bff261
bl _p_212
.word 0x911943a0
.word 0x9107a3a0
.word 0xb98653a0
.word 0xb901eba0
.word 0xf9400bb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0x9107a3a1
.word 0xaa0003e1
.word 0xb981eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220
.word 0x928991c0
.word 0xf2bfe780
.word 0x911923a0
.word 0xb9064bbf
.word 0x911923a0
.word 0x928991c1
.word 0xf2bfe781
bl _p_212
.word 0x911923a0
.word 0x910783a0
.word 0xb9864ba0
.word 0xb901e3a0
.word 0xf9400bb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x910783a1
.word 0xaa0003e1
.word 0xb981e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9649e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292e220
.word 0xf2bfef60
.word 0x911903a0
.word 0xb90643bf
.word 0x911903a0
.word 0x9292e221
.word 0xf2bfef61
bl _p_212
.word 0x911903a0
.word 0x910763a0
.word 0xb98643a0
.word 0xb901dba0
.word 0xf9400bb1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0x910763a1
.word 0xaa0003e1
.word 0xb981dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9650a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280aca0
.word 0xf2bfe000
.word 0x9118e3a0
.word 0xb9063bbf
.word 0x9118e3a0
.word 0x9280aca1
.word 0xf2bfe001
bl _p_212
.word 0x9118e3a0
.word 0x910743a0
.word 0xb9863ba0
.word 0xb901d3a0
.word 0xf9400bb1
.word 0xf9654a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0x910743a1
.word 0xaa0003e1
.word 0xb981d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9657631
.word 0xb4000051
.word 0xd63f0220
.word 0x9285c660
.word 0xf2bfe900
.word 0x9118c3a0
.word 0xb90633bf
.word 0x9118c3a0
.word 0x9285c661
.word 0xf2bfe901
bl _p_212
.word 0x9118c3a0
.word 0x910723a0
.word 0xb98633a0
.word 0xb901cba0
.word 0xf9400bb1
.word 0xf965b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0x910723a1
.word 0xaa0003e1
.word 0xb981cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf965e231
.word 0xb4000051
.word 0xd63f0220
.word 0x929d4f40
.word 0xf2bff8e0
.word 0x9118a3a0
.word 0xb9062bbf
.word 0x9118a3a0
.word 0x929d4f41
.word 0xf2bff8e1
bl _p_212
.word 0x9118a3a0
.word 0x910703a0
.word 0xb9862ba0
.word 0xb901c3a0
.word 0xf9400bb1
.word 0xf9662231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0x910703a1
.word 0xaa0003e1
.word 0xb981c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9664e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929cd1e0
.word 0xf2bfe320
.word 0x911883a0
.word 0xb90623bf
.word 0x911883a0
.word 0x929cd1e1
.word 0xf2bfe321
bl _p_212
.word 0x911883a0
.word 0x9106e3a0
.word 0xb98623a0
.word 0xb901bba0
.word 0xf9400bb1
.word 0xf9668e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0x9106e3a1
.word 0xaa0003e1
.word 0xb981bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf966ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x928000a0
.word 0xf2bffea0
.word 0x911863a0
.word 0xb9061bbf
.word 0x911863a0
.word 0x928000a1
.word 0xf2bffea1
bl _p_212
.word 0x911863a0
.word 0x9106c3a0
.word 0xb9861ba0
.word 0xb901b3a0
.word 0xf9400bb1
.word 0xf966fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0x9106c3a1
.word 0xaa0003e1
.word 0xb981b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9672631
.word 0xb4000051
.word 0xd63f0220
.word 0x928363c0
.word 0xf2bfffe0
.word 0x911843a0
.word 0xb90613bf
.word 0x911843a0
.word 0x928363c1
.word 0xf2bfffe1
bl _p_212
.word 0x911843a0
.word 0x9106a3a0
.word 0xb98613a0
.word 0xb901aba0
.word 0xf9400bb1
.word 0xf9676631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x9106a3a1
.word 0xaa0003e1
.word 0xb981aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9679231
.word 0xb4000051
.word 0xd63f0220
.word 0x92836940
.word 0xf2bfffe0
.word 0x911823a0
.word 0xb9060bbf
.word 0x911823a0
.word 0x92836941
.word 0xf2bfffe1
bl _p_212
.word 0x911823a0
.word 0x910683a0
.word 0xb9860ba0
.word 0xb901a3a0
.word 0xf9400bb1
.word 0xf967d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0x910683a1
.word 0xaa0003e1
.word 0xb981a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf967fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92842a40
.word 0xf2bfffe0
.word 0x911803a0
.word 0xb90603bf
.word 0x911803a0
.word 0x92842a41
.word 0xf2bfffe1
bl _p_212
.word 0x911803a0
.word 0x910663a0
.word 0xb98603a0
.word 0xb9019ba0
.word 0xf9400bb1
.word 0xf9683e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0x910663a1
.word 0xaa0003e1
.word 0xb9819ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bfe000
.word 0x9117e3a0
.word 0xb905fbbf
.word 0x9117e3a0
.word 0x929fefe1
.word 0xf2bfe001
bl _p_212
.word 0x9117e3a0
.word 0x910643a0
.word 0xb985fba0
.word 0xb90193a0
.word 0xf9400bb1
.word 0xf968aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0x910643a1
.word 0xaa0003e1
.word 0xb98193a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220
.word 0x92814320
.word 0xf2bfffa0
.word 0x9117c3a0
.word 0xb905f3bf
.word 0x9117c3a0
.word 0x92814321
.word 0xf2bfffa1
bl _p_212
.word 0x9117c3a0
.word 0x910623a0
.word 0xb985f3a0
.word 0xb9018ba0
.word 0xf9400bb1
.word 0xf9691631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0x910623a1
.word 0xaa0003e1
.word 0xb9818ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9694231
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bff000
.word 0x9117a3a0
.word 0xb905ebbf
.word 0x9117a3a0
.word 0x928fffe1
.word 0xf2bff001
bl _p_212
.word 0x9117a3a0
.word 0x910603a0
.word 0xb985eba0
.word 0xb90183a0
.word 0xf9400bb1
.word 0xf9698231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0x910603a1
.word 0xaa0003e1
.word 0xb98183a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf969ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e3b80
.word 0xf2bfed60
.word 0x911783a0
.word 0xb905e3bf
.word 0x911783a0
.word 0x928e3b81
.word 0xf2bfed61
bl _p_212
.word 0x911783a0
.word 0x9105e3a0
.word 0xb985e3a0
.word 0xb9017ba0
.word 0xf9400bb1
.word 0xf969ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0x9105e3a1
.word 0xaa0003e1
.word 0xb9817ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5fe0
.word 0xf2bfffe0
.word 0x911763a0
.word 0xb905dbbf
.word 0x911763a0
.word 0x928b5fe1
.word 0xf2bfffe1
bl _p_212
.word 0x911763a0
.word 0x9105c3a0
.word 0xb985dba0
.word 0xb90173a0
.word 0xf9400bb1
.word 0xf96a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0x9105c3a1
.word 0xaa0003e1
.word 0xb98173a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x92975fe0
.word 0xf2bfffe0
.word 0x911743a0
.word 0xb905d3bf
.word 0x911743a0
.word 0x92975fe1
.word 0xf2bfffe1
bl _p_212
.word 0x911743a0
.word 0x9105a3a0
.word 0xb985d3a0
.word 0xb9016ba0
.word 0xf9400bb1
.word 0xf96ac631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0x9105a3a1
.word 0xaa0003e1
.word 0xb9816ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96af231
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e520
.word 0xf2bffb40
.word 0x911723a0
.word 0xb905cbbf
.word 0x911723a0
.word 0x9291e521
.word 0xf2bffb41
bl _p_212
.word 0x911723a0
.word 0x910583a0
.word 0xb985cba0
.word 0xb90163a0
.word 0xf9400bb1
.word 0xf96b3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0x910583a1
.word 0xaa0003e1
.word 0xb98163a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9282eaa0
.word 0xf2bffdc0
.word 0x911703a0
.word 0xb905c3bf
.word 0x911703a0
.word 0x9282eaa1
.word 0xf2bffdc1
bl _p_212
.word 0x911703a0
.word 0x910563a0
.word 0xb985c3a0
.word 0xb9015ba0
.word 0xf9400bb1
.word 0xf96b9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0x910563a1
.word 0xaa0003e1
.word 0xb9815ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x92808ce0
.word 0xf2bff300
.word 0x9116e3a0
.word 0xb905bbbf
.word 0x9116e3a0
.word 0x92808ce1
.word 0xf2bff301
bl _p_212
.word 0x9116e3a0
.word 0x910543a0
.word 0xb985bba0
.word 0xb90153a0
.word 0xf9400bb1
.word 0xf96c0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0x910543a1
.word 0xaa0003e1
.word 0xb98153a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x92822220
.word 0xf2bff5e0
.word 0x9116c3a0
.word 0xb905b3bf
.word 0x9116c3a0
.word 0x92822221
.word 0xf2bff5e1
bl _p_212
.word 0x9116c3a0
.word 0x910523a0
.word 0xb985b3a0
.word 0xb9014ba0
.word 0xf9400bb1
.word 0xf96c7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0x910523a1
.word 0xaa0003e1
.word 0xb9814ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96ca231
.word 0xb4000051
.word 0xd63f0220
.word 0x9291ed80
.word 0xf2bffb60
.word 0x9116a3a0
.word 0xb905abbf
.word 0x9116a3a0
.word 0x9291ed81
.word 0xf2bffb61
bl _p_212
.word 0x9116a3a0
.word 0x910503a0
.word 0xb985aba0
.word 0xb90143a0
.word 0xf9400bb1
.word 0xf96ce231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x910503a1
.word 0xaa0003e1
.word 0xb98143a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92820540
.word 0xf2bfffe0
.word 0x911683a0
.word 0xb905a3bf
.word 0x911683a0
.word 0x92820541
.word 0xf2bfffe1
bl _p_212
.word 0x911683a0
.word 0x9104e3a0
.word 0xb985a3a0
.word 0xb9013ba0
.word 0xf9400bb1
.word 0xf96d4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0x9104e3a1
.word 0xaa0003e1
.word 0xb9813ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9284a8c0
.word 0xf2bfffe0
.word 0x911663a0
.word 0xb9059bbf
.word 0x911663a0
.word 0x9284a8c1
.word 0xf2bfffe1
bl _p_212
.word 0x911663a0
.word 0x9104c3a0
.word 0xb9859ba0
.word 0xb90133a0
.word 0xf9400bb1
.word 0xf96dba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0x9104c3a1
.word 0xaa0003e1
.word 0xb98133a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96de631
.word 0xb4000051
.word 0xd63f0220
.word 0x928f5800
.word 0xf2bff9a0
.word 0x911643a0
.word 0xb90593bf
.word 0x911643a0
.word 0x928f5801
.word 0xf2bff9a1
bl _p_212
.word 0x911643a0
.word 0x9104a3a0
.word 0xb98593a0
.word 0xb9012ba0
.word 0xf9400bb1
.word 0xf96e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0x9104a3a1
.word 0xaa0003e1
.word 0xb9812ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96e5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e680
.word 0xf2bfffe0
.word 0x911623a0
.word 0xb9058bbf
.word 0x911623a0
.word 0x9287e681
.word 0xf2bfffe1
bl _p_212
.word 0x911623a0
.word 0x910483a0
.word 0xb9858ba0
.word 0xb90123a0
.word 0xf9400bb1
.word 0xf96e9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x910483a1
.word 0xaa0003e1
.word 0xb98123a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0x928be440
.word 0xf2bffba0
.word 0x911603a0
.word 0xb90583bf
.word 0x911603a0
.word 0x928be441
.word 0xf2bffba1
bl _p_212
.word 0x911603a0
.word 0x910463a0
.word 0xb98583a0
.word 0xb9011ba0
.word 0xf9400bb1
.word 0xf96efe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x910463a1
.word 0xaa0003e1
.word 0xb9811ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e320
.word 0xf2bff600
.word 0x9115e3a0
.word 0xb9057bbf
.word 0x9115e3a0
.word 0x9283e321
.word 0xf2bff601
bl _p_212
.word 0x9115e3a0
.word 0x910443a0
.word 0xb9857ba0
.word 0xb90113a0
.word 0xf9400bb1
.word 0xf96f6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0x910443a1
.word 0xaa0003e1
.word 0xb98113a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bff000
.word 0x9115c3a0
.word 0xb90573bf
.word 0x9115c3a0
.word 0x929fefe1
.word 0xf2bff001
bl _p_212
.word 0x9115c3a0
.word 0x910423a0
.word 0xb98573a0
.word 0xb9010ba0
.word 0xf9400bb1
.word 0xf96fd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0x910423a1
.word 0xaa0003e1
.word 0xb9810ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9700231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfffe0
.word 0x9115a3a0
.word 0xb9056bbf
.word 0x9115a3a0
.word 0x929fffe1
.word 0xf2bfffe1
bl _p_212
.word 0x9115a3a0
.word 0x910403a0
.word 0xb9856ba0
.word 0xb90103a0
.word 0xf9400bb1
.word 0xf9704231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0x910403a1
.word 0xaa0003e1
.word 0xb98103a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9706e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e0e00
.word 0xf2bff780
.word 0x911583a0
.word 0xb90563bf
.word 0x911583a0
.word 0x928e0e01
.word 0xf2bff781
bl _p_212
.word 0x911583a0
.word 0x9103e3a0
.word 0xb98563a0
.word 0xb900fba0
.word 0xf9400bb1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x9103e3a1
.word 0xaa0003e1
.word 0xb980fba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf970da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c3c0
.word 0xf2bfe820
.word 0x911563a0
.word 0xb9055bbf
.word 0x911563a0
.word 0x9292c3c1
.word 0xf2bfe821
bl _p_212
.word 0x911563a0
.word 0x9103c3a0
.word 0xb9855ba0
.word 0xb900f3a0
.word 0xf9400bb1
.word 0xf9711a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x9103c3a1
.word 0xaa0003e1
.word 0xb980f3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9714631
.word 0xb4000051
.word 0xd63f0220
.word 0x92975d80
.word 0xf2bff160
.word 0x911543a0
.word 0xb90553bf
.word 0x911543a0
.word 0x92975d81
.word 0xf2bff161
bl _p_212
.word 0x911543a0
.word 0x9103a3a0
.word 0xb98553a0
.word 0xb900eba0
.word 0xf9400bb1
.word 0xf9718631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0x9103a3a1
.word 0xaa0003e1
.word 0xb980eba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf971b231
.word 0xb4000051
.word 0xd63f0220
.word 0x928ff1a0
.word 0xf2bfff40
.word 0x911523a0
.word 0xb9054bbf
.word 0x911523a0
.word 0x928ff1a1
.word 0xf2bfff41
bl _p_212
.word 0x911523a0
.word 0x910383a0
.word 0xb9854ba0
.word 0xb900e3a0
.word 0xf9400bb1
.word 0xf971f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0x910383a1
.word 0xaa0003e1
.word 0xb980e3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9721e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928b73e0
.word 0xf2bffe80
.word 0x911503a0
.word 0xb90543bf
.word 0x911503a0
.word 0x928b73e1
.word 0xf2bffe81
bl _p_212
.word 0x911503a0
.word 0x910363a0
.word 0xb98543a0
.word 0xb900dba0
.word 0xf9400bb1
.word 0xf9725e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0x910363a1
.word 0xaa0003e1
.word 0xb980dba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9728a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9500
.word 0xf2bfe5c0
.word 0x9114e3a0
.word 0xb9053bbf
.word 0x9114e3a0
.word 0x928e9501
.word 0xf2bfe5c1
bl _p_212
.word 0x9114e3a0
.word 0x910343a0
.word 0xb9853ba0
.word 0xb900d3a0
.word 0xf9400bb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0x910343a1
.word 0xaa0003e1
.word 0xb980d3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf972f631
.word 0xb4000051
.word 0xd63f0220
.word 0x92814220
.word 0xf2bfffe0
.word 0x9114c3a0
.word 0xb90533bf
.word 0x9114c3a0
.word 0x92814221
.word 0xf2bfffe1
bl _p_212
.word 0x9114c3a0
.word 0x910323a0
.word 0xb98533a0
.word 0xb900cba0
.word 0xf9400bb1
.word 0xf9733631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0x910323a1
.word 0xaa0003e1
.word 0xb980cba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9736231
.word 0xb4000051
.word 0xd63f0220
.word 0x9295ba40
.word 0xf2bff400
.word 0x9114a3a0
.word 0xb9052bbf
.word 0x9114a3a0
.word 0x9295ba41
.word 0xf2bff401
bl _p_212
.word 0x9114a3a0
.word 0x910303a0
.word 0xb9852ba0
.word 0xb900c3a0
.word 0xf9400bb1
.word 0xf973a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0x910303a1
.word 0xaa0003e1
.word 0xb980c3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf973ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e7e0
.word 0xf2bff800
.word 0x911483a0
.word 0xb90523bf
.word 0x911483a0
.word 0x9287e7e1
.word 0xf2bff801
bl _p_212
.word 0x911483a0
.word 0x9102e3a0
.word 0xb98523a0
.word 0xb900bba0
.word 0xf9400bb1
.word 0xf9740e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0x9102e3a1
.word 0xaa0003e1
.word 0xb980bba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9743a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92862280
.word 0xf2bff0e0
.word 0x911463a0
.word 0xb9051bbf
.word 0x911463a0
.word 0x92862281
.word 0xf2bff0e1
bl _p_212
.word 0x911463a0
.word 0x9102c3a0
.word 0xb9851ba0
.word 0xb900b3a0
.word 0xf9400bb1
.word 0xf9747a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0x9102c3a1
.word 0xaa0003e1
.word 0xb980b3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf974a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9294a640
.word 0xf2bfed40
.word 0x911443a0
.word 0xb90513bf
.word 0x911443a0
.word 0x9294a641
.word 0xf2bfed41
bl _p_212
.word 0x911443a0
.word 0x9102a3a0
.word 0xb98513a0
.word 0xb900aba0
.word 0xf9400bb1
.word 0xf974e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0x9102a3a1
.word 0xaa0003e1
.word 0xb980aba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9751231
.word 0xb4000051
.word 0xd63f0220
.word 0x928fede0
.word 0xf2bfee00
.word 0x911423a0
.word 0xb9050bbf
.word 0x911423a0
.word 0x928fede1
.word 0xf2bfee01
bl _p_212
.word 0x911423a0
.word 0x910283a0
.word 0xb9850ba0
.word 0xb900a3a0
.word 0xf9400bb1
.word 0xf9755231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0x910283a1
.word 0xaa0003e1
.word 0xb980a3a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9757e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a0a0
.word 0xf2bfffe0
.word 0x911403a0
.word 0xb90503bf
.word 0x911403a0
.word 0x9280a0a1
.word 0xf2bfffe1
bl _p_212
.word 0x911403a0
.word 0x910263a0
.word 0xb98503a0
.word 0xb9009ba0
.word 0xf9400bb1
.word 0xf975be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0x910263a1
.word 0xaa0003e1
.word 0xb9809ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf975ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801000
.word 0xf2bfe000
.word 0x9113e3a0
.word 0xb904fbbf
.word 0x9113e3a0
.word 0x92801001
.word 0xf2bfe001
bl _p_212
.word 0x9113e3a0
.word 0x910243a0
.word 0xb984fba0
.word 0xb90093a0
.word 0xf9400bb1
.word 0xf9762a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #8]
.word 0x910243a1
.word 0xaa0003e1
.word 0xb98093a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9765631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa960
.word 0xf2bfe8c0
.word 0x9113c3a0
.word 0xb904f3bf
.word 0x9113c3a0
.word 0x928fa961
.word 0xf2bfe8c1
bl _p_212
.word 0x9113c3a0
.word 0x910223a0
.word 0xb984f3a0
.word 0xb9008ba0
.word 0xf9400bb1
.word 0xf9769631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #16]
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf976c231
.word 0xb4000051
.word 0xd63f0220
.word 0x92896e60
.word 0xf2bffa40
.word 0x9113a3a0
.word 0xb904ebbf
.word 0x9113a3a0
.word 0x92896e61
.word 0xf2bffa41
bl _p_212
.word 0x9113a3a0
.word 0x910203a0
.word 0xb984eba0
.word 0xb90083a0
.word 0xf9400bb1
.word 0xf9770231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #24]
.word 0x910203a1
.word 0xaa0003e1
.word 0xb98083a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9772e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bfe000
.word 0x911383a0
.word 0xb904e3bf
.word 0x911383a0
.word 0x928fefe1
.word 0xf2bfe001
bl _p_212
.word 0x911383a0
.word 0x9101e3a0
.word 0xb984e3a0
.word 0xb9007ba0
.word 0xf9400bb1
.word 0xf9776e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #32]
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xb9807ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9779a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928804e0
.word 0xf2bffb00
.word 0x911363a0
.word 0xb904dbbf
.word 0x911363a0
.word 0x928804e1
.word 0xf2bffb01
bl _p_212
.word 0x911363a0
.word 0x9101c3a0
.word 0xb984dba0
.word 0xb90073a0
.word 0xf9400bb1
.word 0xf977da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xb98073a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9780631
.word 0xb4000051
.word 0xd63f0220
.word 0x92939700
.word 0xf2bfffe0
.word 0x911343a0
.word 0xb904d3bf
.word 0x911343a0
.word 0x92939701
.word 0xf2bfffe1
bl _p_212
.word 0x911343a0
.word 0x9101a3a0
.word 0xb984d3a0
.word 0xb9006ba0
.word 0xf9400bb1
.word 0xf9784631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9787231
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e5e0
.word 0xf2bfe800
.word 0x911323a0
.word 0xb904cbbf
.word 0x911323a0
.word 0x9283e5e1
.word 0xf2bfe801
bl _p_212
.word 0x911323a0
.word 0x910183a0
.word 0xb984cba0
.word 0xb90063a0
.word 0xf9400bb1
.word 0xf978b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf978de31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa220
.word 0xf2bffdc0
.word 0x911303a0
.word 0xb904c3bf
.word 0x911303a0
.word 0x928fa221
.word 0xf2bffdc1
bl _p_212
.word 0x911303a0
.word 0x910163a0
.word 0xb984c3a0
.word 0xb9005ba0
.word 0xf9400bb1
.word 0xf9791e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #64]
.word 0x910163a1
.word 0xaa0003e1
.word 0xb9805ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf9794a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92842980
.word 0xf2bffea0
.word 0x9112e3a0
.word 0xb904bbbf
.word 0x9112e3a0
.word 0x92842981
.word 0xf2bffea1
bl _p_212
.word 0x9112e3a0
.word 0x910143a0
.word 0xb984bba0
.word 0xb90053a0
.word 0xf9400bb1
.word 0xf9798a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #72]
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf979b631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x9112c3a0
.word 0xb904b3bf
.word 0x9112c3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_212
.word 0x9112c3a0
.word 0x910123a0
.word 0xb984b3a0
.word 0xb9004ba0
.word 0xf9400bb1
.word 0xf979f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x910123a1
.word 0xaa0003e1
.word 0xb9804ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x92814140
.word 0xf2bffea0
.word 0x9112a3a0
.word 0xb904abbf
.word 0x9112a3a0
.word 0x92814141
.word 0xf2bffea1
bl _p_212
.word 0x9112a3a0
.word 0x910103a0
.word 0xb984aba0
.word 0xb90043a0
.word 0xf9400bb1
.word 0xf97a6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfffe0
.word 0x911283a0
.word 0xb904a3bf
.word 0x911283a0
.word 0x92801fe1
.word 0xf2bfffe1
bl _p_212
.word 0x911283a0
.word 0x9100e3a0
.word 0xb984a3a0
.word 0xb9003ba0
.word 0xf9400bb1
.word 0xf97ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97afa31
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bff340
.word 0x911263a0
.word 0xb9049bbf
.word 0x911263a0
.word 0x928659a1
.word 0xf2bff341
bl _p_212
.word 0x911263a0
.word 0x9100c3a0
.word 0xb9849ba0
.word 0xb90033a0
.word 0xf9400bb1
.word 0xf97b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2a01fe0
.word 0x911243a0
.word 0xb90493bf
.word 0x911243a0
.word 0xd29fffe1
.word 0xf2a01fe1
bl _p_212
.word 0x911243a0
.word 0x9100a3a0
.word 0xb98493a0
.word 0xb9002ba0
.word 0xf9400bb1
.word 0xf97ba631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #112]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xf9400bb1
.word 0xf97bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf97be231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__cctor
SkiaSharp_SKColorSpace__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_228
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_74
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_229
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_230
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_74
.word 0xf94023a1
.word 0xf9001fa0
bl _p_229
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_EnsureStaticInstanceAreInitialized
SkiaSharp_SKColorSpace_EnsureStaticInstanceAreInitialized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__ctor_intptr_bool
SkiaSharp_SKColorSpace__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative
SkiaSharp_SKColorSpace_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_231
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_Dispose_bool
SkiaSharp_SKColorSpace_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_GetObject_intptr_bool_bool
SkiaSharp_SKColorSpace_GetObject_intptr_bool_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0x394103a2
.word 0x394123a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e4
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000857
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_232
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_10b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace_SKColorSpaceStatic__ctor_intptr
SkiaSharp_SKColorSpace_SKColorSpaceStatic__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_233
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_234
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__c__cctor
SkiaSharp_SKColorSpace__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_235
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__c__ctor
SkiaSharp_SKColorSpace__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKColorSpace__c__GetObjectb__50_0_intptr_bool
SkiaSharp_SKColorSpace__c__GetObjectb__50_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_233
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__cctor
SkiaSharp_SKData__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_236
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_74
.word 0xf94023a1
.word 0xf9001fa0
bl _p_237
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_EnsureStaticInstanceAreInitialized
SkiaSharp_SKData_EnsureStaticInstanceAreInitialized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__ctor_intptr_bool
SkiaSharp_SKData__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_Dispose_bool
SkiaSharp_SKData_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative
SkiaSharp_SKData_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_238
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_CreateCopy_intptr_ulong
SkiaSharp_SKData_CreateCopy_intptr_ulong:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_239
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000460
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00035f
.word 0x54000349
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064e1
.word 0xd28064e1
bl _p_45
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066a1
.word 0xd28066a1
bl _p_45
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_46
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_240
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_241
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_242
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_get_Size
SkiaSharp_SKData_get_Size:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_243
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_244
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_get_Data
SkiaSharp_SKData_get_Data:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_245
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_GetObject_intptr
SkiaSharp_SKData_GetObject_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_246
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_118:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData_SKDataStatic__ctor_intptr
SkiaSharp_SKData_SKDataStatic__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_247
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_234
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c__cctor
SkiaSharp_SKData__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_248
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c__ctor
SkiaSharp_SKData__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKData__c__GetObjectb__41_0_intptr_bool
SkiaSharp_SKData__c__GetObjectb__41_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x3980b410
.word 0xb5000050
bl _p_36

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_247
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont__ctor_intptr_bool
SkiaSharp_SKFont__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_DisposeNative
SkiaSharp_SKFont_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_249
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_set_Embolden_bool
SkiaSharp_SKFont_set_Embolden_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x394063a1
bl _p_250
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_set_Typeface_SkiaSharp_SKTypeface
SkiaSharp_SKFont_set_Typeface_SkiaSharp_SKTypeface:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_251
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_set_Size_single
SkiaSharp_SKFont_set_Size_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_252
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_GetGlyphs_void__int_SkiaSharp_SKTextEncoding_System_Span_1_uint16
SkiaSharp_SKFont_GetGlyphs_void__int_SkiaSharp_SKTextEncoding_System_Span_1_uint16:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_253
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350000c0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_254
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf90043a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043a4
.word 0xf94047a5
.word 0xaa1803e1
.word 0xaa1a03e3
bl _p_255
.word 0x93407c00
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_CountGlyphs_void__int_SkiaSharp_SKTextEncoding
SkiaSharp_SKFont_CountGlyphs_void__int_SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_253
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000031
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a2
.word 0xaa1a03e1
.word 0xd2800001
.word 0x2a0103e4
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1a03e3
.word 0xd2800005
bl _p_255
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_MeasureText_string_SkiaSharp_SKPaint
SkiaSharp_SKFont_MeasureText_string_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
.word 0x910103a1
.word 0xf9002ba1
bl _p_256
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94013a3
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_257
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624000
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_MeasureText_System_ReadOnlySpan_1_char_SkiaSharp_SKPaint
SkiaSharp_SKFont_MeasureText_System_ReadOnlySpan_1_char_SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_258
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013a1
.word 0xf90037a1
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xb98033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x531f7842
.word 0xd2800023
.word 0xd2800003
.word 0x2a0303e4
.word 0xf9401fa5
.word 0xd2800023
bl _p_259
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624000
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_MeasureText_string_SkiaSharp_SKRect__SkiaSharp_SKPaint
SkiaSharp_SKFont_MeasureText_string_SkiaSharp_SKRect__SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9002fa1
bl _p_256
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94013a3
.word 0xf94017a4
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_260
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624000
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_MeasureText_System_ReadOnlySpan_1_char_SkiaSharp_SKRect__SkiaSharp_SKPaint
SkiaSharp_SKFont_MeasureText_System_ReadOnlySpan_1_char_SkiaSharp_SKRect__SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_258
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9003fa1
.word 0xf90043a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x531f7842
.word 0xd2800023
.word 0xaa1403e3
.word 0xf9402ba5
.word 0xd2800023
.word 0xaa1403e4
bl _p_259
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_MeasureText_void__int_SkiaSharp_SKTextEncoding_SkiaSharp_SKRect__SkiaSharp_SKPaint
SkiaSharp_SKFont_MeasureText_void__int_SkiaSharp_SKTextEncoding_SkiaSharp_SKRect__SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_253
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000280
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624000
.word 0x1400006a
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xf94027a0
.word 0xaa1a03e3
.word 0xaa0203f4
.word 0xaa1603f3
.word 0xf9003ba1
.word 0xb9007bb8
.word 0xf90043a0
.word 0xb50001fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba3
.word 0xb9807ba2
.word 0xf94043a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9003ba3
.word 0xb9007ba2
.word 0xf90043a1
.word 0xf90047a0
.word 0x1400001b
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xb9007ba2
.word 0xf90043a1
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba2
.word 0xb9807ba3
.word 0xf94043a4
.word 0xf94047a5
.word 0x9101a3a6
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_261
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_GetGlyphPositions_System_ReadOnlySpan_1_uint16_System_Span_1_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKFont_GetGlyphPositions_System_ReadOnlySpan_1_uint16_System_Span_1_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xbd005ba0
.word 0xbd005fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x6b01001f
.word 0x54000340
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28070e1
.word 0xd28070e1
bl _p_45
.word 0xf9005ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808181
.word 0xd2808181
bl _p_45
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_46
.word 0xf9404fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_262
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_263
.word 0xf9006ba0
.word 0xf9404fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1703e3
.word 0x910163a4
bl _p_264
.word 0xf9404fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_ValidateTextArgs_void__int_SkiaSharp_SKTextEncoding
SkiaSharp_SKFont_ValidateTextArgs_void__int_SkiaSharp_SKTextEncoding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0x35000200
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000029
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000241
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
.word 0xd28050e1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont_GetObject_intptr_bool
SkiaSharp_SKFont_GetObject_intptr_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0x394103a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000818
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_265
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_12b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont__c__cctor
SkiaSharp_SKFont__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_266
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont__c__ctor
SkiaSharp_SKFont__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFont__c__GetObjectb__151_0_intptr_bool
SkiaSharp_SKFont__c__GetObjectb__151_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_267
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager__cctor
SkiaSharp_SKFontManager__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_268
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_74
.word 0xf94023a1
.word 0xf9001fa0
bl _p_269
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager_EnsureStaticInstanceAreInitialized
SkiaSharp_SKFontManager_EnsureStaticInstanceAreInitialized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager__ctor_intptr_bool
SkiaSharp_SKFontManager__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager_Dispose_bool
SkiaSharp_SKFontManager_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKFontManager_SKFontManagerStatic__ctor_intptr
SkiaSharp_SKFontManager_SKFontManagerStatic__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_270
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_234
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
ut_445:
add x0, x0, 16
b SkiaSharp_SKImageInfoNative_Equals_SkiaSharp_SKImageInfoNative
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfoNative_Equals_SkiaSharp_SKImageInfoNative
SkiaSharp_SKImageInfoNative_Equals_SkiaSharp_SKImageInfoNative:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fa1
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000680
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xf9400fa1
.word 0xb9800821
.word 0x6b01001f
.word 0x54000541
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xf9400fa1
.word 0xb9800c21
.word 0x6b01001f
.word 0x54000401
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x540002c1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xf9400fa1
.word 0xb9801421
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b SkiaSharp_SKImageInfoNative_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfoNative_Equals_object
SkiaSharp_SKImageInfoNative_Equals_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000957
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0x91004340
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910243a1
.word 0x910183a1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_271
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_1be:
.text
ut_447:
add x0, x0, 16
b SkiaSharp_SKImageInfoNative_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfoNative_GetHashCode
SkiaSharp_SKImageInfoNative_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_82
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800b41

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9800f41

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9801341

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_272
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xb9801741

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_273
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1bf:
.text
ut_448:
add x0, x0, 16
b SkiaSharp_SKImageInfoNative_FromManaged_SkiaSharp_SKImageInfo_
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfoNative_FromManaged_SkiaSharp_SKImageInfo_
SkiaSharp_SKImageInfoNative_FromManaged_SkiaSharp_SKImageInfo_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000140
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90002d5
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb90083a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb90087a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_277
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_72
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9008ba0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9008fa0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910183a0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b SkiaSharp_SKImageInfoNative_ToManaged_SkiaSharp_SKImageInfoNative_
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfoNative_ToManaged_SkiaSharp_SKImageInfoNative_
SkiaSharp_SKImageInfoNative_ToManaged_SkiaSharp_SKImageInfoNative_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
bl _p_279
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_280
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1a03e1
.word 0xb9800b41
bl _p_281
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1a03e1
.word 0xb9800f41
bl _p_282
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xb9801340
bl _p_283
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_284
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1a03e1
.word 0xb9801741
bl _p_285
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b SkiaSharp_SKMatrix_Equals_SkiaSharp_SKMatrix
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_Equals_SkiaSharp_SKMatrix
SkiaSharp_SKMatrix_Equals_SkiaSharp_SKMatrix:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000d81
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000c01
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000a81
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000901
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c201
.word 0x1e612000
.word 0x54000781
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401750
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401410
.word 0x1e22c201
.word 0x1e612000
.word 0x54000601
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401b50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401810
.word 0x1e22c201
.word 0x1e612000
.word 0x54000481
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401f50
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd401c10
.word 0x1e22c201
.word 0x1e612000
.word 0x54000301
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd402350
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd402010
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b SkiaSharp_SKMatrix_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_Equals_object
SkiaSharp_SKMatrix_Equals_object:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000e57
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0x91004340
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c01
.word 0xb900b7a1
.word 0xb9802000
.word 0xb900bba0
.word 0x910263a0
.word 0x910303a0
.word 0xb9809ba0
.word 0xb900c3a0
.word 0xb9809fa0
.word 0xb900c7a0
.word 0xb980a3a0
.word 0xb900cba0
.word 0xb980a7a0
.word 0xb900cfa0
.word 0xb980aba0
.word 0xb900d3a0
.word 0xb980afa0
.word 0xb900d7a0
.word 0xb980b3a0
.word 0xb900dba0
.word 0xb980b7a0
.word 0xb900dfa0
.word 0xb980bba0
.word 0xb900e3a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910303a1
.word 0x9101c3a1
.word 0xb980c3a1
.word 0xb90073a1
.word 0xb980c7a1
.word 0xb90077a1
.word 0xb980cba1
.word 0xb9007ba1
.word 0xb980cfa1
.word 0xb9007fa1
.word 0xb980d3a1
.word 0xb90083a1
.word 0xb980d7a1
.word 0xb90087a1
.word 0xb980dba1
.word 0xb9008ba1
.word 0xb980dfa1
.word 0xb9008fa1
.word 0xb980e3a1
.word 0xb90093a1
.word 0x9101c3a1
.word 0x910123a1
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xf94047a2
.word 0xf90033a2
.word 0xf9404ba2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_286
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b SkiaSharp_SKMatrix_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_GetHashCode
SkiaSharp_SKMatrix_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400b50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd400f50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd401350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd401750
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd401b50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd401f50
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xbd402350
.word 0x1e22c200

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x1e624000
bl _p_125
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b SkiaSharp_SKMatrix_CreateRotation_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_CreateRotation_single
SkiaSharp_SKMatrix_CreateRotation_single:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dfb0
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000721
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c01
.word 0xb900a7a1
.word 0xb9802000
.word 0xb900aba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xb980aba1
.word 0xb9002001
.word 0x14000096
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
bl _p_287
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dbb0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
bl _p_288
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00dfb0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c01
.word 0xb9007fa1
.word 0xb9802000
.word 0xb90083a0
.word 0x910183a0
.word 0x9102c3a0
.word 0xb98063a0
.word 0xb900b3a0
.word 0xb98067a0
.word 0xb900b7a0
.word 0xb9806ba0
.word 0xb900bba0
.word 0xb9806fa0
.word 0xb900bfa0
.word 0xb98073a0
.word 0xb900c3a0
.word 0xb98077a0
.word 0xb900c7a0
.word 0xb9807ba0
.word 0xb900cba0
.word 0xb9807fa0
.word 0xb900cfa0
.word 0xb98083a0
.word 0xb900d3a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_289
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xb980b3a0
.word 0xb9003ba0
.word 0xb980b7a0
.word 0xb9003fa0
.word 0xb980bba0
.word 0xb90043a0
.word 0xb980bfa0
.word 0xb90047a0
.word 0xb980c3a0
.word 0xb9004ba0
.word 0xb980c7a0
.word 0xb9004fa0
.word 0xb980cba0
.word 0xb90053a0
.word 0xb980cfa0
.word 0xb90057a0
.word 0xb980d3a0
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xb9805ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint
SkiaSharp_SKMatrix_MapPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xbd005ba0
.word 0xbd005fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0x910163a0
bl _p_121
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_122
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102c3a1
.word 0xf9005fa1
.word 0x1e624000
.word 0x1e624021
bl _p_290
.word 0xf9405fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xb980b3a0
.word 0xb90013a0
.word 0xb980b7a0
.word 0xb90017a0
.word 0xf9404fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b SkiaSharp_SKMatrix_MapPoint_single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_MapPoint_single_single
SkiaSharp_SKMatrix_MapPoint_single_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033a0
.word 0xbd006ba0
.word 0xbd0073a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9403fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd406bb0
.word 0x1e22c200
.word 0xbd4073b0
.word 0x1e22c201
.word 0x910263a1
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
bl _p_291
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910243a0
.word 0xb9809ba0
.word 0xb90093a0
.word 0xb9809fa0
.word 0xb90097a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910083a0
.word 0xb98093a0
.word 0xb90023a0
.word 0xb98097a0
.word 0xb90027a0
.word 0xf9403fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c7:
.text
ut_456:
add x0, x0, 16
b SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single
SkiaSharp_SKMatrix_SetSinCos_SkiaSharp_SKMatrix__single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e614000
.word 0x1e624010
.word 0xbd000750
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001350
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001750
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001b50
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001f50
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c8:
.text
ut_457:
add x0, x0, 16
b SkiaSharp_SKMatrix__cctor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKMatrix__cctor
SkiaSharp_SKMatrix__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100a3a0
.word 0xb98053a0
.word 0xb9002ba0
.word 0xb98057a0
.word 0xb9002fa0
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0xb98063a0
.word 0xb9003ba0
.word 0xb98067a0
.word 0xb9003fa0
.word 0xb9806ba0
.word 0xb90043a0
.word 0xb9806fa0
.word 0xb90047a0
.word 0xb98073a0
.word 0xb9004ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0xb9804ba1
.word 0xb9002001
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c9:
.text
ut_458:
add x0, x0, 16
b SkiaSharp_SKRunBufferInternal_Equals_SkiaSharp_SKRunBufferInternal
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBufferInternal_Equals_SkiaSharp_SKRunBufferInternal
SkiaSharp_SKRunBufferInternal_Equals_SkiaSharp_SKRunBufferInternal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fa1
.word 0xf9400021
.word 0xeb01001f
.word 0x54000541
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fa1
.word 0xf9400421
.word 0xeb01001f
.word 0x54000401
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400fa1
.word 0xf9400821
.word 0xeb01001f
.word 0x540002c1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ca:
.text
ut_459:
add x0, x0, 16
b SkiaSharp_SKRunBufferInternal_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBufferInternal_Equals_object
SkiaSharp_SKRunBufferInternal_Equals_object:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000a57
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0x91004340
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_292
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_1cb:
.text
ut_460:
add x0, x0, 16
b SkiaSharp_SKRunBufferInternal_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBufferInternal_GetHashCode
SkiaSharp_SKRunBufferInternal_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xf9400341
bl _p_293
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xf9400741
bl _p_293
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_293
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e1
.word 0xf9400f41
bl _p_293
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaSharpVersion_get_NativeMinimum
SkiaSharp_SkiaSharpVersion_get_NativeMinimum:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500045a
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a00
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf90027a0
.word 0xd2800a01
.word 0xd2800042
bl _p_294
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000038
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaSharpVersion_get_Native
SkiaSharp_SkiaSharpVersion_get_Native:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xf90023a0
.word 0xb50005da
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_296
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_294
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000039
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf90027a0
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xb50002a0
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9402fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000022
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaSharpVersion_CheckNativeLibraryCompatible_bool
SkiaSharp_SkiaSharpVersion_CheckNativeLibraryCompatible_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
bl _p_298
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_299
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x394043a2
bl _p_300
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaSharpVersion_CheckNativeLibraryCompatible_System_Version_System_Version_bool
SkiaSharp_SkiaSharpVersion_CheckNativeLibraryCompatible_System_Version_System_Version_bool:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000158
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000159
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1803e0
bl _p_301
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000200
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140001c8
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_302
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x11000400
.word 0xf9006ba0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf9406ba1
.word 0xf90067a0
.word 0xd2800002
bl _p_294
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1903e0
bl _p_301
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001360
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x340010c0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd28000a1
bl _p_137
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808401
.word 0xd2808401
bl _p_45
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_303
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae21
.word 0xd280ae21
bl _p_45
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf94057a0
.word 0xf90077a0
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
.word 0x394002fe
bl _p_303
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aee1
.word 0xd280aee1
bl _p_45
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_304
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000f9
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_305
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_306
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0x14000007
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394143a0
.word 0xa0002c0
.word 0x34001660
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd28000e1
bl _p_137
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xf900a7a0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280afa1
.word 0xd280afa1
bl _p_45
.word 0xaa0003e2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90097a0
.word 0xaa1303e0
.word 0xf9009fa0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_303
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf90093a0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bbe1
.word 0xd280bbe1
bl _p_45
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_303
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae21
.word 0xd280ae21
bl _p_45
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90077a0
.word 0xd28000a0
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
.word 0x394002fe
bl _p_303
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xd28000c0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aee1
.word 0xd280aee1
bl _p_45
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_304
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SkiaSharpVersion__cctor
SkiaSharp_SkiaSharpVersion__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf9001fa0
.word 0xd2800001
.word 0xd2800002
bl _p_294
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__ctor_intptr_bool
SkiaSharp_SKImage__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_Dispose_bool
SkiaSharp_SKImage_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo
SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xf9003bbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_307
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_308
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013a1
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400422
.word 0xf90033a2
.word 0xf9400821
.word 0xf90037a1
.word 0xf9004fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_74
.word 0xf9404fa2
.word 0xf9004ba0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94037a3
.word 0xf9002ba3
.word 0xaa0103e3
bl _p_309
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xd2800002
.word 0x2a0203e2
bl _p_310
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_311
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000028
.word 0xf90043be
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xd2800001
.word 0x2a0103e2
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800003
bl _p_312
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_SkiaSharp_SKMatrix__SkiaSharp_SKPaint
SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI_SkiaSharp_SKMatrix__SkiaSharp_SKPaint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dac1
.word 0xd280dac1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003f6
.word 0x14000011
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0xf94023a2
.word 0xaa1603e3
.word 0xaa1603e3
bl _p_313
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_311
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_get_Width
SkiaSharp_SKImage_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_314
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_get_Height
SkiaSharp_SKImage_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_315
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_get_AlphaType
SkiaSharp_SKImage_get_AlphaType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_316
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_PeekPixels_SkiaSharp_SKPixmap
SkiaSharp_SKImage_PeekPixels_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28048a1
.word 0xd28048a1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_317
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91010340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_PeekPixels
SkiaSharp_SKImage_PeekPixels:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_74
.word 0xf90027a0
bl _p_163
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_318
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_165
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_ReadPixels_SkiaSharp_SKImageInfo_intptr_int_int_int
SkiaSharp_SKImage_ReadPixels_SkiaSharp_SKImageInfo_intptr_int_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9101c3a2
.word 0xf9400022
.word 0xf9003ba2
.word 0xf9400422
.word 0xf9003fa2
.word 0xf9400821
.word 0xf90043a1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xd2800001
.word 0x9101c3a1
.word 0x910163a1
.word 0xf9403ba6
.word 0xf9002fa6
.word 0xf9403fa6
.word 0xf90033a6
.word 0xf94043a6
.word 0xf90037a6
.word 0xaa0103e6
.word 0xd2800006
bl _p_319
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_ReadPixels_SkiaSharp_SKImageInfo_intptr_int_int_int_SkiaSharp_SKImageCachingHint
SkiaSharp_SKImage_ReadPixels_SkiaSharp_SKImageInfo_intptr_int_int_int_SkiaSharp_SKImageCachingHint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101a3a1
.word 0xaa0103e8
bl _p_156
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9005fa0
.word 0xf94017a0
bl _p_94
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
bl _p_157
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xb9804ba6
bl _p_320
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_321
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage_GetObject_intptr
SkiaSharp_SKImage_GetObject_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_322
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_1de:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__c__cctor
SkiaSharp_SKImage__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_323
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__c__ctor
SkiaSharp_SKImage__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImage__c__GetObjectb__104_0_intptr_bool
SkiaSharp_SKImage__c__GetObjectb__104_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_324
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e1:
.text
ut_482:
add x0, x0, 16
b SkiaSharp_SKImageInfo__cctor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo__cctor
SkiaSharp_SKImageInfo__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_325
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_283
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xb9000001
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903fa
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1303e3
bl _p_326
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e2:
.text
ut_483:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_Width
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_Width
SkiaSharp_SKImageInfo_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e3:
.text
ut_484:
add x0, x0, 16
b SkiaSharp_SKImageInfo_set_Width_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_set_Width_int
SkiaSharp_SKImageInfo_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
ut_485:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_Height
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_Height
SkiaSharp_SKImageInfo_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b SkiaSharp_SKImageInfo_set_Height_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_set_Height_int
SkiaSharp_SKImageInfo_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_ColorType
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_ColorType
SkiaSharp_SKImageInfo_get_ColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e7:
.text
ut_488:
add x0, x0, 16
b SkiaSharp_SKImageInfo_set_ColorType_SkiaSharp_SKColorType
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_set_ColorType_SkiaSharp_SKColorType
SkiaSharp_SKImageInfo_set_ColorType_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e8:
.text
ut_489:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_AlphaType
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_AlphaType
SkiaSharp_SKImageInfo_get_AlphaType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e9:
.text
ut_490:
add x0, x0, 16
b SkiaSharp_SKImageInfo_set_AlphaType_SkiaSharp_SKAlphaType
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_set_AlphaType_SkiaSharp_SKAlphaType
SkiaSharp_SKImageInfo_set_AlphaType_SkiaSharp_SKAlphaType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ea:
.text
ut_491:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_ColorSpace
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_ColorSpace
SkiaSharp_SKImageInfo_get_ColorSpace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b SkiaSharp_SKImageInfo_set_ColorSpace_SkiaSharp_SKColorSpace
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_set_ColorSpace_SkiaSharp_SKColorSpace
SkiaSharp_SKImageInfo_set_ColorSpace_SkiaSharp_SKColorSpace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b SkiaSharp_SKImageInfo__ctor_int_int
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo__ctor_int_int
SkiaSharp_SKImageInfo__ctor_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_281
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_282
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xb9800001
.word 0xaa1803e0
bl _p_284
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
bl _p_285
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_280
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xaa1603e0
bl _p_281
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a1
.word 0xaa1603e0
bl _p_282
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_284
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_285
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_280
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_BytesPerPixel
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_BytesPerPixel
SkiaSharp_SKImageInfo_get_BytesPerPixel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_277
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_327
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_BitsPerPixel
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_BitsPerPixel
SkiaSharp_SKImageInfo_get_BitsPerPixel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_328
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x531d7000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_BytesSize
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_BytesSize
SkiaSharp_SKImageInfo_get_BytesSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x1b017c00
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x1b017c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_RowBytes
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_RowBytes
SkiaSharp_SKImageInfo_get_RowBytes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x1b017c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f2:
.text
ut_499:
add x0, x0, 16
b SkiaSharp_SKImageInfo_get_Size
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_get_Size
SkiaSharp_SKImageInfo_get_Size:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a0
bl _p_329
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xb9804fa0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f3:
.text
ut_500:
add x0, x0, 16
b SkiaSharp_SKImageInfo_Equals_SkiaSharp_SKImageInfo
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_Equals_SkiaSharp_SKImageInfo
SkiaSharp_SKImageInfo_Equals_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_274
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x54000e01
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_275
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000ae1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_276
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540007c1
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_277
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_277
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_278
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f4:
.text
ut_501:
add x0, x0, 16
b SkiaSharp_SKImageInfo_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_Equals_object
SkiaSharp_SKImageInfo_Equals_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000957
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0x91004340
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910243a1
.word 0x910183a1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_330
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b SkiaSharp_SKImageInfo_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKImageInfo_GetHashCode
SkiaSharp_SKImageInfo_GetHashCode:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_331
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_275
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0x93407c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_79
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_277
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_332
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_273
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_83
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_get_OwnedObjects
SkiaSharp_SKObject_get_OwnedObjects:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb5001060
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390123a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_333
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb5000480
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800701
.word 0xd2800701
bl _p_22
.word 0xf9003ba0
bl _p_334
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_10
.word 0x14000020
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_335
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__cctor
SkiaSharp_SKObject__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_336
.word 0x53001c00
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_337
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_338
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_339
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_340
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject__ctor_intptr_bool
SkiaSharp_SKObject__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf90023a0
bl _p_341
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0x394083a2
.word 0xaa1803e0
bl _p_342
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_Dispose_bool
SkiaSharp_SKObject_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_343
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_get_Handle
SkiaSharp_SKObject_get_Handle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_344
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_set_Handle_intptr
SkiaSharp_SKObject_set_Handle_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000520
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_345
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_346
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_346
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_347
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_DisposeUnownedManaged
SkiaSharp_SKObject_DisposeUnownedManaged:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4001960
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_348
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_349
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb40004c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff120
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_10
.word 0x14000028
.word 0xf9003bbe
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_DisposeManaged
SkiaSharp_SKObject_DisposeManaged:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90037bf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4001b80
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_348
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_349
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb40004c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_116
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff120
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000028
.word 0xf90043be
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_350
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_350
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_DisposeNative
SkiaSharp_SKObject_DisposeNative:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000197
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_System_Func_3_intptr_bool_TSkiaObject_REF
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_System_Func_3_intptr_bool_TSkiaObject_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000020
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_351
.word 0xaa0003ef
.word 0xf9402fa3
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
bl _p_352
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_bool_System_Func_3_intptr_bool_TSkiaObject_REF
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_bool_System_Func_3_intptr_bool_TSkiaObject_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1803e0
bl _p_3
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000021
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0xf9002fa0
.word 0xd2800020
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_353
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1803e0
.word 0xd2800022
bl _p_354
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_REF
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_REF_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1703e0
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000022
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394083a0
.word 0xf90037a0
.word 0x3940a3a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_355
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1703e0
bl _p_356
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_RegisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_SKObject_RegisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500015a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_357
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_DeregisterHandle_intptr_SkiaSharp_SKObject
SkiaSharp_SKObject_DeregisterHandle_intptr_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_358
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_OwnedBy_T_REF_T_REF_SkiaSharp_SKObject
SkiaSharp_SKObject_OwnedBy_T_REF_T_REF_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000539
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_359
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_360
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject__ctor_intptr_bool
SkiaSharp_SKNativeObject__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Finalize
SkiaSharp_SKNativeObject_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900401e
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_10
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_361
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_get_Handle
SkiaSharp_SKNativeObject_get_Handle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_set_Handle_intptr
SkiaSharp_SKNativeObject_set_Handle_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_get_OwnsHandle
SkiaSharp_SKNativeObject_get_OwnsHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_set_OwnsHandle_bool
SkiaSharp_SKNativeObject_set_OwnsHandle_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_get_IgnorePublicDispose
SkiaSharp_SKNativeObject_get_IgnorePublicDispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_set_IgnorePublicDispose_bool
SkiaSharp_SKNativeObject_set_IgnorePublicDispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_get_IsDisposed
SkiaSharp_SKNativeObject_get_IsDisposed:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_DisposeUnownedManaged
SkiaSharp_SKNativeObject_DisposeUnownedManaged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_DisposeManaged
SkiaSharp_SKNativeObject_DisposeManaged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_DisposeNative
SkiaSharp_SKNativeObject_DisposeNative:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Dispose_bool
SkiaSharp_SKNativeObject_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400
.word 0x91005320
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_98
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001da
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78

Lme_212:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_Dispose
SkiaSharp_SKNativeObject_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_362
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340000c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKNativeObject_DisposeInternal
SkiaSharp_SKNativeObject_DisposeInternal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_363
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObjectExtensions_SafeUnRef_SkiaSharp_ISKReferenceCounted
SkiaSharp_SKObjectExtensions_SafeUnRef_SkiaSharp_ISKReferenceCounted:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000317
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_364
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint__ctor_intptr_bool
SkiaSharp_SKPaint__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint__ctor
SkiaSharp_SKPaint__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_365
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_366
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dcc1
.word 0xd280dcc1
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_Dispose_bool
SkiaSharp_SKPaint_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_DisposeNative
SkiaSharp_SKPaint_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_367
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_IsAntialias_bool
SkiaSharp_SKPaint_set_IsAntialias_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x394063a1
bl _p_368
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_FakeBoldText_bool
SkiaSharp_SKPaint_set_FakeBoldText_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_189
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_369
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_IsStroke_bool
SkiaSharp_SKPaint_set_IsStroke_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a0
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_370
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle
SkiaSharp_SKPaint_set_Style_SkiaSharp_SKPaintStyle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_371
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor
SkiaSharp_SKPaint_set_Color_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0x910103a0
.word 0xf94023a0
bl _p_176
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_372
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_StrokeWidth_single
SkiaSharp_SKPaint_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_373
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_StrokeCap_SkiaSharp_SKStrokeCap
SkiaSharp_SKPaint_set_StrokeCap_SkiaSharp_SKStrokeCap:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_374
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Shader_SkiaSharp_SKShader
SkiaSharp_SKPaint_set_Shader_SkiaSharp_SKShader:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_375
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_Typeface_SkiaSharp_SKTypeface
SkiaSharp_SKPaint_set_Typeface_SkiaSharp_SKTypeface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_189
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_376
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_TextSize_single
SkiaSharp_SKPaint_set_TextSize_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_189
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_377
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_get_TextAlign
SkiaSharp_SKPaint_get_TextAlign:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_378
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_TextAlign_SkiaSharp_SKTextAlign
SkiaSharp_SKPaint_set_TextAlign_SkiaSharp_SKTextAlign:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_379
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect
SkiaSharp_SKPaint_set_PathEffect_SkiaSharp_SKPathEffect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000007
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_380
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_MeasureText_string_SkiaSharp_SKRect_
SkiaSharp_SKPaint_MeasureText_string_SkiaSharp_SKRect_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_189
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0403e0
.word 0xaa1803e3
.word 0x3940009e
bl _p_381
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPaint_GetFont
SkiaSharp_SKPaint_GetFont:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000938
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_382
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_383
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1a03e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xaa1a03e1
bl _p_384
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f9
.word 0x91010341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath__ctor_intptr_bool
SkiaSharp_SKPath__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath__ctor
SkiaSharp_SKPath__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_385
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_386
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e701
.word 0xd280e701
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_Dispose_bool
SkiaSharp_SKPath_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_DisposeNative
SkiaSharp_SKPath_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_387
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_set_FillType_SkiaSharp_SKPathFillType
SkiaSharp_SKPath_set_FillType_SkiaSharp_SKPathFillType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801ba1
bl _p_388
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_MoveTo_SkiaSharp_SKPoint
SkiaSharp_SKPath_MoveTo_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_121
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_122
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_389
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_MoveTo_single_single
SkiaSharp_SKPath_MoveTo_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_389
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_LineTo_SkiaSharp_SKPoint
SkiaSharp_SKPath_LineTo_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_121
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_122
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_390
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_LineTo_single_single
SkiaSharp_SKPath_LineTo_single_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_390
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_CubicTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
SkiaSharp_SKPath_CubicTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd009ba4
.word 0xbd009fa5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9006fb0
.word 0xf9400211
.word 0xf90073b1
.word 0xf9406fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9406fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_121
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9406fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_122
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9406fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_121
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9406fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_122
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_121
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9406fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_122
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xfd408fa4
.word 0xfd4093a5
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
.word 0x1e6240a5
bl _p_391
.word 0xf9406fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_ArcTo_single_single_single_SkiaSharp_SKPathArcSize_SkiaSharp_SKPathDirection_single_single
SkiaSharp_SKPath_ArcTo_single_single_single_SkiaSharp_SKPathArcSize_SkiaSharp_SKPathDirection_single_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3
.word 0xbd004ba4

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xb98033a1
.word 0xb9803ba2
.word 0xbd4043b0
.word 0x1e22c203
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_392
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_Close
SkiaSharp_SKPath_Close:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_393
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_AddArc_SkiaSharp_SKRect_single_single
SkiaSharp_SKPath_AddArc_SkiaSharp_SKRect_single_single:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd005ba4
.word 0xbd0063a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910063a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_394
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_AddCircle_single_single_single_SkiaSharp_SKPathDirection
SkiaSharp_SKPath_AddCircle_single_single_single_SkiaSharp_SKPathDirection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c202
.word 0xb98033a1
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
bl _p_395
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPath_GetObject_intptr_bool
SkiaSharp_SKPath_GetObject_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_74
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_386
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect__ctor_intptr_bool
SkiaSharp_SKPathEffect__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect_Dispose_bool
SkiaSharp_SKPathEffect_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect_CreateDash_single___single
SkiaSharp_SKPathEffect_CreateDash_single___single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xbd0033a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f101
.word 0xd280f101
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x34000340
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f381
.word 0xd280f381
bl _p_45
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f101
.word 0xd280f101
bl _p_45
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_46
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xb400013a
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x35000220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xaa0103e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_396
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_397
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_23c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect_GetObject_intptr
SkiaSharp_SKPathEffect_GetObject_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_398
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_23d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect__c__cctor
SkiaSharp_SKPathEffect__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_399
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect__c__ctor
SkiaSharp_SKPathEffect__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPathEffect__c__GetObjectb__12_0_intptr_bool
SkiaSharp_SKPathEffect__c__GetObjectb__12_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_400
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap__ctor_intptr_bool
SkiaSharp_SKPixmap__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap__ctor
SkiaSharp_SKPixmap__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_401
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_402
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810041
.word 0xd2810041
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap__ctor_SkiaSharp_SKImageInfo_intptr
SkiaSharp_SKPixmap__ctor_SkiaSharp_SKImageInfo_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9400fa0
bl _p_151
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xf94037a4
.word 0xf9002ba4
.word 0xaa0103e4
bl _p_403
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap__ctor_SkiaSharp_SKImageInfo_intptr_int
SkiaSharp_SKPixmap__ctor_SkiaSharp_SKImageInfo_intptr_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800022
bl _p_402
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0103e8
bl _p_156
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9004fa0
.word 0xf94013a0
bl _p_94
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
bl _p_157
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_404
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_3
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810041
.word 0xd2810041
bl _p_45
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_Dispose_bool
SkiaSharp_SKPixmap_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_DisposeNative
SkiaSharp_SKPixmap_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_405
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_DisposeManaged
SkiaSharp_SKPixmap_DisposeManaged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_406
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_get_Info
SkiaSharp_SKPixmap_get_Info:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910143a1
bl _p_407
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100e3a1
.word 0xaa0103e8
bl _p_160
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_get_Width
SkiaSharp_SKPixmap_get_Width:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_408
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_275
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_get_Height
SkiaSharp_SKPixmap_get_Height:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_408
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_276
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_get_RowBytes
SkiaSharp_SKPixmap_get_RowBytes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_409
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_50
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPixmap_GetPixels
SkiaSharp_SKPixmap_GetPixels:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_410
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24c:
.text
ut_589:
add x0, x0, 16
b SkiaSharp_SKPMColor__ctor_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor__ctor_uint
SkiaSharp_SKPMColor__ctor_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24d:
.text
ut_590:
add x0, x0, 16
b SkiaSharp_SKPMColor_get_Alpha
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_get_Alpha
SkiaSharp_SKPMColor_get_Alpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12400
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24e:
.text
ut_591:
add x0, x0, 16
b SkiaSharp_SKPMColor_get_Red
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_get_Red
SkiaSharp_SKPMColor_get_Red:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12400
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24f:
.text
ut_592:
add x0, x0, 16
b SkiaSharp_SKPMColor_get_Green
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_get_Green
SkiaSharp_SKPMColor_get_Green:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12400
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_250:
.text
ut_593:
add x0, x0, 16
b SkiaSharp_SKPMColor_get_Blue
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_get_Blue
SkiaSharp_SKPMColor_get_Blue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9401fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12400
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_251:
.text
ut_594:
add x0, x0, 16
b SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf94027a0
bl _p_176
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_411
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910143a1
.word 0xf9002fa1
bl _p_412
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xb98053a0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_252:
.text
ut_595:
add x0, x0, 16
b SkiaSharp_SKPMColor_ToString
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_ToString
SkiaSharp_SKPMColor_ToString:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800081
bl _p_137
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_413
.word 0xf9005ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_414
.word 0xf9004fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_415
.word 0xf90043a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_416
.word 0xf90037a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800221
.word 0xd2800221
bl _p_22
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_253:
.text
ut_596:
add x0, x0, 16
b SkiaSharp_SKPMColor_Equals_SkiaSharp_SKPMColor
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_Equals_SkiaSharp_SKPMColor
SkiaSharp_SKPMColor_Equals_SkiaSharp_SKPMColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xb9401ba0
.word 0xf9400ba1
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_254:
.text
ut_597:
add x0, x0, 16
b SkiaSharp_SKPMColor_Equals_object
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_Equals_object
SkiaSharp_SKPMColor_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40006f7
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0x91004340
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910163a1
.word 0x910123a1
.word 0xb9805ba1
.word 0xb9004ba1
.word 0x910123a1
.word 0xf94027a1
bl _p_417
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_78

Lme_255:
.text
ut_598:
add x0, x0, 16
b SkiaSharp_SKPMColor_GetHashCode
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_GetHashCode
SkiaSharp_SKPMColor_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_211
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_256:
.text
ut_599:
add x0, x0, 16
b SkiaSharp_SKPMColor_op_Implicit_uint
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPMColor_op_Implicit_uint
SkiaSharp_SKPMColor_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_418
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBuffer__ctor_SkiaSharp_SKRunBufferInternal_int
SkiaSharp_SKRunBuffer__ctor_SkiaSharp_SKRunBufferInternal_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x91004320
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9003320
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBuffer_get_Size
SkiaSharp_SKRunBuffer_get_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKRunBuffer_GetGlyphSpan
SkiaSharp_SKRunBuffer_GetGlyphSpan:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0x91004340
.word 0xf9400002
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900
.word 0x91004340
.word 0xf9400000
.word 0xd2800001
.word 0x2a0103e1
.word 0xaa0203f9
.word 0xeb01001f
.word 0x540001c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_419
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_420
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78

Lme_25a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPositionedRunBuffer__ctor_SkiaSharp_SKRunBufferInternal_int
SkiaSharp_SKPositionedRunBuffer__ctor_SkiaSharp_SKRunBufferInternal_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400422
.word 0xf90037a2
.word 0xf9400822
.word 0xf9003ba2
.word 0xf9400c21
.word 0xf9003fa1
.word 0xb98023a2
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0103e3
bl _p_421
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKPositionedRunBuffer_GetPositionSpan
SkiaSharp_SKPositionedRunBuffer_GetPositionSpan:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0x91004340
.word 0xf9400402
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900
.word 0x91004340
.word 0xf9400400
.word 0xd2800001
.word 0x2a0103e1
.word 0xaa0203f9
.word 0xeb01001f
.word 0x540001c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_419
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_422
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100a3a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78

Lme_25c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader__ctor_intptr_bool
SkiaSharp_SKShader__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_Dispose_bool
SkiaSharp_SKShader_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_CreateLinearGradient_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKColor___single___SkiaSharp_SKShaderTileMode
SkiaSharp_SKShader_CreateLinearGradient_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKColor___single___SkiaSharp_SKShaderTileMode:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9006ba2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9006fb0
.word 0xf9400211
.word 0xf90073b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9406fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9406fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810ac1
.word 0xd2810ac1
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9406fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf9406fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0xaa1903e1
.word 0xb9801b21
.word 0xaa0103e2
.word 0x6b01001f
.word 0x54000240
.word 0xf9406fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810c81
.word 0xd2810c81
bl _p_45
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x2a0003e0
.word 0xd2800101
.word 0xd2800101
.word 0xd2800101
bl _p_423
.word 0xaa0003fa
.word 0xb500007a
.word 0xf90083bf
.word 0x14000010
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0x910143a2
.word 0x9103e3a2
.word 0xb98053a2
.word 0xb900fba2
.word 0xb98057a2
.word 0xb900ffa2
.word 0x9103e3a2
.word 0xaa0103e2
.word 0xb980fba2
.word 0xb9000022
.word 0xb980ffa2
.word 0xb9000422
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba1
.word 0xd2800102
.word 0xd2800102
.word 0x91002021
.word 0x910243a2
.word 0x9103c3a2
.word 0xb98093a2
.word 0xb900f3a2
.word 0xb98097a2
.word 0xb900f7a2
.word 0x9103c3a2
.word 0xaa0103e2
.word 0xb980f3a2
.word 0xb9000022
.word 0xb980f7a2
.word 0xb9000422
.word 0xaa0003f7
.word 0xf9406fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fb8
.word 0xf9408fa0
.word 0xf9408fa1
.word 0xaa0103f5
.word 0xb4000120
.word 0xf9406fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0x35000220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f6
.word 0xf9406fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9406fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xaa0003f6
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90093b9
.word 0xf94093a0
.word 0xf94093a1
.word 0xaa0103f3
.word 0xb4000120
.word 0xf9406fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e1
.word 0x35000220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f4
.word 0xf9406fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9406fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800000
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b000260
.word 0x91008000
.word 0xaa0003f4
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa0303e0
.word 0xb980d3a4
.word 0xd2800000
.word 0x2a0003e5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
bl _p_424
.word 0xf9009fa0
.word 0xf9406fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_425
.word 0xf9009ba0
.word 0xf9406fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9406fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_25f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_CreateCompose_SkiaSharp_SKShader_SkiaSharp_SKShader_SkiaSharp_SKBlendMode
SkiaSharp_SKShader_CreateCompose_SkiaSharp_SKShader_SkiaSharp_SKShader_SkiaSharp_SKBlendMode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811c41
.word 0xd2811c41
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811e41
.word 0xd2811e41
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd2800003
.word 0x2a0303e3
bl _p_426
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_425
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader_GetObject_intptr
SkiaSharp_SKShader_GetObject_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000920
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_427
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_261:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader__c__cctor
SkiaSharp_SKShader__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800201
.word 0xd2800201
bl _p_22
.word 0xf9001fa0
bl _p_428
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader__c__ctor
SkiaSharp_SKShader__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKShader__c__GetObjectb__59_0_intptr_bool
SkiaSharp_SKShader__c__GetObjectb__59_0_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0x394083a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2560]
bl _p_74
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_429
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface__ctor_intptr_bool
SkiaSharp_SKSurface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Dispose_bool
SkiaSharp_SKSurface_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int
SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94037a3
.word 0xf9002ba3
.word 0xaa0003e3
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_430
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int_SkiaSharp_SKSurfaceReleaseDelegate_object_SkiaSharp_SKSurfaceProperties
SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int_SkiaSharp_SKSurfaceReleaseDelegate_object_SkiaSharp_SKSurfaceProperties:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800015
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800014
.word 0xd2800013
.word 0xf90063bf
.word 0x910283a0
.word 0xb900a3bf
.word 0xf9403bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800401
.word 0xd2800401
bl _p_22
.word 0xf90083a0
bl _p_431
.word 0xf9403bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xf9007fa0
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9007ba0
.word 0x910062a1
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910223a1
.word 0xaa0103e8
bl _p_156
.word 0xf9403bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400800
.word 0xb4000100
.word 0xf9403bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xb50001a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xaa0003fa
.word 0x14000033
.word 0xf9403bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2801001
.word 0xd2801001
bl _p_22
.word 0xf9007ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001680
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9001015
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xf9403bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0x910283a2
.word 0x910303a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0xaa1a03e0
bl _p_432
.word 0xf9008fa0
.word 0xf9403bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9008ba0
.word 0xf94027a0
bl _p_94
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
bl _p_157
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_94
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xf94087a4
.word 0xf9408ba5
.word 0xf94037a0
.word 0xaa0503f7
.word 0xaa0403f6
.word 0xf90067a3
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xb50001e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94067a3
.word 0xf9406ba2
.word 0xf9406fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90067a3
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xf90073a0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf90067a3
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xf90073a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406fa4
.word 0xf94073a5
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_433
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_434
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9403bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_78
.word 0xd2800880
.word 0xaa1103e1
bl _p_78

Lme_268:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
bl _p_435
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_SKColorSpace_SkiaSharp_SKSurfaceProperties
SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_SKColorSpace_SkiaSharp_SKSurfaceProperties:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000255
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812041
.word 0xd2812041
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000256
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812241
.word 0xd2812241
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf9004fa0
.word 0xb9804ba0
bl _p_72
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa1903e4
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xb90073a0
.word 0xb5000199
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb90073a1
.word 0xf9003fa0
.word 0x14000014
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xb90073a1
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a2
.word 0xf9403fa1
.word 0xf9402ba0
.word 0xb90073a2
.word 0xf9003fa1
.word 0xb50001c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a2
.word 0xf9403fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb90073a2
.word 0xf9003fa1
.word 0xf90043a0
.word 0x14000018
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xb90073a2
.word 0xf9003fa1
.word 0xf90043a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xb98073a3
.word 0xf9403fa4
.word 0xf94043a5
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_436
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_434
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_get_Canvas
SkiaSharp_SKSurface_get_Canvas:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_437
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_438
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1a03e1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0xaa1a03e1
bl _p_439
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface_GetObject_intptr
SkiaSharp_SKSurface_GetObject_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_74
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_440
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface__c__DisplayClass20_0__ctor
SkiaSharp_SKSurface__c__DisplayClass20_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKSurface__c__DisplayClass20_0__Createb__0_intptr_object
SkiaSharp_SKSurface__c__DisplayClass20_0__Createb__0_intptr_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob__ctor_intptr_bool
SkiaSharp_SKTextBlob__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_Dispose_bool
SkiaSharp_SKTextBlob_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative
SkiaSharp_SKTextBlob_SkiaSharp_ISKNonVirtualReferenceCounted_UnreferenceNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_441
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_Create_string_SkiaSharp_SKFont_SkiaSharp_SKPoint
SkiaSharp_SKTextBlob_Create_string_SkiaSharp_SKFont_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910203a1
.word 0xf9004ba1
bl _p_256
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0x910083a0
.word 0x9101e3a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0xb98027a0
.word 0xb9007fa0
.word 0x910203a0
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101e3a3
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_442
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_Create_System_ReadOnlySpan_1_char_SkiaSharp_SKFont_SkiaSharp_SKPoint
SkiaSharp_SKTextBlob_Create_System_ReadOnlySpan_1_char_SkiaSharp_SKFont_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xbd003ba0
.word 0xbd003fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_258
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005fa0
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90057a0
.word 0x910083a0
.word 0xb9802ba0
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0x531f7821
.word 0xd2800022
.word 0xf9401ba3
.word 0x9100e3a2
.word 0x910243a2
.word 0xb9803ba2
.word 0xb90093a2
.word 0xb9803fa2
.word 0xb90097a2
.word 0xd2800022
.word 0x910243a4
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
bl _p_443
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_Create_void__int_SkiaSharp_SKTextEncoding_SkiaSharp_SKFont_SkiaSharp_SKPoint
SkiaSharp_SKTextBlob_Create_void__int_SkiaSharp_SKTextEncoding_SkiaSharp_SKFont_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xbd004ba0
.word 0xbd004fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xd2800016
.word 0xf9009bbf
.word 0xd2800015
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xd2800014
.word 0xf94047b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805221
.word 0xd2805221
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0x3940035e
bl _p_444
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f6
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400028c
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000107
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_74
.word 0xf900b3a0
bl _p_445
.word 0xf94047b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba4
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0x910463a0
.word 0x910303a0
.word 0xb9811ba0
.word 0xb900c3a0
.word 0xb9811fa0
.word 0xb900c7a0
.word 0xb98123a0
.word 0xb900cba0
.word 0xb98127a0
.word 0xb900cfa0
.word 0xb9812ba0
.word 0xb900d3a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1603e2
.word 0x910303a3
.word 0x9102a3a3
.word 0xf94063a5
.word 0xf90057a5
.word 0xf94067a5
.word 0xf9005ba5
.word 0xf9406ba5
.word 0xf9005fa5
.word 0xaa0303e5
.word 0x3940009e
bl _p_446
.word 0xf900bba0
.word 0xf94047b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0103e0
.word 0x910423a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_447
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0x910423a4
.word 0xf94087a4
.word 0xf9408ba5
.word 0x3940035e
bl _p_448
.word 0xf94047b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0x9103e3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_447
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x9103a3a0
.word 0xf9009fa0
.word 0x9103e3a0
.word 0xf9407fa0
.word 0xf94083a1
bl _p_449
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_450
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xb9804ba0
.word 0xb900a3a0
.word 0xb9804fa0
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
.word 0x910363a3
.word 0xf9406fa3
.word 0xf94073a4
.word 0x910283a5
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_451
.word 0xf94047b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_452
.word 0xf900b3a0
.word 0xf94047b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_10
.word 0x14000028
.word 0xf900a7be
.word 0xf94047b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40002e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94047b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlob_GetObject_intptr
SkiaSharp_SKTextBlob_GetObject_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_74
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_453
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder__ctor_intptr_bool
SkiaSharp_SKTextBlobBuilder__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder__ctor
SkiaSharp_SKTextBlobBuilder__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_454
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800022
.word 0xd2800022
bl _p_455
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder_Dispose_bool
SkiaSharp_SKTextBlobBuilder_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder_DisposeNative
SkiaSharp_SKTextBlobBuilder_DisposeNative:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_456
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder_Build
SkiaSharp_SKTextBlobBuilder_Build:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_457
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_458
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_321
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTextBlobBuilder_AllocatePositionedRun_SkiaSharp_SKFont_int_System_Nullable_1_SkiaSharp_SKRect
SkiaSharp_SKTextBlobBuilder_AllocatePositionedRun_SkiaSharp_SKFont_int_System_Nullable_1_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805221
.word 0xd2805221
bl _p_45
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2832]
bl _p_459
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x910223a1
.word 0xf90067a1
bl _p_460
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xb9808ba0
.word 0xb9009ba0
.word 0xb9808fa0
.word 0xb9009fa0
.word 0xb98093a0
.word 0xb900a3a0
.word 0xb98097a0
.word 0xb900a7a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa1a03e2
.word 0x910263a3
.word 0x9102a3a4
.word 0xaa1a03e2
bl _p_461
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa1a03e2
.word 0xd2800002
.word 0x2a0203e3
.word 0x9102a3a4
.word 0xaa1a03e2
bl _p_461
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800701
.word 0xd2800701
bl _p_22
.word 0xf9006ba0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
.word 0xaa1a03e2
bl _p_462
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface__cctor
SkiaSharp_SKTypeface__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_463
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_74
.word 0xf94023a1
.word 0xf9001fa0
bl _p_464
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface_EnsureStaticInstanceAreInitialized
SkiaSharp_SKTypeface_EnsureStaticInstanceAreInitialized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface__ctor_intptr_bool
SkiaSharp_SKTypeface__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_47
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface_Dispose_bool
SkiaSharp_SKTypeface_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_60
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKTypeface_SKTypefaceStatic__ctor_intptr
SkiaSharp_SKTypeface_SKTypefaceStatic__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_465
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_234
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_Create_T_GSHAREDVT_object_T_GSHAREDVT_System_Runtime_InteropServices_GCHandle__intptr_
SkiaSharp_DelegateProxies_Create_T_GSHAREDVT_object_T_GSHAREDVT_System_Runtime_InteropServices_GCHandle__intptr_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf9403ba0
bl _p_466
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50007f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb900033f
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9000340
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9403ba0
bl _p_467
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400004a
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1803e0
bl _p_1
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1903e0
.word 0xb9806ba0
.word 0xb9000320
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910183a0
.word 0xb9800320
.word 0xb90063a0
.word 0x910183a0
.word 0xf94033a0
bl _p_2
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9000340
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9403ba0
bl _p_467
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip SkiaSharp_DelegateProxies_Get_T_GSHAREDVT_intptr_System_Runtime_InteropServices_GCHandle_
SkiaSharp_DelegateProxies_Get_T_GSHAREDVT_intptr_System_Runtime_InteropServices_GCHandle_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9403ba0
bl _p_468
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340006a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb900035f
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401300
.word 0xf9401b00
.word 0xf9403ba0
bl _p_469
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1903e0
bl _p_4
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1a03e0
.word 0xb9806ba0
.word 0xb9000340
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400701
bl _p_470
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401300
.word 0xf9401b00
.word 0xf9403ba0
bl _p_469
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_283:
.text
ut_644:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_GSHAREDVT_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_GSHAREDVT_T_GSHAREDVT
SkiaSharp_HashCode_Add_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf94037a0
bl _p_471
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf94037a0
bl _p_472
bl _p_473
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94037a0
bl _p_474
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9403bb4
.word 0xb50000b5
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400001b
.word 0xaa1403e0
.word 0xf94027a0
.word 0xf90047a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9004ba0
.word 0xf94037a0
bl _p_474
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_475
.word 0x91004001
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_28
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT
SkiaSharp_HandleDictionary_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9003baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9403ba0
bl _p_476
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400ec1
.word 0xf94012c2
.word 0xd63f0040
.word 0xb9803ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9400ec1
.word 0xf94012c2
.word 0xd63f0040
.word 0xb98042c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9400ec1
.word 0xf94012c2
.word 0xd63f0040
.word 0xd2800014
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1703e0
bl _p_3
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000660
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400ec1
.word 0xf94012c2
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98062c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb98062c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400ec0
.word 0xf94016c0
.word 0xf9403ba0
bl _p_477
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400019f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_478
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000640
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9403ba0
bl _p_479
.word 0xaa0003e3
.word 0xb9804ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9804ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400ec0
.word 0xf94016c0
.word 0xf9403ba0
bl _p_477
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x14000151
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_480
.word 0xf90063a0
.word 0xf9403ba0
bl _p_481
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063af
.word 0xaa1703e0
.word 0xd63f0040
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340013e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000e20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ac0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98052c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf94006d3
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000380
.word 0xf9403ba0
bl _p_482
bl _p_473
.word 0xb98052c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ec0
.word 0xf94016c0
.word 0xf9403ba0
bl _p_477
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90043a0
.word 0x1400000e
.word 0xb98052c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf90043a0
.word 0x14000008
.word 0xf9400ac1
.word 0xb98052c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf90043a0
.word 0x14000001
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000214
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_106
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ac0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb9806ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xb9806ac0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000048
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x1400005a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9403ba0
bl _p_479
.word 0xaa0003e3
.word 0xb9805ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ac0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98042c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98042c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98072c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xb98072c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_10
.word 0x14000017
.word 0xf9004fbe
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb9807ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94016c3
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9807ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400ec0
.word 0xf94016c0
.word 0xf9403ba0
bl _p_477
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip SkiaSharp_HandleDictionary_GetInstanceNoLocks_TSkiaObject_GSHAREDVT_intptr_TSkiaObject_GSHAREDVT_
SkiaSharp_HandleDictionary_GetInstanceNoLocks_TSkiaObject_GSHAREDVT_intptr_TSkiaObject_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fba
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf94037a0
bl _p_483
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9003bbf
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf9400000
bl _p_484
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001f00
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001ce0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_485
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_110
.word 0xf9400701
bl _p_470
.word 0xaa0003f5
.word 0xf9400b14
.word 0xd280005e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000100
.word 0x910042b3
.word 0x14000010
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002f3
.word 0xf9000275
.word 0x1400000b
.word 0xf9400f01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002f3
.word 0xaa1303e0
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1303e1
.word 0xd63f0060
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b1a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000380
.word 0xf94037a0
bl _p_486
bl _p_473
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94037a0
bl _p_487
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9401301
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000e00
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b00
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_486
bl _p_473
.word 0xb9806301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94037a0
bl _p_487
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401301
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x3940003e
bl _p_111
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350005a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9405ba0
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94037a0
bl _p_487
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9402ba0
bl _p_488
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005e0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9402ba0
bl _p_489
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000034
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_490
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_491
.word 0xaa0003e4
.word 0xf9403ba3
.word 0xf9403faf
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9402ba0
bl _p_489
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9402fa0
bl _p_492
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1803e0
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005e0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402fa0
bl _p_493
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000035
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c3a0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_494
.word 0xf90043a0
.word 0xf9402fa0
bl _p_495
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf94043af
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd2800022
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf9402fa0
bl _p_493
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT
SkiaSharp_SKObject_GetOrAddObject_TSkiaObject_GSHAREDVT_intptr_bool_bool_System_Func_3_intptr_bool_TSkiaObject_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a8
.word 0xf90033af
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94033a0
bl _p_496
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb98022c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf94006c1
.word 0xf9400ac2
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1703e0
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005e0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf94006c1
.word 0xf9400ac2
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98022c0
.word 0xaa1503e1
.word 0x8b0002a1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94006c2
.word 0xf9400ec3
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98032c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ec0
.word 0xf94033a0
bl _p_497
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x14000036
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940c3a0
.word 0xf90043a0
.word 0x3940e3a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94033a0
bl _p_498
.word 0xf9004fa0
.word 0xf94033a0
bl _p_499
.word 0xaa0003e4
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xb9802ac0
.word 0xaa1503e5
.word 0x8b0002a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xd63f0080
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006c0
.word 0xf9400ec0
.word 0xf94033a0
bl _p_497
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip SkiaSharp_SKObject_OwnedBy_T_GSHAREDVT_T_GSHAREDVT_SkiaSharp_SKObject
SkiaSharp_SKObject_OwnedBy_T_GSHAREDVT_T_GSHAREDVT_SkiaSharp_SKObject:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf9003baf
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9403ba0
bl _p_500
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403ba0
bl _p_501
bl _p_473
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_502
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb4001116
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_359
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9403ba0
bl _p_501
bl _p_473
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_502
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9405430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400720
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_501
bl _p_473
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_502
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9400b21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9403ba0
.word 0xf9400000
bl _p_503
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
bl _p_502
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_28a:
.text
ut_651:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_INT_T_INT
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_INT_T_INT
SkiaSharp_HashCode_Add_T_INT_T_INT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf90033af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb98043a1
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000026
.word 0xf90037b9
.word 0x910103b7
.word 0xf94033a0
bl _p_504
.word 0xaa0003f6
.word 0xf94033a0
bl _p_505
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400000d
.word 0xb98002e0
.word 0xf9003ba0
.word 0xf94033a0
bl _p_506
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b9
.word 0xaa1503f4
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_28
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28b:
.text
ut_652:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_INTPTR_T_INTPTR
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_INTPTR_T_INTPTR
SkiaSharp_HashCode_Add_T_INTPTR_T_INTPTR:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf90033af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000026
.word 0xf90037b9
.word 0x910103b7
.word 0xf94033a0
bl _p_507
.word 0xaa0003f6
.word 0xf94033a0
bl _p_508
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400000d
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94033a0
bl _p_509
.word 0xd2800301
.word 0xd2800301
bl _p_22
.word 0xf9403ba1
.word 0xf9000801
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b9
.word 0xaa1503f4
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_28
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28c:
.text
ut_653:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_UINT_T_UINT
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_UINT_T_UINT
SkiaSharp_HashCode_Add_T_UINT_T_UINT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf90033af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb94043a1
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000026
.word 0xf90037b9
.word 0x910103b7
.word 0xf94033a0
bl _p_510
.word 0xaa0003f6
.word 0xf94033a0
bl _p_511
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400000d
.word 0xb94002e0
.word 0xf9003ba0
.word 0xf94033a0
bl _p_512
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b9
.word 0xaa1503f4
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_28
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28d:
.text
ut_654:
add x0, x0, 16
b SkiaSharp_HashCode_Add_T_SINGLE_T_SINGLE
.text
	.align 4
	.no_dead_strip SkiaSharp_HashCode_Add_T_SINGLE_T_SINGLE
SkiaSharp_HashCode_Add_T_SINGLE_T_SINGLE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb9
.word 0xf90033af
.word 0xf9001fa0
.word 0xbd0043a0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000028
.word 0xf90037b9
.word 0x910103b7
.word 0xf94033a0
bl _p_513
.word 0xaa0003f6
.word 0xf94033a0
bl _p_514
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400000f
.word 0xbd4002f0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf94033a0
bl _p_515
.word 0xd2800281
.word 0xd2800281
bl _p_22
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b9
.word 0xaa1503f4
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_28
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 2 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_516
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int:
.loc 2 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_516
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_516
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 2 74 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_517
.loc 2 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540002ad
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_518
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_519
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_520
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb00035f
.word 0x540002c0
.loc 2 78 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 2 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 2 224 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_521
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 2 225 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000015
.loc 2 226 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_522
.word 0xd2800301
.word 0xd2800301
bl _p_22
.word 0xf900081a
bl _p_523
.loc 2 227 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_296:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 2 231 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xd2800021
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.word 0x53001c00
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 235 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_297:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF:
.loc 2 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xd2800041
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_524
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800043
.word 0xd63f0080
.word 0x53001c00
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 244 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 247 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910063a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_525
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_526
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_525
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_527
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_528
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 251 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_526
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_521
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 2 252 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400082b
.word 0xf9400fa0
.word 0xf9400000
bl _p_529
.word 0xaa0003ef
bl _p_530
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_527
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 2 254 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 2 256 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_29a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 261 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_526
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_521
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 2 262 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000d0b
.word 0xf9400fa0
.word 0xf9400000
bl _p_529
.word 0xaa0003ef
bl _p_530
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_527
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 2 264 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0x910083a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_525
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_526
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_531
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 265 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 2 267 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_78

Lme_29b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 2 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003fa
.loc 2 273 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400062d
.loc 2 275 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xaa0203e1
.word 0xd2800001
bl _p_532
.loc 2 277 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900281f
.loc 2 278 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 2 279 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900301f
.loc 2 280 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e2
bl _p_532
.loc 2 282 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 2 283 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 2 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 325 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 2 327 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_533
.loc 2 330 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x540000c9
.loc 2 332 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_534
.loc 2 335 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90043a0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_535
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x5400010a
.loc 2 337 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_536
.loc 2 340 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9802800
.word 0xaa0003f8
.loc 2 341 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xaa0003f7
.loc 2 342 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400007d
.loc 2 344 0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001189
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000beb
.loc 2 346 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_525
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_537
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_got@PAGE+0
ldr x2, [x16, #16]
.loc 2 342 0
