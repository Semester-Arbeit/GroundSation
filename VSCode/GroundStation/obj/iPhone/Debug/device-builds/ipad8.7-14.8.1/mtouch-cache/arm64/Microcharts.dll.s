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
	.asciz "Microcharts.dll"
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
	.no_dead_strip Microcharts_ChartEntry__ctor_single
Microcharts_ChartEntry__ctor_single:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
.word 0x91009340
.word 0xb9804ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0x9100a340
.word 0xb98043a1
.word 0xb9000001
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0x9100e3a0
.word 0x9100b340
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_Value
Microcharts_ChartEntry_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xbd402010
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

Lme_1:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_Label
Microcharts_ChartEntry_get_Label:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_2:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_set_Label_string
Microcharts_ChartEntry_set_Label_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_ValueLabel
Microcharts_ChartEntry_get_ValueLabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #248]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_set_ValueLabel_string
Microcharts_ChartEntry_set_ValueLabel_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_5:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_Color
Microcharts_ChartEntry_get_Color:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf94013a0
.word 0x91009000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_set_Color_SkiaSharp_SKColor
Microcharts_ChartEntry_set_Color_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0x910103a1
.word 0x91009000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_TextColor
Microcharts_ChartEntry_get_TextColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_set_TextColor_SkiaSharp_SKColor
Microcharts_ChartEntry_set_TextColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0x910103a1
.word 0x9100a000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_get_ValueLabelColor
Microcharts_ChartEntry_get_ValueLabelColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94013a0
.word 0x9100b000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microcharts_ChartEntry_set_ValueLabelColor_SkiaSharp_SKColor
Microcharts_ChartEntry_set_ValueLabelColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0x910103a1
.word 0x9100b000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__ctor
Microcharts_BarChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xd2800400
.word 0xd280041e
.word 0x3902835e
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_2
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_get_BarAreaAlpha
Microcharts_BarChart_get_BarAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0x39428000
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

Lme_d:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_set_BarAreaAlpha_byte
Microcharts_BarChart_set_BarAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0x39028001
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

Lme_e:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_BarChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bfb0
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xd280001a
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40044e0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004380

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540041c0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf90093a0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa1703e1
.word 0xf90083a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_8
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9408ba2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002fc0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002e00
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94073a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1703e1
.word 0xf90093a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0x93407c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_11
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102c3a0
.word 0xb980aba0
.word 0xb900b3a0
.word 0xb980afa0
.word 0xb900b7a0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102c3a0
bl _p_12
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_13
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102c3a0
.word 0x910283a0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0xbd40bfb0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_14
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x9102c3a0
.word 0x910263a0
.word 0xb980b3a0
.word 0xb9009ba0
.word 0xb980b7a0
.word 0xb9009fa0
.word 0xbd40bfb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910263a3
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_15
.word 0xf94037b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0x9102c3a0
.word 0x910243a0
.word 0xb980b3a0
.word 0xb90093a0
.word 0xb980b7a0
.word 0xb90097a0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0xbd40bfb0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x910243a3
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_16
.word 0xf94037b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0xaa1703e0
bl _p_17
.word 0xf94037b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0x9102c3a0
.word 0x910223a0
.word 0xb980b3a0
.word 0xb9008ba0
.word 0xb980b7a0
.word 0xb9008fa0
.word 0xb98063a5
.word 0xbd40bfb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910223a6
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_18
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e4
.word 0x9102c3a0
.word 0x910203a0
.word 0xb980b3a0
.word 0xb90083a0
.word 0xb980b7a0
.word 0xb90087a0
.word 0xb98063a5
.word 0xbd40bbb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e3
.word 0x910203a6
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_19
.word 0xf94037b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_f:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawBars_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_single
Microcharts_BarChart_DrawBars_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd008ba2
.word 0xbd0093a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xd2800017
.word 0xd2800016
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9007fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0103b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0107b0
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xf9404fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34003ae0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001aa
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900afa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1703e1
bl _p_21
.word 0xf900aba0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003669
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910303a0
.word 0x9103c3a0
.word 0xb980c3a0
.word 0xb900f3a0
.word 0xb980c7a0
.word 0xb900f7a0
.word 0xf9404fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900a7a0
bl _p_23
.word 0xf9404fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_24
.word 0xf9404fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009ba0
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xaa1603e1
.word 0x910363a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94087be
.word 0xf90003c0
.word 0xf9404fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910363a1
.word 0xf9406fa1
.word 0x3940005e
bl _p_26
.word 0xf9404fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9007fa0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_27
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf9404fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_28
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9404fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00b7a0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0x9103c3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9404fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd00cba0
.word 0xf9404fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0x1e624010
.word 0xbd0103b0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bba0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00c3a0
.word 0x9103c3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9404fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9404fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a2
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4107b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xfd008ba2
.word 0x1e612000
.word 0x54000802
.word 0xfd408ba0
.word 0xfd00bba0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd00b3a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9404fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_12
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0x1e632821
.word 0xfd008ba2
.word 0x1e612000
.word 0x54000320
.word 0x5400030b
.word 0xfd408ba0
.word 0xfd00b3a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910123a0
bl _p_12
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0x1e622821
.word 0xbd4107b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd0103b0
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00b3a0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910123a0
bl _p_28
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xbd4107b0
.word 0x1e22c203
.word 0x910323a0
.word 0xf90087a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf94087be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xb980cba0
.word 0xb900e3a0
.word 0xb980cfa0
.word 0xb900e7a0
.word 0xb980d3a0
.word 0xb900eba0
.word 0xb980d7a0
.word 0xb900efa0
.word 0xf9404fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910383a0
.word 0x9102c3a0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0xb980e7a0
.word 0xb900b7a0
.word 0xb980eba0
.word 0xb900bba0
.word 0xb980efa0
.word 0xb900bfa0
.word 0xf9407fa1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_35
.word 0xf9404fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf90093be
.word 0xf9404fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093be
.word 0xd61f03c0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9009fa0
.word 0xf9404fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9404fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x6b0002ff
.word 0x54ffc72b
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_10:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart_DrawBarAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single
Microcharts_BarChart_DrawBarAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd008ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800017
.word 0xd2800016
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xf90073bf
.word 0x910343a0
.word 0xb900d3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00ebb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00efb0
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x34003940
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540036ad
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000199
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1703e1
bl _p_21
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54003229
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0x9102a3a0
.word 0x910363a0
.word 0xb980aba0
.word 0xb900dba0
.word 0xb980afa0
.word 0xb900dfa0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900afa0
bl _p_23
.word 0xf9404bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900aba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_24
.word 0xf9404bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90093a0
.word 0xaa1403e0
.word 0xf90097a0
.word 0xaa1603e1
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910343a0
.word 0xb980cba0
.word 0xb900d3a0
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0x53001c00
.word 0xf900a7a0
.word 0xf9404bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd009fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910303a2
.word 0xf9007ba2
bl _p_41
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910303a1
.word 0xf94063a1
.word 0x3940005e
bl _p_26
.word 0xf9404bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_42
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400032c
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00bba0
.word 0x910123a0
bl _p_12
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9404bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e612800
.word 0xfd007fa0
.word 0x1400000c
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xfd407fa0
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd00cba0
.word 0xfd4083a0
.word 0xfd00d7a0
.word 0x910363a0
bl _p_29
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9404bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e624010
.word 0xbd00ebb0
.word 0x910363a0
bl _p_29
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9404bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9404bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd00efb0
.word 0xf9404bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a0
bl _p_27
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_28
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00bba0
.word 0xbd40efb0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0x910123a0
bl _p_28
.word 0x1e22c000
.word 0xfd00c3a0
.word 0xf9404bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xbd40ebb0
.word 0x1e22c203
.word 0x9102c3a0
.word 0xf9007ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_35
.word 0xf9404bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf9008bbe
.word 0xf9404bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffcb6b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_11:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__c__cctor
Microcharts_BarChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_43
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #352]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__c__ctor
Microcharts_BarChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #504]
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

Lme_13:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__c__DrawContentb__5_0_Microcharts_ChartEntry
Microcharts_BarChart__c__DrawContentb__5_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microcharts_BarChart__c__DrawContentb__5_1_Microcharts_ChartEntry
Microcharts_BarChart__c__DrawContentb__5_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__ctor
Microcharts_Chart__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004750
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004b50
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0x910103a0
.word 0x91013340
.word 0xb98043a1
.word 0xb9000001
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0x9100e3a0
.word 0x91014340
.word 0xb9803ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901935e
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
.word 0x910123a0
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2e7ff1e
.word 0x9e6703c0
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101a340
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1a03e0
bl _p_47
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_48
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_49
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Microcharts_Chart_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_17:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Microcharts_Chart_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100c320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_18:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_add_Invalidated_System_EventHandler
Microcharts_Chart_add_Invalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_19:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_remove_Invalidated_System_EventHandler
Microcharts_Chart_remove_Invalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9100e320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_1a:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_IsAnimated
Microcharts_Chart_get_IsAnimated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x39419000
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_IsAnimated_bool
Microcharts_Chart_set_IsAnimated_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0x91019321
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #624]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_52
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500023a
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_53
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_1c:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_IsAnimating
Microcharts_Chart_get_IsAnimating:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x39419400
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_IsAnimating_bool
Microcharts_Chart_set_IsAnimating_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91019721
.word 0x394063a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #656]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_52
.word 0x53001c00
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_1e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_AnimationDuration
Microcharts_Chart_get_AnimationDuration:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf94013a0
.word 0x9101a000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_AnimationDuration_System_TimeSpan
Microcharts_Chart_set_AnimationDuration_System_TimeSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9101a341
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #680]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
bl _p_54
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_20:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_Margin
Microcharts_Chart_get_Margin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xbd404410
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

Lme_21:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_Margin_single
Microcharts_Chart_set_Margin_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91011341
.word 0xbd401bb0
.word 0x1e22c200

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #712]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
.word 0x1e624000
bl _p_55
.word 0x53001c00
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_22:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_AnimationProgress
Microcharts_Chart_get_AnimationProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xbd404010
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

Lme_23:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_AnimationProgress_single
Microcharts_Chart_set_AnimationProgress_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001bb0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91010341
.word 0xbd401bb0
.word 0x1e22c200

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #744]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
.word 0x1e624000
bl _p_55
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_24:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_LabelTextSize
Microcharts_Chart_get_LabelTextSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xbd404810
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

Lme_25:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_LabelTextSize_single
Microcharts_Chart_set_LabelTextSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91012341
.word 0xbd401bb0
.word 0x1e22c200

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #768]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
.word 0x1e624000
bl _p_55
.word 0x53001c00
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_26:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_Typeface
Microcharts_Chart_get_Typeface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_27:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_Typeface_SkiaSharp_SKTypeface
Microcharts_Chart_set_Typeface_SkiaSharp_SKTypeface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0x91006321
.word 0xf9400fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #792]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_28:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_BackgroundColor
Microcharts_Chart_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf94013a0
.word 0x91013000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_BackgroundColor_SkiaSharp_SKColor
Microcharts_Chart_set_BackgroundColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91013341
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #824]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
bl _p_57
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_2a:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_LabelColor
Microcharts_Chart_get_LabelColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf94013a0
.word 0x91014000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_LabelColor_SkiaSharp_SKColor
Microcharts_Chart_set_LabelColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91014341
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #856]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
bl _p_57
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_2c:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_Entries
Microcharts_Chart_get_Entries:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry
Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #872]
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
bl _p_58
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_MinValue
Microcharts_Chart_get_MinValue:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_59
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000280
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x1400014c
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350010c0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000875
.word 0xfd4043a0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002160

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_62
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd4063a1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x140000a1
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_63
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000879
.word 0xfd4043a0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_62
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd4063a1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_2f:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_MinValue_single
Microcharts_Chart_set_MinValue_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9002ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x1e624000
bl _p_64
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_65
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_MaxValue
Microcharts_Chart_get_MaxValue:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_59
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000280
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x1400014c
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_66
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350010c0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000875
.word 0xfd4043a0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002160

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_67
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd4063a1
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0x140000a1
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_66
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_63
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd4057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xfd0043a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000879
.word 0xfd4043a0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xfd0043a0
.word 0xaa0003f7
.word 0xfd4043a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_67
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd4063a1
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_31:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_MaxValue_single
Microcharts_Chart_set_MaxValue_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9002ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x910103a0
.word 0xd2800000
.word 0xb90043bf
.word 0xb90047bf
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x1e624000
bl _p_64
.word 0x910103a0
.word 0x9100e3a0
.word 0xb98043a0
.word 0xb9003ba0
.word 0xb98047a0
.word 0xb9003fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_68
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_DrawDebugRectangles
Microcharts_Chart_get_DrawDebugRectangles:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3941c000
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

Lme_33:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_DrawDebugRectangles_bool
Microcharts_Chart_set_DrawDebugRectangles_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0x3901c001
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

Lme_34:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_InternalMinValue
Microcharts_Chart_get_InternalMinValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf94013a0
.word 0x91015000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_InternalMinValue_System_Nullable_1_single
Microcharts_Chart_set_InternalMinValue_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0x91015341
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #1120]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
bl _p_70
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_36:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_InternalMaxValue
Microcharts_Chart_get_InternalMaxValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf94013a0
.word 0x91017000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_InternalMaxValue_System_Nullable_1_single
Microcharts_Chart_set_InternalMaxValue_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0x91017341
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #1160]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1a03e0
.word 0x910103a2
.word 0xf94023a2
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1a03e0
bl _p_70
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_38:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_get_DrawableChartArea
Microcharts_Chart_get_DrawableChartArea:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101d000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xb9807fa0
.word 0xb9001fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_set_DrawableChartArea_SkiaSharp_SKRect
Microcharts_Chart_set_DrawableChartArea_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0xb98027a1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0x9101d000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xb9807fa1
.word 0xb9000c01
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Draw_SkiaSharp_SKCanvas_int_int
Microcharts_Chart_Draw_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1703e0
bl _p_71
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940031e
bl _p_72
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1903e0
.word 0x1e220330
.word 0x1e22c202
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c203
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_73
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
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
bl _p_74
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
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
.word 0xf94002e4
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_DrawCaptionElements_SkiaSharp_SKCanvas_int_int_System_Collections_Generic_List_1_Microcharts_ChartEntry_bool_bool
Microcharts_Chart_DrawCaptionElements_SkiaSharp_SKCanvas_int_int_System_Collections_Generic_List_1_Microcharts_ChartEntry_bool_bool:
.loc 1 1 0
.word 0xd2808810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02e3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02e7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02ebb0
.word 0xd2800013
.word 0xd280001a
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02efb0
.word 0x390bc3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02fbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd02ffb0
.word 0x910b63a0
.word 0xb902dbbf
.word 0x910b43a0
.word 0xb902d3bf
.word 0x910b03a0
.word 0xd2800000
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0x910ac3a0
.word 0xd2800000
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0x910aa3a0
.word 0xb902abbf
.word 0x910a83a0
.word 0xb902a3bf
.word 0xf90183bf
.word 0xf90187bf
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0313b0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01d3a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x1e610800
.word 0x1e624010
.word 0xbd02e3b0
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd42e3b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e613800
.word 0x1e624010
.word 0xbd02e7b0
.word 0xf9403bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000440
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0x1e22c000
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42e7b0
.word 0x1e22c200
.word 0xfd01dfa0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0x1e613800
.word 0xfd01d7a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xfd41d7a0
.word 0xd2800021
.word 0xfd018fa0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400026d
.word 0xfd418fa0
.word 0xfd01d7a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xfd41d7a0
.word 0x51000400
.word 0xfd018fa0
.word 0xb90323a0
.word 0x14000006
.word 0xfd418fa0
.word 0xd2800020
.word 0xfd018fa0
.word 0xd280003e
.word 0xb90323be
.word 0xfd418fa0
.word 0xb98323a0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd02ebb0
.word 0xf9403bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006c5
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1303e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1303e1
bl _p_21
.word 0xf901e7a0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42e3b0
.word 0x1e22c200
.word 0xaa1303e0
.word 0x1e220270
.word 0x1e22c201
.word 0xbd42ebb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02efb0
.word 0xf9403bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400048c
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42efb0
.word 0x1e22c200
.word 0xfd01d3a0
.word 0xbd42e7b0
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0xfd41dfa2
.word 0x1e623821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02efb0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf901f3a0
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
bl _p_77
.word 0x53001c00
.word 0xf901efa0
.word 0xf9403bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf901dba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf901eba0
.word 0xf9403bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
bl _p_77
.word 0x53001c00
.word 0xf901e7a0
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf941e7a1
.word 0xd2800002
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x53001c22
.word 0x390bc3a1
.word 0x394bc3a1
.word 0x2a010000
.word 0x3400c4c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9403bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd02fbb0
.word 0xf9403bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x35000500
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd01dfa0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0x1e613800
.word 0xfd01d3a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf9403bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x1e613800
.word 0xfd018fa0
.word 0x14000014
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9403bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd018fa0
.word 0xfd418fa0
.word 0x1e624010
.word 0xbd02ffb0
.word 0xf9403bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910a23a0
.word 0xf90197a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
.word 0x910aa3a0
.word 0xb9828ba0
.word 0xb902aba0
.word 0xf9403bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0xf90213a0
.word 0xaa1a03e0
.word 0x910a03a0
.word 0xf90197a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910a83a0
.word 0xb98283a0
.word 0xb902a3a0
.word 0x910a83a0
bl _p_79
.word 0x53001c00
.word 0xf9021fa0
.word 0xf9403bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0217a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_40
.word 0x1e22c000
.word 0xfd021ba0
.word 0xf9403bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xfd4217a0
.word 0xfd421ba1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x9109e3a2
.word 0xf90197a2
bl _p_41
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910b63a0
.word 0xb9827ba0
.word 0xb902dba0
.word 0xf9403bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9109c3a0
.word 0xf90197a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0x910aa3a0
.word 0xb98273a0
.word 0xb902aba0
.word 0xf9403bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0xf90203a0
.word 0xaa1a03e0
.word 0x9109a3a0
.word 0xf90197a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0x910a83a0
.word 0xb9826ba0
.word 0xb902a3a0
.word 0x910a83a0
bl _p_79
.word 0x53001c00
.word 0xf9020fa0
.word 0xf9403bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0207a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_40
.word 0x1e22c000
.word 0xfd020ba0
.word 0xf9403bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xfd4207a0
.word 0xfd420ba1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910983a2
.word 0xf90197a2
bl _p_41
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910b43a0
.word 0xb98263a0
.word 0xb902d3a0
.word 0xf9403bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42ffb0
.word 0x1e22c200
.word 0xfd01e3a0
.word 0xbd42efb0
.word 0x1e22c200
.word 0xfd01f7a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01ffa0
.word 0xf9403bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0xfd41ffa3
.word 0x910943a0
.word 0xf90197a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x910b03a0
.word 0xb98253a0
.word 0xb902c3a0
.word 0xb98257a0
.word 0xb902c7a0
.word 0xb9825ba0
.word 0xb902cba0
.word 0xb9825fa0
.word 0xb902cfa0
.word 0xf9403bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf901eba0
bl _p_23
.word 0xf9403bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf901e7a0
.word 0xf9419ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_24
.word 0xf9403bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf901dba0
.word 0xf9419fa2
.word 0x910b63a0
.word 0x910523a0
.word 0xb982dba0
.word 0xb9014ba0
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0x3940005e
bl _p_26
.word 0xf9403bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90183a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910b03a0
.word 0x9104e3a0
.word 0xb982c3a0
.word 0xb9013ba0
.word 0xb982c7a0
.word 0xb9013fa0
.word 0xb982cba0
.word 0xb90143a0
.word 0xb982cfa0
.word 0xb90147a0
.word 0xf94183a1
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xbd413bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd413fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4143b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4147b0
.word 0x1e22c203
.word 0x1e624063
.word 0x394002be
bl _p_35
.word 0xf9403bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901a3bf
.word 0x94000005
.word 0xf941a3a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf901bfbe
.word 0xf9403bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfbe
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000440
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42ffb0
.word 0x1e22c200
.word 0xfd01d3a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf9403bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0xbd42fbb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd02ffb0
.word 0xf9403bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42ffb0
.word 0x1e22c200
.word 0xbd42fbb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd02ffb0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf901e7a0
.word 0xf9403bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0x9104c3a0
.word 0xb982d3a0
.word 0xb90133a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x9104a3a0
.word 0xb982dba0
.word 0xb9012ba0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42ffb0
.word 0x1e22c200
.word 0xfd01e3a0
.word 0xbd42efb0
.word 0x1e22c200
.word 0xfd01f7a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_75
.word 0x1e22c000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0x910923a0
.word 0xd2800000
.word 0xb9024bbf
.word 0xb9024fbf
.word 0x910923a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910923a0
.word 0x910483a0
.word 0xb9824ba0
.word 0xb90123a0
.word 0xb9824fa0
.word 0xb90127a0
.word 0xf9403bb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941e7a2
.word 0xfd41dfa0
.word 0x394183a0
.word 0xaa1503f9
.word 0xaa0203f8
.word 0x9104c3a2
.word 0x910903a2
.word 0xb98133a2
.word 0xb90243a2
.word 0xaa0103f6
.word 0x9104a3a1
.word 0x9108e3a1
.word 0xb9812ba1
.word 0xb9023ba1
.word 0xfd01a7a0
.word 0x910483a1
.word 0x9108c3a1
.word 0xb98123a1
.word 0xb90233a1
.word 0xb98127a1
.word 0xb90237a1
.word 0x350004c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910903a0
.word 0x910463a0
.word 0xb98243a0
.word 0xb9011ba0
.word 0xaa1603e0
.word 0x9108e3a0
.word 0x910443a0
.word 0xb9823ba0
.word 0xb90113a0
.word 0xfd41a7a0
.word 0x9108c3a0
.word 0x910423a0
.word 0xb98233a0
.word 0xb9010ba0
.word 0xb98237a0
.word 0xb9010fa0
.word 0xd2800040
.word 0x910463a0
.word 0x9108a3a0
.word 0xb9811ba0
.word 0xb9022ba0
.word 0x910443a0
.word 0x910883a0
.word 0xb98113a0
.word 0xb90223a0
.word 0xfd01a7a0
.word 0x910423a0
.word 0x910863a0
.word 0xb9810ba0
.word 0xb9021ba0
.word 0xb9810fa0
.word 0xb9021fa0
.word 0xd280005e
.word 0xb90353be
.word 0x14000024
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910903a0
.word 0x910403a0
.word 0xb98243a0
.word 0xb90103a0
.word 0xaa1603e0
.word 0x9108e3a0
.word 0x9103e3a0
.word 0xb9823ba0
.word 0xb900fba0
.word 0xfd41a7a0
.word 0x9108c3a0
.word 0x9103c3a0
.word 0xb98233a0
.word 0xb900f3a0
.word 0xb98237a0
.word 0xb900f7a0
.word 0xd2800000
.word 0x910403a0
.word 0x9108a3a0
.word 0xb98103a0
.word 0xb9022ba0
.word 0x9103e3a0
.word 0x910883a0
.word 0xb980fba0
.word 0xb90223a0
.word 0xfd01a7a0
.word 0x9103c3a0
.word 0x910863a0
.word 0xb980f3a0
.word 0xb9021ba0
.word 0xb980f7a0
.word 0xb9021fa0
.word 0xb90353bf
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9108a3a0
.word 0x9103a3a0
.word 0xb9822ba0
.word 0xb900eba0
.word 0xaa1603e0
.word 0x910883a0
.word 0x910383a0
.word 0xb98223a0
.word 0xb900e3a0
.word 0xfd41a7a0
.word 0xfd01e3a0
.word 0x910863a0
.word 0x910363a0
.word 0xb9821ba0
.word 0xb900dba0
.word 0xb9821fa0
.word 0xb900dfa0
.word 0xb98353a0
.word 0xf901e7a0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_82
.word 0xf901eba0
.word 0xf9403bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a5
.word 0xf941eba6
.word 0xfd41e3a0
.word 0x910ac3a7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9103a3a2
.word 0xf94077a2
.word 0xaa1603e3
.word 0x910383a4
.word 0xf94073a4
.word 0x1e624000
.word 0x910363a9
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e624042
bl _p_83
.word 0xf9403bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x910b03a1
.word 0x910323a1
.word 0xb982c3a1
.word 0xb900cba1
.word 0xb982c7a1
.word 0xb900cfa1
.word 0xb982cba1
.word 0xb900d3a1
.word 0xb982cfa1
.word 0xb900d7a1
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_84
.word 0xf9403bb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_85
.word 0x53001c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0x340014c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf901f3a0
bl _p_23
.word 0xf9403bb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf901efa0
.word 0xf941afa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_24
.word 0xf9403bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf901e7a0
.word 0xf941b3a0
.word 0xf901eba0
.word 0xaa1a03e0
.word 0x910843a0
.word 0xf90197a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0xf94197be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa0203e0
.word 0x910843a1
.word 0xf9410ba1
.word 0x3940005e
bl _p_26
.word 0xf9403bb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf901dba0
.word 0xf941b7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9403bb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90187a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910ac3a0
.word 0x9102e3a0
.word 0xb982b3a0
.word 0xb900bba0
.word 0xb982b7a0
.word 0xb900bfa0
.word 0xb982bba0
.word 0xb900c3a0
.word 0xb982bfa0
.word 0xb900c7a0
.word 0xf94187a1
.word 0xaa1503e0
.word 0x9102e3a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x394002be
bl _p_35
.word 0xf9403bb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901bbbf
.word 0x94000005
.word 0xf941bba0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf901c7be
.word 0xf9403bb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xb40002e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7be
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340016e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x910803a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910a43a0
.word 0xb98203a0
.word 0xb90293a0
.word 0xb98207a0
.word 0xb90297a0
.word 0xb9820ba0
.word 0xb9029ba0
.word 0xb9820fa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_88
.word 0x1e22c000
.word 0xfd01f7a0
.word 0xf9403bb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
bl _p_89
.word 0x1e22c000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9403bb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xaa1403e0
.word 0x9107c3a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910a43a0
.word 0xb981f3a0
.word 0xb90293a0
.word 0xb981f7a0
.word 0xb90297a0
.word 0xb981fba0
.word 0xb9029ba0
.word 0xb981ffa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_89
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910783a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910a43a0
.word 0xb981e3a0
.word 0xb90293a0
.word 0xb981e7a0
.word 0xb90297a0
.word 0xb981eba0
.word 0xb9029ba0
.word 0xb981efa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_90
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9403bb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x910743a0
.word 0xd2800000
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0x910743a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_73
.word 0x910743a0
.word 0x9102a3a0
.word 0xb981d3a0
.word 0xb900aba0
.word 0xb981d7a0
.word 0xb900afa0
.word 0xb981dba0
.word 0xb900b3a0
.word 0xb981dfa0
.word 0xb900b7a0
.word 0xf9403bb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
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
bl _p_74
.word 0xf9403bb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x350001c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018fa0
.word 0x1400003a
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xaa1403e0
.word 0x910703a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910a43a0
.word 0xb981c3a0
.word 0xb90293a0
.word 0xb981c7a0
.word 0xb90297a0
.word 0xb981cba0
.word 0xb9029ba0
.word 0xb981cfa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_89
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd41dfa1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9403bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd018fa0
.word 0xfd418fa0
.word 0x1e624010
.word 0xbd0313b0
.word 0xf9403bb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xbd4313b0
.word 0x1e22c200
.word 0xfd01d3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xaa1403e0
.word 0x9106c3a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf959f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910a43a0
.word 0xb981b3a0
.word 0xb90293a0
.word 0xb981b7a0
.word 0xb90297a0
.word 0xb981bba0
.word 0xb9029ba0
.word 0xb981bfa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_89
.word 0x1e22c000
.word 0xfd01f7a0
.word 0xf9403bb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
bl _p_88
.word 0x1e22c000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910683a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910a43a0
.word 0xb981a3a0
.word 0xb90293a0
.word 0xb981a7a0
.word 0xb90297a0
.word 0xb981aba0
.word 0xb9029ba0
.word 0xb981afa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_90
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9403bb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0x910643a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_73
.word 0x910643a0
.word 0x910263a0
.word 0xb98193a0
.word 0xb9009ba0
.word 0xb98197a0
.word 0xb9009fa0
.word 0xb9819ba0
.word 0xb900a3a0
.word 0xb9819fa0
.word 0xb900a7a0
.word 0xf9403bb1
.word 0xf95b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910263a1
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_74
.word 0xf9403bb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3941a3a1
.word 0xa010000
.word 0x340015c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9804ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd01f7a0
.word 0xaa1403e0
.word 0x910603a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910a43a0
.word 0xb98183a0
.word 0xb90293a0
.word 0xb98187a0
.word 0xb90297a0
.word 0xb9818ba0
.word 0xb9029ba0
.word 0xb9818fa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_89
.word 0x1e22c000
.word 0xfd01fba0
.word 0xf9403bb1
.word 0xf95ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd41fba1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf9403bb1
.word 0xf95d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xaa1403e0
.word 0x9105c3a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910a43a0
.word 0xb98173a0
.word 0xb90293a0
.word 0xb98177a0
.word 0xb90297a0
.word 0xb9817ba0
.word 0xb9029ba0
.word 0xb9817fa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_89
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xf9403bb1
.word 0xf95da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910583a0
.word 0xf90197a0
.word 0xaa1403e0
bl _p_87
.word 0xf94197be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403bb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910a43a0
.word 0xb98163a0
.word 0xb90293a0
.word 0xb98167a0
.word 0xb90297a0
.word 0xb9816ba0
.word 0xb9029ba0
.word 0xb9816fa0
.word 0xb9029fa0
.word 0x910a43a0
bl _p_90
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9403bb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0x910543a0
.word 0xd2800000
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0x910543a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_73
.word 0x910543a0
.word 0x910223a0
.word 0xb98153a0
.word 0xb9008ba0
.word 0xb98157a0
.word 0xb9008fa0
.word 0xb9815ba0
.word 0xb90093a0
.word 0xb9815fa0
.word 0xb90097a0
.word 0xf9403bb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910223a1
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4097b0
.word 0x1e22c203
.word 0x1e624063
bl _p_74
.word 0xf9403bb1
.word 0xf95ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0x6b00027f
.word 0x54ff24eb
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Microcharts_Chart_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000fe0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1803e0
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350009c0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1803e0
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000980
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1803e0
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000740
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1803e0
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000500
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1803e0
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002c0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_92
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Invalidate
Microcharts_Chart_Invalidate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9401f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_PlanifyInvalidate
Microcharts_Chart_PlanifyInvalidate:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_94
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_95
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_ObserveInvalidate_TTarget_REF_TTarget_REF_System_Action_1_TTarget_REF
Microcharts_Chart_ObserveInvalidate_TTarget_REF_TTarget_REF_System_Action_1_TTarget_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_96
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002fa0
bl _p_97
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_98
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
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_AnimateAsync_bool_System_Threading_CancellationToken
Microcharts_Chart_AnimateAsync_bool_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_99
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
.word 0x9101a3a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x394063a0
.word 0x390263a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910123a1
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9005fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_100
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910143a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91002000
.word 0x9101a3a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_101
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x91002000
bl _p_102
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_UpdateEntries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry
Microcharts_Chart_UpdateEntries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_99
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
.word 0x910163a0
.word 0xf9400ba1
.word 0xf9005ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90057a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_94
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x9100e3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91002000
.word 0x910163a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_103
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_RaisePropertyChanged_string
Microcharts_Chart_RaisePropertyChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_104
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_T_REF_T_REF__T_REF_string
Microcharts_Chart_Set_T_REF_T_REF__T_REF_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000600
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__cctor
Microcharts_Chart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1312]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_106
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
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

Lme_46:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__ctor
Microcharts_Chart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MinValueb__52_0_Microcharts_ChartEntry
Microcharts_Chart__c__get_MinValueb__52_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MinValueb__52_1_Microcharts_ChartEntry
Microcharts_Chart__c__get_MinValueb__52_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MaxValueb__55_0_Microcharts_ChartEntry
Microcharts_Chart__c__get_MaxValueb__55_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__get_MaxValueb__55_1_Microcharts_ChartEntry
Microcharts_Chart__c__get_MaxValueb__55_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Microcharts_Chart__PlanifyInvalidated__76_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_76
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microcharts_Chart__PlanifyInvalidated__76_MoveNext
Microcharts_Chart__PlanifyInvalidated__76_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
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
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000fba
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540025a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xb4001440
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_108
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000d00
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101e3a1
.word 0xf9404ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910243a1
.word 0xf94023a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_109
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_110
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801900
.word 0xd2801900
bl _p_111
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x91008321
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401321
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_108
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000d20
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910243a1
.word 0xf94023a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_109
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94027b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_110
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_92
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900133f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf9404fa1
bl _p_112
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_114
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
bl _p_115
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Microcharts_Chart__PlanifyInvalidated__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microcharts_Chart__PlanifyInvalidated__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microcharts_Chart__PlanifyInvalidated__76_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_116
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__DisplayClass78_0__ctor
Microcharts_Chart__c__DisplayClass78_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Microcharts_Chart__c__DisplayClass78_0__AnimateAsyncb__0
Microcharts_Chart__c__DisplayClass78_0__AnimateAsyncb__0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0x910123a0
.word 0xf90027bf
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
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002180
.word 0x91004340
bl _p_117
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340003a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000dd
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_120
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0x9101a000
bl _p_120
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x35000240
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_121
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0033a0
.word 0x14000011
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_122
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0033a0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0053b0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xb9803741
.word 0x1e220030
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0xaa1a03e1
.word 0xb9803b41
.word 0xaa1a03e2
.word 0xb9803742
.word 0x4b020021
.word 0x1e220030
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
bl _p_53
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x340002a0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_40
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400050c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x350002c0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_40
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f9
.word 0x1400000e
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x14000007
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x350001b9
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_4f:
.text
ut_80:
add x0, x0, 16
b Microcharts_Chart__AnimateAsyncd__78_MoveNext
.text
	.align 4
	.no_dead_strip Microcharts_Chart__AnimateAsyncd__78_MoveNext
Microcharts_Chart__AnimateAsyncd__78_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
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
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34003c1a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9006fa0
bl _p_124
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a1
.word 0x91008021
.word 0x9101c3a2
.word 0xf9400021
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a1
.word 0xf9401421
.word 0xf9006ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a1
.word 0x3940c021
.word 0x3900c001
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf90067a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90063a0
bl _p_125
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c01
.word 0xf94023a0
.word 0xf9401c00
.word 0x3940c000
.word 0xaa0103f7
.word 0x350000a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800036
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb90036f6
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c01
.word 0xf94023a0
.word 0xf9401c00
.word 0x3940c000
.word 0xaa0103f7
.word 0x350000a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb9003af6
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xb9803800
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xb9803400
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xb9803400
.word 0x1e220010
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_53
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_126
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf90083a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9007fa0
bl _p_128
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_129
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f43e
.word 0x9e6703c0
.word 0x910203a0
.word 0xf9004fa0
.word 0xd282223e
.word 0xf2a2223e
.word 0xf2c2223e
.word 0xf2e7f43e
.word 0x9e6703c0
bl _p_46
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ca0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001440

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9002040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf9400063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf90067a0
.word 0xf94027b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_132
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000d00
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x910223a1
.word 0xf94023a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_133
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910223a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91010000
.word 0xf900001f
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_134
.word 0x53001c00
.word 0xf94027b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_126
.word 0xf94027b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94027b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf9404ba1
bl _p_136
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_114
.word 0x14000021
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
bl _p_137
.word 0xf94027b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_50:
.text
ut_81:
add x0, x0, 16
b Microcharts_Chart__AnimateAsyncd__78_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microcharts_Chart__AnimateAsyncd__78_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microcharts_Chart__AnimateAsyncd__78_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_138
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b Microcharts_Chart__UpdateEntriesd__79_MoveNext
.text
	.align 4
	.no_dead_strip Microcharts_Chart__UpdateEntriesd__79_MoveNext
Microcharts_Chart__UpdateEntriesd__79_MoveNext:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xb900b3bf
.word 0xf9005fbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910283a0
.word 0xf90053bf
.word 0xf90063bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xb900b3a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0x340024e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004de0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9401400
.word 0xb4000240
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900a7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf900a3a0
bl _p_140
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9009fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c01
.word 0x910263a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_117
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35001bc0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9400800
.word 0xb4001a60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_142
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34001820
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9401c01
.word 0x910243a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800001
.word 0x910243a2
.word 0xf9404ba2
bl _p_143
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_108
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000dc0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xb900b3bf
.word 0xb900001f
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910283a1
.word 0x9101a3a1
.word 0xf94053a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9401ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_144
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x9400021d
.word 0xf9406ba0
.word 0xb4000040
bl _p_36
.word 0x1400027d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910283a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_110
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_53
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004620
.word 0x91004021
.word 0xf9401ba2
.word 0xf9401842

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #1528]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_145
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
bl _p_70
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_70
.word 0xf9401fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c01
.word 0x910203a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_117
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35001c00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9400800
.word 0xb4001aa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_142
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34001860
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9401c01
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800021
.word 0x9101e3a2
.word 0xf9403fa2
bl _p_143
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9101c3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94067be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_108
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000e00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd2800039
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900b3be
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910283a1
.word 0x910163a1
.word 0xf94053a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9401ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_144
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x940000c8
.word 0xf9406ba0
.word 0xb4000040
bl _p_36
.word 0x14000128
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_110
.word 0xf9401fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_53
.word 0xf9401fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9401fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540019a0
.word 0x91004021
.word 0xf9401ba2
.word 0xf9401842

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #1528]

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_145
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
bl _p_70
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_70
.word 0xf9401fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_92
.word 0xf9401fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_114
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_36
.word 0x1400001f
.word 0xf9007fbe
.word 0xf9401fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800001
.word 0xf900141f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf94063a1
bl _p_112
.word 0xf9401fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_114
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_115
.word 0xf9401fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_52:
.text
ut_83:
add x0, x0, 16
b Microcharts_Chart__UpdateEntriesd__79_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microcharts_Chart__UpdateEntriesd__79_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microcharts_Chart__UpdateEntriesd__79_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_116
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_get_HoleRadius
Microcharts_DonutChart_get_HoleRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xbd408810
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

Lme_54:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_set_HoleRadius_single
Microcharts_DonutChart_set_HoleRadius_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xbd008810
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

Lme_55:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_get_LabelMode
Microcharts_DonutChart_get_LabelMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xb9808c00
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

Lme_56:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_set_LabelMode_Microcharts_LabelMode
Microcharts_DonutChart_set_LabelMode_Microcharts_LabelMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xb9008c01
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

Lme_57:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_get_GraphPosition
Microcharts_DonutChart_get_GraphPosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xb9809000
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

Lme_58:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_set_GraphPosition_Microcharts_GraphPosition
Microcharts_DonutChart_set_GraphPosition_Microcharts_GraphPosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xb9009001
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

Lme_59:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_DonutChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90077bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00f3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00f7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00fbb0
.word 0xf90083bf
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd010bb0
.word 0xd2800014
.word 0xf9008bbf
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4007120
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xb98053a2
.word 0xb9805ba3
.word 0xaa1703e0
bl _p_146
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900d7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_147
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_85
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340012c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900dba0
bl _p_23
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900d7a0
.word 0xf940aba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x3940005e
bl _p_26
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900d3a0
.word 0xf940afa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900d3a0
.word 0xaa1703e0
.word 0x910323a0
.word 0xf9008fa0
.word 0xaa1703e0
bl _p_87
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf94083a1
.word 0xaa0203e0
.word 0x910323a3
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940005e
bl _p_35
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf900b7be
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900d7a0
.word 0xaa1703e0
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa1703e0
bl _p_87
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xb980bba0
.word 0xb900dba0
.word 0xb980bfa0
.word 0xb900dfa0
.word 0xb980c3a0
.word 0xb900e3a0
.word 0xb980c7a0
.word 0xb900e7a0
.word 0x910363a0
bl _p_88
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102a3a0
.word 0xf9008fa0
.word 0xaa1703e0
bl _p_87
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xb980aba0
.word 0xb900dba0
.word 0xb980afa0
.word 0xb900dfa0
.word 0xb980b3a0
.word 0xb900e3a0
.word 0xb980b7a0
.word 0xb900e7a0
.word 0x910363a0
bl _p_148
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xb9805ba2
.word 0x531f7c40
.word 0xb020000
.word 0x13017c00
.word 0x1e220010
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940003e
bl _p_149
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103fa
.word 0xf90093a0
.word 0xb5000813
.word 0xaa1a03e0
.word 0xf94093a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a20

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf900d7a0
.word 0xf940dba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004860
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900d3a0
.word 0xf940a7a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000022
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf94093a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1a03e0
bl _p_150
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0x1e624010
.word 0xbd00f3b0
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910263a0
.word 0xf9008fa0
.word 0xaa1703e0
bl _p_87
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xb9809ba0
.word 0xb900dba0
.word 0xb9809fa0
.word 0xb900dfa0
.word 0xb980a3a0
.word 0xb900e3a0
.word 0xb980a7a0
.word 0xb900e7a0
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_148
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
.word 0xf9008fa0
.word 0xaa1703e0
bl _p_87
.word 0xf9408fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xb9808ba0
.word 0xb900dba0
.word 0xb9808fa0
.word 0xb900dfa0
.word 0xb98093a0
.word 0xb900e3a0
.word 0xb98097a0
.word 0xb900e7a0
.word 0x910363a0
bl _p_151
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40efa1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd00e7a0
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00eba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_33
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40dfa2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00f7b0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90133a0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa1603e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1603e1
bl _p_21
.word 0xf9012fa0
.word 0xf94033b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd0117a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0127a0
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0123a0
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xbd40f3b0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd011ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x1e22c000
.word 0xfd011fa0
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xbd410bb0
.word 0x1e22c200
.word 0xfd0107a0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0xfd010ba0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0xfd010fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_152
.word 0x1e22c000
.word 0xfd0113a0
.word 0xf94033b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd410ba2
.word 0xfd410fa3
.word 0xfd4113a4
.word 0x1e640863
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_153
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900fba0
bl _p_23
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_24
.word 0xf94033b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf94097a0
.word 0xf900dba0
.word 0xaa1503e1
.word 0x910203a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_26
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900d3a0
.word 0xf9409ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf94033b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1403e0
.word 0xf9408ba2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0x3940007e
bl _p_155
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf900bfbe
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xf94033b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x6b0002df
.word 0x54ffd8ab
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf900c7be
.word 0xf94033b1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_5a:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_DrawCaption_SkiaSharp_SKCanvas_int_int
Microcharts_DonutChart_DrawCaption_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94037b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_156
.word 0x93407c00
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90043a0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb50007f4
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001620
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_150
.word 0x1e22c000
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xb9805ba0
.word 0xf90047a0
.word 0xb98063a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_158
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800005
.word 0xaa1603e6
bl _p_159
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e4
bl _p_160
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_5b:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart_DrawCaptionLeftAndRight_SkiaSharp_SKCanvas_int_int_bool
Microcharts_DonutChart_DrawCaptionLeftAndRight_SkiaSharp_SKCanvas_int_int_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008bb0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008fb0
.word 0xd280001a
.word 0xd2800019
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_3
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0203f7
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003260

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540030a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_150
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9403bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e624010
.word 0xbd008bb0
.word 0xf9403bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90057a0
bl _p_161
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90053a0
bl _p_161
.word 0xf9403bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_3
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1303e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1303e1
bl _p_21
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xaa0103e0
.word 0xaa1503e0
.word 0x394002be
bl _p_162
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408fb0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9403bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9403bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e612800
.word 0x1e624010
.word 0xbd008fb0
.word 0xf9403bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_3
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00027f
.word 0x540008aa
.word 0xf9403bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408fb0
.word 0x1e22c201
.word 0xbd408bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621800
.word 0x1e612000
.word 0x54fff08c
.word 0xf9403bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9403bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_3
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1303e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1303e1
bl _p_21
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1403e0
.word 0xaa0103e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_162
.word 0xf9403bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_3
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00027f
.word 0x54fff64b
.word 0xf9403bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_163
.word 0xf9403bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1503e0
.word 0xd2800000
.word 0x3941a3a6
.word 0xaa1603e0
.word 0xaa1503e4
.word 0xd2800005
bl _p_159
.word 0xf9403bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb98063a3
.word 0xaa1403e0
.word 0xd2800020
.word 0x3941a3a6
.word 0xaa1603e0
.word 0xaa1403e4
.word 0xd2800025
bl _p_159
.word 0xf9403bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_5c:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__ctor
Microcharts_DonutChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008b50
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9008f5e
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__cctor
Microcharts_DonutChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1784]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_165
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1632]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__ctor
Microcharts_DonutChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1800]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__DrawContentb__12_0_Microcharts_ChartEntry
Microcharts_DonutChart__c__DrawContentb__12_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__DrawCaptionb__13_0_Microcharts_ChartEntry
Microcharts_DonutChart__c__DrawCaptionb__13_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microcharts_DonutChart__c__DrawCaptionLeftAndRightb__14_0_Microcharts_ChartEntry
Microcharts_DonutChart__c__DrawCaptionLeftAndRightb__14_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__ctor
Microcharts_LineChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a350
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900a75e
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800400
.word 0xd280041e
.word 0x3902a35e
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_2
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineSize
Microcharts_LineChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xbd40a010
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

Lme_64:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineSize_single
Microcharts_LineChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xbd00a010
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

Lme_65:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineMode
Microcharts_LineChart_get_LineMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xb980a400
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
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineMode_Microcharts_LineMode
Microcharts_LineChart_set_LineMode_Microcharts_LineMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900a401
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
	.align 4
	.no_dead_strip Microcharts_LineChart_get_LineAreaAlpha
Microcharts_LineChart_get_LineAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0x3942a000
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

Lme_68:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_LineAreaAlpha_byte
Microcharts_LineChart_set_LineAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0x394063a1
.word 0x3902a001
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

Lme_69:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_get_EnableYFadeOutGradient
Microcharts_LineChart_get_EnableYFadeOutGradient:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0x3942a400
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

Lme_6a:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_set_EnableYFadeOutGradient_bool
Microcharts_LineChart_set_EnableYFadeOutGradient_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0x3902a401
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

Lme_6b:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_LineChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bfb0
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xd280001a
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4004420
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540042c0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004100
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf90093a0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa1703e1
.word 0xf90083a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_8
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf9408ba2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d40
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94073a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa1703e1
.word 0xf90093a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0x93407c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_11
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102c3a0
.word 0xb980aba0
.word 0xb900b3a0
.word 0xb980afa0
.word 0xb900b7a0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102c3a0
bl _p_12
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_13
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9102c3a0
.word 0x910283a0
.word 0xb980b3a0
.word 0xb900a3a0
.word 0xb980b7a0
.word 0xb900a7a0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0xbd40bfb0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_14
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x9102c3a0
.word 0x910263a0
.word 0xb980b3a0
.word 0xb9009ba0
.word 0xb980b7a0
.word 0xb9009fa0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910263a3
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_166
.word 0xf94037b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0x9102c3a0
.word 0x910243a0
.word 0xb980b3a0
.word 0xb90093a0
.word 0xb980b7a0
.word 0xb90097a0
.word 0xaa1703e0
.word 0x910243a3
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
bl _p_167
.word 0xf94037b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0xaa1703e0
bl _p_17
.word 0xf94037b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0x9102c3a0
.word 0x910223a0
.word 0xb980b3a0
.word 0xb9008ba0
.word 0xb980b7a0
.word 0xb9008fa0
.word 0xb98063a5
.word 0xbd40bfb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910223a6
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_18
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e4
.word 0x9102c3a0
.word 0x910203a0
.word 0xb980b3a0
.word 0xb90083a0
.word 0xb980b7a0
.word 0xb90087a0
.word 0xb98063a5
.word 0xbd40bbb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e3
.word 0x910203a6
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_19
.word 0xf94037b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_6c:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize
Microcharts_LineChart_DrawLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf90093bf
.word 0xf90097bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xf9404bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004f4d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34004ce0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900dba0
bl _p_23
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d7a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_24
.word 0xf9404bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xaa1303e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0
.word 0xaa1303e0
.word 0x910343a1
.word 0xf9406ba1
.word 0x3940027e
bl _p_26
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_169
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9404bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_170
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900c3a0
.word 0xf9409fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90093a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2801fe2
bl _p_171
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90097a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9404bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_22
.word 0xf900cba0
bl _p_173
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x9103e3a0
.word 0xf900a3a0
.word 0xaa1a03e0
bl _p_174
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940003e
bl _p_175
.word 0xf9404bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9014ba0
.word 0x1400000e
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x51000400
.word 0xb9014ba0
.word 0xb9814ba0
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9404bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa1503e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1503e1
bl _p_21
.word 0xf9404bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa1503e1
.word 0x110006a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_21
.word 0xf9404bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0x910323a3
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
bl _p_176
.word 0xf9404bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xb980dba0
.word 0xb90103a0
.word 0xb980dfa0
.word 0xb90107a0
.word 0xb980e3a0
.word 0xb9010ba0
.word 0xb980e7a0
.word 0xb9010fa0
.word 0xb980eba0
.word 0xb90113a0
.word 0xb980efa0
.word 0xb90117a0
.word 0xb980f3a0
.word 0xb9011ba0
.word 0xb980f7a0
.word 0xb9011fa0
.word 0xf9404bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a0
.word 0x91002000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910403a0
.word 0x91006000
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800400
.word 0xb900bfa0
.word 0x910403a0
.word 0x91004000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0xaa1703e0
.word 0x910303a1
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40c7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40b7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x394002fe
bl _p_177
.word 0xf9404bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001629
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0
.word 0xaa1703e0
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0x394002fe
bl _p_178
.word 0xf9404bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54ffdf6b
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1703e0
.word 0xf94093a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x3940007e
bl _p_155
.word 0xf9404bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abbf
.word 0x9400000a
.word 0xf940aba0
.word 0xb4000040
bl _p_36
.word 0xf900afbf
.word 0x9400002c
.word 0xf940afa0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.word 0xf900b3be
.word 0xf9404bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.word 0xf900bbbe
.word 0xf9404bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_6d:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_DrawArea_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single
Microcharts_LineChart_DrawArea_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___SkiaSharp_SKSize_single:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xd2800017
.word 0xd2800016
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xd2800015
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0x53001c00
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54006bed
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54006a0d
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900f7a0
bl _p_23
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900f3a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_24
.word 0xf9404fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900efa0
.word 0xaa1303e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0
.word 0xaa1303e0
.word 0x910363a1
.word 0xf9406fa1
.word 0x3940027e
bl _p_26
.word 0xf9404fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900eba0
.word 0xf940afa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf9404fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0x53001c00
.word 0xf900f7a0
.word 0xf9404fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00fba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf9404fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e610800
.word 0x9e790002
.word 0x53001c42
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_171
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0x53001c00
.word 0xf900f7a0
.word 0xf9404fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00fba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_40
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf9404fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e610800
.word 0x9e790002
.word 0x53001c42
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_180
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900aba0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf900efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_181
.word 0x53001c00
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xf900b3a1
.word 0x350000c0
.word 0xf940b3a1
.word 0xf940a7a0
.word 0xf900b3a1
.word 0xf900b7a0
.word 0x14000011
.word 0xf940b3a0
.word 0xf900efa0
.word 0xf940aba0
.word 0xf940a7a1
.word 0xd28000e2
.word 0xd28000e2
bl _p_182
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xf900b3a1
.word 0xf900b7a0
.word 0xf940b3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9404fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_22
.word 0xf90107a0
bl _p_173
.word 0xf9404fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900f3a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x910443a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_174
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9104e3a0
.word 0xb98113a0
.word 0xb9013ba0
.word 0xb98117a0
.word 0xb9013fa0
.word 0x9104e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd0103a0
.word 0xf9404fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xfd4103a0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940003e
bl _p_183
.word 0xf9404fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900efa0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x910423a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_174
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x910423a2
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940003e
bl _p_178
.word 0xf9404fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9017ba0
.word 0x1400000e
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x51000400
.word 0xb9017ba0
.word 0xb9817ba0
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9404fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900efa0
.word 0xf9404fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa1503e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1503e1
bl _p_21
.word 0xf9404fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa1503e1
.word 0x110006a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_21
.word 0xf9404fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910343a0
.word 0xb98053a0
.word 0xb900d3a0
.word 0xb98057a0
.word 0xb900d7a0
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0x910343a3
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
bl _p_176
.word 0xf9404fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xb980eba0
.word 0xb9011ba0
.word 0xb980efa0
.word 0xb9011fa0
.word 0xb980f3a0
.word 0xb90123a0
.word 0xb980f7a0
.word 0xb90127a0
.word 0xb980fba0
.word 0xb9012ba0
.word 0xb980ffa0
.word 0xb9012fa0
.word 0xb98103a0
.word 0xb90133a0
.word 0xb98107a0
.word 0xb90137a0
.word 0xf9404fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910463a0
.word 0x91002000
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0
.word 0x910463a0
.word 0x91006000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800400
.word 0xb900c7a0
.word 0x910463a0
.word 0x91004000
.word 0x9102e3a1
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800400
.word 0xb900bfa0
.word 0xaa1703e0
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910303a1
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40bfb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x394002fe
bl _p_177
.word 0xf9404fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0x93407c00
.word 0xf900eba0
.word 0xf9404fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002369
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0xaa1703e0
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x394002fe
bl _p_178
.word 0xf9404fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54ffdf6b
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0x910383a0
.word 0xf900bba0
.word 0xaa1a03e0
bl _p_184
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9104e3a0
.word 0xb980e3a0
.word 0xb9013ba0
.word 0xb980e7a0
.word 0xb9013fa0
.word 0x9104e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd010ba0
.word 0xf9404fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
.word 0x394002fe
bl _p_185
.word 0xf9404fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_186
.word 0xf9404fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1703e0
.word 0xf940a3a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x3940007e
bl _p_155
.word 0xf9404fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c3bf
.word 0x9400000f
.word 0xf940c3a0
.word 0xb4000040
bl _p_36
.word 0xf900c7bf
.word 0x94000031
.word 0xf940c7a0
.word 0xb4000040
bl _p_36
.word 0xf900cbbf
.word 0x94000053
.word 0xf940cba0
.word 0xb4000040
bl _p_36
.word 0x14000076
.word 0xf900cfbe
.word 0xf9404fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.word 0xf900d7be
.word 0xf9404fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7be
.word 0xd61f03c0
.word 0xf900dfbe
.word 0xf9404fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb40002e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfbe
.word 0xd61f03c0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_6e:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_CalculateCubicInfo_SkiaSharp_SKPoint___int_SkiaSharp_SKSize
Microcharts_LineChart_CalculateCubicInfo_SkiaSharp_SKPoint___int_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd0033a0
.word 0xbd0037a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0x910523a0
.word 0xd2800000
.word 0xb9014bbf
.word 0xb9014fbf
.word 0x910503a0
.word 0xd2800000
.word 0xb90143bf
.word 0xb90147bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002209
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800400
.word 0xb900f7a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54002009
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800400
.word 0xb900efa0
.word 0x9103a3a0
.word 0x910523a0
.word 0xb980eba0
.word 0xb9014ba0
.word 0xb980efa0
.word 0xb9014fa0
.word 0x910503a0
.word 0xf900b3a0
.word 0x9100c3a0
bl _p_28
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xfd40b7a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0xf9403bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9104a3a0
.word 0xb980f3a0
.word 0xb9012ba0
.word 0xb980f7a0
.word 0xb9012fa0
.word 0x9104a3a0
.word 0x910383a0
.word 0xb9812ba0
.word 0xb900e3a0
.word 0xb9812fa0
.word 0xb900e7a0
.word 0x9104a3a0
.word 0x910363a0
.word 0xb9812ba0
.word 0xb900dba0
.word 0xb9812fa0
.word 0xb900dfa0
.word 0x910503a0
.word 0x910343a0
.word 0xb98143a0
.word 0xb900d3a0
.word 0xb98147a0
.word 0xb900d7a0
.word 0x910483a0
.word 0xf900aba0
.word 0x910363a0
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40dfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910343a0
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_187
.word 0xf940abbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9104e3a0
.word 0xb98123a0
.word 0xb9013ba0
.word 0xb98127a0
.word 0xb9013fa0
.word 0x910523a0
.word 0x910323a0
.word 0xb9814ba0
.word 0xb900cba0
.word 0xb9814fa0
.word 0xb900cfa0
.word 0x910503a0
.word 0x910303a0
.word 0xb98143a0
.word 0xb900c3a0
.word 0xb98147a0
.word 0xb900c7a0
.word 0x910463a0
.word 0xf900aba0
.word 0x910323a0
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910303a0
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_188
.word 0xf940abbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9104c3a0
.word 0xb9811ba0
.word 0xb90133a0
.word 0xb9811fa0
.word 0xb90137a0
.word 0x9104e3a0
.word 0x9102e3a0
.word 0xb9813ba0
.word 0xb900bba0
.word 0xb9813fa0
.word 0xb900bfa0
.word 0x910523a0
.word 0x9102c3a0
.word 0xb9814ba0
.word 0xb900b3a0
.word 0xb9814fa0
.word 0xb900b7a0
.word 0x9104c3a0
.word 0x9102a3a0
.word 0xb98133a0
.word 0xb900aba0
.word 0xb98137a0
.word 0xb900afa0
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0x9103e3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x910383a1
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40b7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40afb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_189
.word 0x9103e3a0
.word 0x910223a0
.word 0xb980fba0
.word 0xb9008ba0
.word 0xb980ffa0
.word 0xb9008fa0
.word 0xb98103a0
.word 0xb90093a0
.word 0xb98107a0
.word 0xb90097a0
.word 0xb9810ba0
.word 0xb9009ba0
.word 0xb9810fa0
.word 0xb9009fa0
.word 0xb98113a0
.word 0xb900a3a0
.word 0xb98117a0
.word 0xb900a7a0
.word 0xf9403bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
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
.word 0xf9403bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_6f:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_CreateXGradient_SkiaSharp_SKPoint___byte
Microcharts_LineChart_CreateXGradient_SkiaSharp_SKPoint___byte:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf90067a0
bl _p_190
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390042e0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_174
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e624010
.word 0xbd0083b0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_184
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xb9806fa0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e624010
.word 0xbd0087b0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4083b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4087b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_3
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_191
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_192
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xd2800001
.word 0x910143a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_193
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_70:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart_CreateYGradient_SkiaSharp_SKPoint___byte
Microcharts_LineChart_CreateYGradient_SkiaSharp_SKPoint___byte:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e40

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c80
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf90063a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_194
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0x1e220010
.word 0x1e22c201
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910263a0
.word 0x9101e3a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xb9809fa0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800041
bl _p_195
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x394163a1
.word 0x910243a2
.word 0xf9005ba2
bl _p_41
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a09
.word 0x910243a2
.word 0x91008021
.word 0xb98093a2
.word 0xb9000022
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800001
.word 0x910223a1
.word 0xf9005ba1
.word 0xd2800001
bl _p_41
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0x910223a2
.word 0x91009021
.word 0xb9808ba2
.word 0xb9000022
.word 0xd2800001
.word 0xd2800001
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd407fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_193
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_71:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__cctor
Microcharts_LineChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_196
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1920]
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

Lme_72:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__ctor
Microcharts_LineChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2184]
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

Lme_73:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DrawContentb__17_0_Microcharts_ChartEntry
Microcharts_LineChart__c__DrawContentb__17_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DrawContentb__17_1_Microcharts_ChartEntry
Microcharts_LineChart__c__DrawContentb__17_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__CreateYGradientb__22_0_SkiaSharp_SKPoint
Microcharts_LineChart__c__CreateYGradientb__22_0_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0x910063a0
bl _p_29
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DisplayClass21_0__ctor
Microcharts_LineChart__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2216]
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

Lme_77:
.text
	.align 4
	.no_dead_strip Microcharts_LineChart__c__DisplayClass21_0__CreateXGradientb__0_Microcharts_ChartEntry
Microcharts_LineChart__c__DisplayClass21_0__CreateXGradientb__0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
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
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0x39404021
.word 0x910123a2
.word 0xf90033a2
bl _p_41
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microcharts_PieChart__ctor
Microcharts_PieChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2232]
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
bl _p_197
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_198
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

Lme_79:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__ctor
Microcharts_PointChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009350
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900975e
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x3902635e
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_199
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_200
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointSize
Microcharts_PointChart_get_PointSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xbd409010
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointSize_single
Microcharts_PointChart_set_PointSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xbd009010
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

Lme_7c:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointMode
Microcharts_PointChart_get_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xb9809400
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointMode_Microcharts_PointMode
Microcharts_PointChart_set_PointMode_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xb9009401
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

Lme_7e:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_PointAreaAlpha
Microcharts_PointChart_get_PointAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39426000
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_PointAreaAlpha_byte
Microcharts_PointChart_set_PointAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0x39026001
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

Lme_80:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_LabelOrientation
Microcharts_PointChart_get_LabelOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xb9808800
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

Lme_81:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_LabelOrientation_Microcharts_Orientation
Microcharts_PointChart_set_LabelOrientation_Microcharts_Orientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0x340000ba
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800040
.word 0xd2800057
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008b17
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_ValueLabelOrientation
Microcharts_PointChart_get_ValueLabelOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xb9808c00
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

Lme_83:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_set_ValueLabelOrientation_Microcharts_Orientation
Microcharts_PointChart_set_ValueLabelOrientation_Microcharts_Orientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0x340000ba
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800040
.word 0xd2800057
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008f17
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_get_ValueRange
Microcharts_PointChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2328]
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
bl _p_201
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_PointChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00afb0
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0xd280001a
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90073a0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4003f40
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003de0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c20
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa1703e1
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_8
.word 0x93407c00
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf94083a2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a20

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002860
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.word 0xf900afa0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_6
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_7
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1703e1
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1703e0
bl _p_9
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd00afb0
.word 0xf94037b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba1
.word 0xb98063a2
.word 0xbd40abb0
.word 0x1e22c200
.word 0xbd40afb0
.word 0x1e22c201
.word 0x910263a0
.word 0xf90067a0
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_11
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910283a0
.word 0xb9809ba0
.word 0xb900a3a0
.word 0xb9809fa0
.word 0xb900a7a0
.word 0xf94037b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910283a0
bl _p_12
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xbd40afb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0x1e624000
.word 0x1e624021
bl _p_13
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd00b3b0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910283a0
.word 0x910243a0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xb980a7a0
.word 0xb90097a0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0xbd40afb0
.word 0x1e22c203
.word 0xaa1703e0
.word 0x910243a1
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_14
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xaa1703e0
.word 0x1e624000
bl _p_203
.word 0xf94037b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1a03e2
.word 0xaa1703e0
bl _p_17
.word 0xf94037b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0xb98063a5
.word 0xbd40afb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0x910223a6
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_18
.word 0xf94037b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e4
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0
.word 0xb98063a5
.word 0xbd40abb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e3
.word 0x910203a6
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_19
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_86:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateYOrigin_single_single
Microcharts_PointChart_CalculateYOrigin_single_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000268
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0023a0
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
.word 0x14000056
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e0
.word 0x540002cb
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0x1400002d
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0x1e621821
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0xfd0023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateItemSize_int_int_single_single
Microcharts_PointChart_CalculateItemSize_int_int_single_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90033a1
.word 0xf90037a2
.word 0xbd0073a0
.word 0xbd007ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94043b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90077a0
.word 0xf94043b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb98063a1
.word 0x1e220030
.word 0x1e22c200
.word 0xfd0067a0
.word 0xaa0003e1
.word 0x11000400
.word 0x1e220010
.word 0x1e22c200
.word 0xfd006ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94043b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0x1e620821
.word 0x1e613800
.word 0xaa1703e0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0xfd005ba0
.word 0xb9806ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94043b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e623821
.word 0xbd4073b0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e624030
.word 0xbd00abb0
.word 0xbd40abb0
.word 0x1e22c201
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_205
.word 0x910283a0
.word 0x910263a0
.word 0xb980a3a0
.word 0xb9009ba0
.word 0xb980a7a0
.word 0xb9009fa0
.word 0xf94043b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910083a0
.word 0xb9809ba0
.word 0xb90023a0
.word 0xb9809fa0
.word 0xb90027a0
.word 0xf94043b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculatePoints_SkiaSharp_SKSize_single_single
Microcharts_PointChart_CalculatePoints_SkiaSharp_SKSize_single_single:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xbd006ba2
.word 0xbd0073a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00a3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00a7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9005ba0
bl _p_206
.word 0xf9403fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9403fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ea
.word 0xf9403fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf900aba0
.word 0xf9403fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa1803e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1803e1
bl _p_21
.word 0xf900a7a0
.word 0xf9403fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0x1e624010
.word 0xbd00a3b0
.word 0xf9403fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9403fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_28
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9403fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xfd008ba0
.word 0xaa1803e0
.word 0x1e220310
.word 0x1e22c200
.word 0xfd008fa0
.word 0x9100a3a0
bl _p_28
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9403fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9403fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x1e632842
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073b0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9403fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xbd406bb0
.word 0x1e22c201
.word 0xbd4073b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9403fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_204
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9403fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e611800
.word 0xfd006fa0
.word 0x9100a3a0
bl _p_12
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9403fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e610800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9403fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x1e630842
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd00abb0
.word 0xf9403fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0xf9403fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a0
.word 0x910243a0
.word 0xb9809ba0
.word 0xb90093a0
.word 0xb9809fa0
.word 0xb90097a0
.word 0xaa1903e0
.word 0x910243a1
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940033e
bl _p_207
.word 0xf9403fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf900afa0
.word 0xf9403fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00031f
.word 0x54ffdf2b
.word 0xf9403fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_208
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9403fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawHeader_SkiaSharp_SKCanvas_string___SkiaSharp_SKRect___SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single
Microcharts_PointChart_DrawHeader_SkiaSharp_SKCanvas_string___SkiaSharp_SKRect___SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xf90043a5
.word 0xbd008ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9008fa0
bl _p_209
.word 0xf9404bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001a90
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x91004280
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xf90087a0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001660
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_210
.word 0xf9007fa0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_211
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_3
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ce0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_191
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_192
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xd2800020
.word 0x910103a0
.word 0x9102a3a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0xb98083a0
.word 0x1e220010
.word 0x1e22c202
.word 0xaa1503e0
.word 0xd2800027
.word 0x9102a3a9
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_212
.word 0xf9404bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_8a:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawFooter_SkiaSharp_SKCanvas_string___SkiaSharp_SKRect___SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single
Microcharts_PointChart_DrawFooter_SkiaSharp_SKCanvas_string___SkiaSharp_SKRect___SkiaSharp_SKPoint___SkiaSharp_SKSize_int_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xf90043a5
.word 0xbd008ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9008fa0
bl _p_213
.word 0xf9404bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98083a0
.word 0xb9001a80
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001e90
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x91004280
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xf90087a0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001680
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2496]
bl _p_210
.word 0xf9007fa0
.word 0xf9404bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_211
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_3
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2584]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_191
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_192
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xd2800000
.word 0x910103a0
.word 0x9102a3a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0xaa1403e0
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c202
.word 0xaa1503e0
.word 0xd2800007
.word 0x9102a3a9
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_212
.word 0xf9404bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_8b:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawPoints_SkiaSharp_SKCanvas_SkiaSharp_SKPoint__
Microcharts_PointChart_DrawPoints_SkiaSharp_SKCanvas_SkiaSharp_SKPoint__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x340013e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_214
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1703e1
bl _p_21
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x910143a0
.word 0xb9806ba0
.word 0xb90053a0
.word 0xb9806fa0
.word 0xb90057a0
.word 0xaa0103e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_214
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xfd4047a2
.word 0xaa1903e0
.word 0x910143a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a1
.word 0xf94033a1
.word 0x1e624042
bl _p_216
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffef8b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_8c:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawPointAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___single
Microcharts_PointChart_DrawPointAreas_SkiaSharp_SKCanvas_SkiaSharp_SKPoint___single:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xbd005ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00f3b0
.word 0xf9007fbf
.word 0x910383a0
.word 0xb900e3bf
.word 0xf90083bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9801820
.word 0x34005560
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540052cd
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400027a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa1703e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1703e1
bl _p_21
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800400
.word 0xb9008fa0
.word 0x910223a0
.word 0x9103a3a0
.word 0xb9808ba0
.word 0xb900eba0
.word 0xb9808fa0
.word 0xb900efa0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd00dba0
.word 0x9103a3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e624000
.word 0x1e624021
bl _p_30
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0x1e624010
.word 0xbd00f3b0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910363a0
.word 0x910203a0
.word 0xb980dba0
.word 0xb90083a0
.word 0xb980dfa0
.word 0xb90087a0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0x9103a3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910343a0
.word 0x9101e3a0
.word 0xb980d3a0
.word 0xb9007ba0
.word 0xb980d7a0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800041
bl _p_195
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xd2800000
.word 0xaa1603e1
.word 0x910323a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a0
.word 0xb980cba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900c7a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
.word 0x910303a2
.word 0xf9008ba2
bl _p_41
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b09
.word 0x910303a2
.word 0x91008021
.word 0xb980c3a2
.word 0xb9000022
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900afa0
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xd2800020
.word 0xaa1603e1
.word 0x9102e3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910383a0
.word 0xb980bba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf900bba0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xd28aaac2
.word 0xf2aaaaa2
.word 0x93407c21
.word 0xd28aaade
.word 0xf2aaaabe
.word 0x9b1e7c21
.word 0x9360fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0x53001c21
.word 0x9102c3a2
.word 0xf9008ba2
bl _p_41
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540032e9
.word 0x9102c3a2
.word 0x91009021
.word 0xb980b3a2
.word 0xb9000022
.word 0xd2800001
.word 0xd2800001
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd407fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_193
.word 0xf900aba0
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900bfa0
bl _p_23
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900bba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_24
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0x9102a3a0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_25
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910383a0
.word 0xb980aba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xf900b3a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0x910283a2
.word 0xf9008ba2
bl _p_41
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0x3940005e
bl _p_26
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd010ba0
.word 0x9103a3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd40cfa1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd4107a1
.word 0x1e624000
.word 0x1e624021
bl _p_32
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103a3a0
bl _p_27
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd00eba0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xfd00efa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xbd410bb0
.word 0x1e22c203
.word 0x910243a0
.word 0xf9008ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0x910243a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_35
.word 0xf94033b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fbf
.word 0x9400000a
.word 0xf9408fa0
.word 0xb4000040
bl _p_36
.word 0xf90093bf
.word 0x9400002c
.word 0xf94093a0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.word 0xf90097be
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097be
.word 0xd61f03c0
.word 0xf9009fbe
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xb9801820
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffaf4b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_8d:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_DrawLabels_SkiaSharp_SKCanvas_string___SkiaSharp_SKPoint___SkiaSharp_SKRect___SkiaSharp_SKColor___Microcharts_Orientation_bool_SkiaSharp_SKSize_single
Microcharts_PointChart_DrawLabels_SkiaSharp_SKCanvas_string___SkiaSharp_SKPoint___SkiaSharp_SKRect___SkiaSharp_SKColor___Microcharts_Orientation_bool_SkiaSharp_SKSize_single:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xbd0063a0
.word 0xbd0067a1
.word 0xbd00a3a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90057b0
.word 0xf9400211
.word 0xf9005bb1
.word 0xd280001a
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9007fbf
.word 0xf90083bf
.word 0x910383a0
.word 0xd2800000
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd010bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd010fb0
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x34006680
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf94057b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000318
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_3
.word 0xf900afa0
.word 0xf94057b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa1a03e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1a03e1
bl _p_21
.word 0xf900aba0
.word 0xf94057b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540062a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0x910363a2
.word 0xb9800002
.word 0xb900dba2
.word 0xb9800400
.word 0xb900dfa0
.word 0x910363a0
.word 0x9103c3a0
.word 0xb980dba0
.word 0xb900f3a0
.word 0xb980dfa0
.word 0xb900f7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf900a7a0
.word 0xf94057b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_77
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94057b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35005920
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf900a3a0
.word 0xaa1403e1
bl _p_147
.word 0xf94057b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9007fa0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900a3a0
bl _p_23
.word 0xf94057b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900aba0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_75
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94057b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_217
.word 0xf94057b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf94057b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005249
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0
.word 0xaa0203e0
.word 0x910343a1
.word 0xf9406ba1
.word 0x3940005e
bl _p_26
.word 0xf94057b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_86
.word 0xf94057b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_82
.word 0xf900a3a0
.word 0xf94057b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_218
.word 0xf94057b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54004a69
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c00
.word 0xb900cfa0
.word 0x910303a0
.word 0x910383a0
.word 0xb980c3a0
.word 0xb900e3a0
.word 0xb980c7a0
.word 0xb900e7a0
.word 0xb980cba0
.word 0xb900eba0
.word 0xb980cfa0
.word 0xb900efa0
.word 0xf94057b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54004649
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94057b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000f21
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf94057b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x1e624010
.word 0xbd010bb0
.word 0xf94057b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x34000320
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd410bb0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910383a0
bl _p_148
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94057b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e613800
.word 0x1e624010
.word 0xbd010bb0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2a8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
.word 0x3940029e
bl _p_219
.word 0xf94057b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xbd410bb0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x9103c3a0
bl _p_27
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94057b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0x1e614000
.word 0xfd00bba0
.word 0x910383a0
bl _p_151
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf94057b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0xaa1403e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940029e
bl _p_149
.word 0xf94057b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000108
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
bl _p_148
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf94057b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_28
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94057b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e612000
.word 0x54000740
.word 0x5400072b
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800060
.word 0xaa1903e0
.word 0xb9801320
.word 0xf900afa0
.word 0xf94057b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xd2800060
bl _p_220
.word 0x93407c00
.word 0xf900aba0
.word 0xf94057b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_221
.word 0xf900a7a0
.word 0xf94057b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f9
.word 0xf94057b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf94083a3
.word 0xaa0103e0
.word 0x910383a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.word 0x1e22c000
.word 0xf94057b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
bl _p_148
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf94057b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_28
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94057b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e612000
.word 0x54000740
.word 0x5400072b
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xb9801320
.word 0xf900afa0
.word 0xf94057b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xd2800020
bl _p_220
.word 0x93407c00
.word 0xf900aba0
.word 0xf94057b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_221
.word 0xf900a7a0
.word 0xf94057b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f9
.word 0xf94057b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf94083a3
.word 0xaa0103e0
.word 0x910383a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.word 0x1e22c000
.word 0xf94057b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_29
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf94057b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x1e624010
.word 0xbd010fb0
.word 0xf94057b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x34000320
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd410fb0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0x910383a0
bl _p_151
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94057b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x1e613800
.word 0x1e624010
.word 0xbd010fb0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9103c3a0
bl _p_27
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf94057b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
bl _p_148
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf94057b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xbd410fb0
.word 0x1e22c201
.word 0xaa1403e0
.word 0x1e624000
.word 0x1e624021
.word 0x3940029e
bl _p_149
.word 0xf94057b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xf94083a2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0x1e624000
.word 0x1e624021
.word 0x3940029e
bl _p_223
.word 0xf94057b1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bbf
.word 0x9400000a
.word 0xf9408ba0
.word 0xb4000040
bl _p_36
.word 0xf9008fbf
.word 0x9400002c
.word 0xf9408fa0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.word 0xf90093be
.word 0xf94057b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093be
.word 0xd61f03c0
.word 0xf9009bbe
.word 0xf94057b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb40002e0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54ff9b8b
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_8e:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_CalculateFooterHeaderHeight_SkiaSharp_SKRect___Microcharts_Orientation
Microcharts_PointChart_CalculateFooterHeaderHeight_SkiaSharp_SKRect___Microcharts_Orientation:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0073b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0077b0
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0x1e624010
.word 0xbd0073b0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002340

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002180
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xf90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_224
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001660
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001141
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f4
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9400000
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540014c0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_225
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd0077b0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4077b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000820
.word 0x5400080b
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073b0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xbd4077b0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4047a1
.word 0xfd4057a2
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073b0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4047a1
.word 0xfd4057a2
.word 0x1e622821
.word 0x1e612800
.word 0x1e624010
.word 0xbd0073b0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073b0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_8f:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart_MeasureLabels_string__
Microcharts_PointChart_MeasureLabels_string__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003ba0
bl _p_226
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf90033a0
bl _p_23
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400fa0
bl _p_75
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_217
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001040
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2752]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_227
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2784]
bl _p_228
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0x1400002a
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb4000300
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_90:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__cctor
Microcharts_PointChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2792]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_229
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2352]
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

Lme_91:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__ctor
Microcharts_PointChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_92:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DrawContentb__23_0_Microcharts_ChartEntry
Microcharts_PointChart__c__DrawContentb__23_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DrawContentb__23_1_Microcharts_ChartEntry
Microcharts_PointChart__c__DrawContentb__23_1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf90023a0
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
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__CalculateFooterHeaderHeightb__32_0_Microcharts_ChartEntry
Microcharts_PointChart__c__CalculateFooterHeaderHeightb__32_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_77
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__CalculateFooterHeaderHeightb__32_1_SkiaSharp_SKRect
Microcharts_PointChart__c__CalculateFooterHeaderHeightb__32_1_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_148
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass27_0__ctor
Microcharts_PointChart__c__DisplayClass27_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2848]
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

Lme_97:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass27_0__DrawHeaderb__0_SkiaSharp_SKPoint
Microcharts_PointChart__c__DisplayClass27_0__DrawHeaderb__0_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd005fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_27
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401b50
.word 0x1e22c200
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_33
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0x1e623821
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x9102e3a0
.word 0x9102c3a0
.word 0xb980bba0
.word 0xb900b3a0
.word 0xb980bfa0
.word 0xb900b7a0
.word 0xf9404fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910063a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass27_0__DrawHeaderb__1_Microcharts_ChartEntry
Microcharts_PointChart__c__DisplayClass27_0__DrawHeaderb__1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xb9005bbf
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
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xb98053a0
.word 0xb9005ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9003ba0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf94013a0
.word 0xf9400800
bl _p_40
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910123a2
.word 0xf90033a2
bl _p_41
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass28_0__ctor
Microcharts_PointChart__c__DisplayClass28_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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

Lme_9a:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass28_0__DrawFooterb__0_SkiaSharp_SKPoint
Microcharts_PointChart__c__DisplayClass28_0__DrawFooterb__0_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd005fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_27
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x1e220010
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd401f50
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_33
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0x1e622821
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x9102e3a0
.word 0x9102c3a0
.word 0xb980bba0
.word 0xb900b3a0
.word 0xb980bfa0
.word 0xb900b7a0
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910063a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass28_0__DrawFooterb__1_Microcharts_ChartEntry
Microcharts_PointChart__c__DisplayClass28_0__DrawFooterb__1_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2888]
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
.word 0xf94013a0
.word 0xf9400800
.word 0x910123a1
.word 0xf9002ba1
bl _p_230
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass33_0__ctor
Microcharts_PointChart__c__DisplayClass33_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2896]
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

Lme_9d:
.text
	.align 4
	.no_dead_strip Microcharts_PointChart__c__DisplayClass33_0__MeasureLabelsb__0_string
Microcharts_PointChart__c__DisplayClass33_0__MeasureLabelsb__0_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000480
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c00
.word 0xb90097a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910063a0
.word 0xb9808ba0
.word 0xb9001ba0
.word 0xb9808fa0
.word 0xb9001fa0
.word 0xb98093a0
.word 0xb90023a0
.word 0xb98097a0
.word 0xb90027a0
.word 0x1400003c
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400803
.word 0xaa1a03e0
.word 0x910263a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_222
.word 0x1e22c000
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xb9809fa0
.word 0xb9007fa0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910063a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xb9807fa0
.word 0xb9001fa0
.word 0xb98083a0
.word 0xb90023a0
.word 0xb98087a0
.word 0xb90027a0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_LineSize
Microcharts_RadarChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xbd408810
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

Lme_9f:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_LineSize_single
Microcharts_RadarChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2928]
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
.word 0xbd008810
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

Lme_a0:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_BorderLineColor
Microcharts_RadarChart_get_BorderLineColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2936]
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
.word 0xf94013a0
.word 0x91023000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_BorderLineColor_SkiaSharp_SKColor
Microcharts_RadarChart_set_BorderLineColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2944]
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
.word 0x910103a1
.word 0x91023000
.word 0xb98043a1
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_BorderLineSize
Microcharts_RadarChart_get_BorderLineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2952]
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
.word 0xbd409010
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

Lme_a3:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_BorderLineSize_single
Microcharts_RadarChart_set_BorderLineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2960]
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
.word 0xbd009010
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

Lme_a4:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_PointMode
Microcharts_RadarChart_get_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2968]
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
.word 0xb9809400
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

Lme_a5:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_PointMode_Microcharts_PointMode
Microcharts_RadarChart_set_PointMode_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xb9009401
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

Lme_a6:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_PointSize
Microcharts_RadarChart_get_PointSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xbd409810
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

Lme_a7:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_set_PointSize_single
Microcharts_RadarChart_set_PointSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xbd009810
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

Lme_a8:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_AbsoluteMinimum
Microcharts_RadarChart_get_AbsoluteMinimum:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000819
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_231
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800061
bl _p_195
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xfd4067a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001589
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_232
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xfd405ba0
.word 0xb9801842
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000fe9
.word 0x1e624010
.word 0xbd002a90

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_233
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000813
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_234
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_a9:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_AbsoluteMaximum
Microcharts_RadarChart_get_AbsoluteMaximum:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000819
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_231
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800061
bl _p_195
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a9
.word 0x1e624010
.word 0xbd0022d0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xfd4067a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001589
.word 0x1e624010
.word 0xbd0026b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_232
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xfd405ba0
.word 0xb9801842
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000fe9
.word 0x1e624010
.word 0xbd002a90

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_233
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000813
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_235
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_aa:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_get_ValueRange
Microcharts_RadarChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3200]
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
bl _p_236
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_RadarChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd021bb0
.word 0x910843a0
.word 0xd2800000
.word 0xb90213bf
.word 0xb90217bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd021fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0223b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0227b0
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd022bb0
.word 0x910823a0
.word 0xd2800000
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xf9011bbf
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd023bb0
.word 0xd2800013
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xd280001a
.word 0x9107e3a0
.word 0xd2800000
.word 0xb901fbbf
.word 0xb901ffbf
.word 0x910743a0
.word 0xd2800000
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xb901ebbf
.word 0xb901efbf
.word 0xb901f3bf
.word 0xd2800019
.word 0xf90123bf
.word 0x910723a0
.word 0xd2800000
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xf90127bf
.word 0xf9012bbf
.word 0x910703a0
.word 0xb901c3bf
.word 0x9106e3a0
.word 0xb901bbbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd025bb0
.word 0x9106a3a0
.word 0xd2800000
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90183a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90133a0
.word 0xf94133a1
.word 0xf94133a0
.word 0xf90137a1
.word 0xb5000120
.word 0xf94137a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb90273bf
.word 0x1400000e
.word 0xf94137a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90183a0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xb90273a0
.word 0xb98273a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x5400f84d
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf901afa0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400fa20

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400f880
.word 0xd5033bbf
.word 0xf941afa0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3216]
.word 0xf9001422

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3224]
.word 0xf9002022

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #3232]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_67
.word 0x1e22c000
.word 0xfd01aba0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0x1e624010
.word 0xbd021bb0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xb98053a2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x1e220030
.word 0x1e22c200
.word 0xb9805ba2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x1e220030
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xb9805ba1
bl _p_220
.word 0x93407c00
.word 0xf901a7a0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd019ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd019fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_33
.word 0x1e22c000
.word 0xfd01a3a0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419ba0
.word 0xfd419fa1
.word 0xfd41a3a2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd421bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd021fb0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8033e
.word 0x9e6703c0
.word 0xaa1603e0
.word 0x1e6202c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0223b0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0227b0
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90197a0
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_238
.word 0xf90193a0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9018fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4227b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd022bb0
.word 0xf94033b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0187a0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x1e22c000
.word 0xfd018ba0
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4187a0
.word 0xfd418ba1
.word 0x1e610800
.word 0x910843a0
.word 0x910363a0
.word 0xb98213a0
.word 0xb900dba0
.word 0xb98217a0
.word 0xb900dfa0
.word 0xbd422bb0
.word 0x1e22c203
.word 0xbd421fb0
.word 0x1e22c204
.word 0x910683a0
.word 0xf9013fa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x910363a1
.word 0xbd40dbb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40dfb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_239
.word 0xf9413fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910823a0
.word 0xb981a3a0
.word 0xb9020ba0
.word 0xb981a7a0
.word 0xb9020fa0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910843a0
.word 0x910343a0
.word 0xb98213a0
.word 0xb900d3a0
.word 0xb98217a0
.word 0xb900d7a0
.word 0xbd421fb0
.word 0x1e22c202
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x910343a2
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_240
.word 0xf94033b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_22
.word 0xf90183a0
bl _p_173
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9011ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90183a0
.word 0x910843a0
bl _p_27
.word 0x1e22c000
.word 0xfd0187a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
bl _p_29
.word 0x1e22c000
.word 0xfd018ba0
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xfd4187a0
.word 0xfd418ba1
.word 0xbd421fb0
.word 0x1e22c202
.word 0xd2800000
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xd2800001
.word 0x3940005e
bl _p_241
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000613
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd422bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd023bb0
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xf94033b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910323a0
.word 0xb9820ba0
.word 0xb900cba0
.word 0xb9820fa0
.word 0xb900cfa0
.word 0x910323a0
.word 0x910803a0
.word 0xb980cba0
.word 0xb90203a0
.word 0xb980cfa0
.word 0xb90207a0
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa1603e1
.word 0x6b1f02df
.word 0x10000011
.word 0x5400c8a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x5400c6a0
.word 0xf10002df
.word 0x10000011
.word 0x5400c6a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002df
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x5400c4c0
.word 0x1ad60c1e
.word 0x1b1683c0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4227b0
.word 0x1e22c200
.word 0xbd4223b0
.word 0x1e22c201
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd022bb0
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf901cfa0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xaa1a03e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_21
.word 0xf901afa0
.word 0xf94033b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf901cba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd01a3a0
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x1e22c000
.word 0xfd01c7a0
.word 0xf94033b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd41c7a1
.word 0x1e610800
.word 0x910843a0
.word 0x910303a0
.word 0xb98213a0
.word 0xb900c3a0
.word 0xb98217a0
.word 0xb900c7a0
.word 0xbd422bb0
.word 0x1e22c203
.word 0xbd421fb0
.word 0x1e22c204
.word 0x910663a0
.word 0xf9013fa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x910303a1
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40c7b0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_239
.word 0xf9413fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910823a0
.word 0xb9819ba0
.word 0xb9020ba0
.word 0xb9819fa0
.word 0xb9020fa0
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_242
.word 0x93407c00
.word 0xf94033b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9411ba1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940031e
bl _p_243
.word 0xf94033b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf901c3a0
bl _p_23
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf901bfa0
.word 0xf94143a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_24
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf9018fa0
.word 0xf94147a0
.word 0xf90193a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_244
.word 0x1e22c000
.word 0xfd01bba0
.word 0xf94033b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xfd41bba0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_170
.word 0xf94033b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf901b3a0
.word 0xf9414ba0
.word 0xf901b7a0
.word 0xaa1703e0
.word 0x910643a0
.word 0xf9013fa0
.word 0xaa1703e0
bl _p_245
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x910643a1
.word 0xf940cba1
.word 0x3940005e
bl _p_26
.word 0xf94033b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90183a0
.word 0xf9414fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf94033b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90123a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_201
.word 0x1e22c000
.word 0xfd01dba0
.word 0xf94033b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0x910843a0
.word 0x9102e3a0
.word 0xb98213a0
.word 0xb900bba0
.word 0xb98217a0
.word 0xb900bfa0
.word 0xbd423bb0
.word 0x1e22c203
.word 0xbd421fb0
.word 0x1e22c204
.word 0x910623a0
.word 0xf9013fa0
.word 0xaa1703e0
.word 0x1e624000
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bfb0
.word 0x1e22c202
.word 0x1e624042
.word 0x1e624063
.word 0x1e624084
bl _p_239
.word 0xf9413fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910723a0
.word 0xb9818ba0
.word 0xb901cba0
.word 0xb9818fa0
.word 0xb901cfa0
.word 0xf94033b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910803a0
bl _p_27
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf94033b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
bl _p_29
.word 0x1e22c000
.word 0xfd0187a0
.word 0xf94033b1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_27
.word 0x1e22c000
.word 0xfd018ba0
.word 0xf94033b1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_29
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf94033b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd4187a1
.word 0xfd418ba2
.word 0xfd41d7a3
.word 0xf94123a1
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x3940031e
bl _p_246
.word 0xf94033b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90153bf
.word 0x94000005
.word 0xf94153a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf90167be
.word 0xf94033b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf901efa0
bl _p_23
.word 0xf94033b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9012ba0
.word 0xf94033b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_24
.word 0xf94033b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf901e7a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_244
.word 0x1e22c000
.word 0xfd01eba0
.word 0xf94033b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xfd41eba0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_170
.word 0xf94033b1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf901dfa0
.word 0xaa1303e0
.word 0x910603a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910703a0
.word 0xb98183a0
.word 0xb901c3a0
.word 0x910703a0
.word 0xf901a7a0
.word 0xaa1303e0
.word 0x9105e3a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106e3a0
.word 0xb9817ba0
.word 0xb901bba0
.word 0x9106e3a0
bl _p_79
.word 0x53001c00
.word 0xf901cfa0
.word 0xf94033b1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd01aba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf94033b1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xfd41aba0
.word 0xfd41e3a1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x9105c3a2
.word 0xf9013fa2
bl _p_41
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2
.word 0xaa0203e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0x3940005e
bl _p_26
.word 0xf94033b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf901b3a0
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800041
bl _p_195
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90197a0
.word 0xf94157a0
.word 0xf901bfa0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_244
.word 0x1e22c000
.word 0xfd019fa0
.word 0xf94033b1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf941bfa1
.word 0xfd419fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54007c49
.word 0x1e624010
.word 0xbd002030
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf901b7a0
.word 0xf9415ba0
.word 0xf9018fa0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_244
.word 0x1e22c000
.word 0xfd01dba0
.word 0xf94033b1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9418fa1
.word 0xfd41dba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54007889
.word 0x1e624010
.word 0xbd002430
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
bl _p_247
.word 0xf90183a0
.word 0xf94033b1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_248
.word 0xf94033b1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf94033b1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90127a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_42
.word 0x1e22c000
.word 0xfd01dba0
.word 0xf94033b1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_237
.word 0x1e22c000
.word 0xfd01bba0
.word 0xf94033b1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0xfd41bba1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd018ba0
.word 0xf94033b1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_249
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf94033b1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd41d7a1
.word 0x1e611800
.word 0x1e624010
.word 0xbd025bb0
.word 0xf94033b1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910843a0
bl _p_27
.word 0x1e22c000
.word 0xfd01d3a0
.word 0xf94033b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
bl _p_29
.word 0x1e22c000
.word 0xfd0187a0
.word 0xf94033b1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd4187a1
.word 0xbd421fb0
.word 0x1e22c202
.word 0xbd425bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xf94127a1
.word 0xaa1803e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940031e
bl _p_250
.word 0xf94033b1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9015fbf
.word 0x94000005
.word 0xf9415fa0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf9016fbe
.word 0xf94033b1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9554a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910843a0
.word 0x9102c3a0
.word 0xb98213a0
.word 0xb900b3a0
.word 0xb98217a0
.word 0xb900b7a0
.word 0xaa1303e0
.word 0x9105a3a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910703a0
.word 0xb9816ba0
.word 0xb901c3a0
.word 0x910703a0
.word 0xd2800001
.word 0x910583a1
.word 0xf9013fa1
.word 0xd2800001
bl _p_41
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x9102a3a0
.word 0xb98203a0
.word 0xb900aba0
.word 0xb98207a0
.word 0xb900afa0
.word 0xaa1303e0
.word 0x910563a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910703a0
.word 0xb9815ba0
.word 0xb901c3a0
.word 0x910703a0
.word 0xf901afa0
.word 0xaa1303e0
.word 0x910543a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9106e3a0
.word 0xb98153a0
.word 0xb901bba0
.word 0x9106e3a0
bl _p_79
.word 0x53001c00
.word 0xf901cfa0
.word 0xf94033b1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf941cfa1
.word 0x1e220030
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910523a2
.word 0xf9013fa2
bl _p_41
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_251
.word 0x1e22c000
.word 0xfd01aba0
.word 0xf94033b1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba4
.word 0xaa1803e0
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910583a1
.word 0xf940b3a1
.word 0x9102a3a2
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40afb0
.word 0x1e22c203
.word 0x1e624063
.word 0x910523a2
.word 0xf940a7a2
.word 0x1e624084
bl _p_252
.word 0xf94033b1
.word 0xf957ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910803a0
.word 0x910283a0
.word 0xb98203a0
.word 0xb900a3a0
.word 0xb98207a0
.word 0xb900a7a0
.word 0xaa1303e0
.word 0x910503a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910263a0
.word 0xb9820ba0
.word 0xb9009ba0
.word 0xb9820fa0
.word 0xb9009fa0
.word 0xaa1503e0
.word 0x9104e3a0
.word 0xf9013fa0
.word 0xaa1503e0
.word 0x394002be
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_251
.word 0x1e22c000
.word 0xfd01c7a0
.word 0xf94033b1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a4
.word 0xaa1803e0
.word 0x910283a1
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910503a1
.word 0xf940a3a1
.word 0x910263a2
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9104e3a2
.word 0xf9409fa2
.word 0x1e624084
bl _p_252
.word 0xf94033b1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910803a0
.word 0x910243a0
.word 0xb98203a0
.word 0xb90093a0
.word 0xb98207a0
.word 0xb90097a0
.word 0xaa1303e0
.word 0x9104c3a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_253
.word 0x1e22c000
.word 0xfd01a3a0
.word 0xf94033b1
.word 0xf9596a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_254
.word 0x93407c00
.word 0xf901c3a0
.word 0xf94033b1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xfd41a3a2
.word 0xaa1803e0
.word 0x910243a1
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9104c3a1
.word 0xf9409ba1
.word 0x1e624042
bl _p_216
.word 0xf94033b1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_255
.word 0xf94033b1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0xf901b3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018ba0
.word 0xbd421fb0
.word 0x1e22c200
.word 0xfd01bba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_75
.word 0x1e22c000
.word 0xfd019ba0
.word 0xf94033b1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0xfd419ba1
.word 0x1e612800
.word 0xfd01d7a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_253
.word 0x1e22c000
.word 0xfd01dba0
.word 0xf94033b1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xfd418ba0
.word 0xfd41d7a1
.word 0xfd41dba2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0xf94033b1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd423bb0
.word 0x1e22c200
.word 0x910423a0
.word 0xaa0003e8
.word 0x1e624000
bl _p_256
.word 0xf94033b1
.word 0xf95b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910743a0
.word 0xb9810ba0
.word 0xb901d3a0
.word 0xb9810fa0
.word 0xb901d7a0
.word 0xb98113a0
.word 0xb901dba0
.word 0xb98117a0
.word 0xb901dfa0
.word 0xb9811ba0
.word 0xb901e3a0
.word 0xb9811fa0
.word 0xb901e7a0
.word 0xb98123a0
.word 0xb901eba0
.word 0xb98127a0
.word 0xb901efa0
.word 0xb9812ba0
.word 0xb901f3a0
.word 0xf94033b1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910223a0
.word 0xb98213a0
.word 0xb9008ba0
.word 0xb98217a0
.word 0xb9008fa0
.word 0x910743a0
.word 0x9107e3a1
.word 0x910203a1
.word 0xb981fba1
.word 0xb90083a1
.word 0xb981ffa1
.word 0xb90087a1
.word 0x910403a1
.word 0xf9013fa1
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
bl _p_257
.word 0xf9413fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9013fa0
.word 0x910223a0
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910403a0
.word 0xbd4103b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4107b0
.word 0x1e22c203
.word 0x1e624063
bl _p_187
.word 0xf9413fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf95c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9107e3a0
.word 0xb980fba0
.word 0xb901fba0
.word 0xb980ffa0
.word 0xb901ffa0
.word 0xf94033b1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd423bb0
.word 0x1e22c200
.word 0xbd4227b0
.word 0x1e22c201
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c2
.word 0x1e622821
.word 0x1e613800
bl _p_258
.word 0xfd01d3a0
.word 0xf94033b1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c0
.word 0x1e612000
.word 0x540003ec
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd423bb0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e613800
bl _p_258
.word 0xfd01d3a0
.word 0xf94033b1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2cf5c3e
.word 0xf2e7f09e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001e2
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94033b1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95db631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd423bb0
.word 0x1e22c200
.word 0xbd4227b0
.word 0x1e22c201
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c2
.word 0x1e622821
.word 0x1e624030
.word 0x1e22c201
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_44
.word 0xf90183a0
.word 0xf94033b1
.word 0xf95e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9103c3a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_80
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_45
.word 0xf901b3a0
.word 0xf94033b1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9103a3a0
.word 0xf9013fa0
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf95ee231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910703a0
.word 0xb980eba0
.word 0xb901c3a0
.word 0x910703a0
.word 0xf90193a0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01bba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x1e22c000
.word 0xfd019ba0
.word 0xf94033b1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xfd41bba0
.word 0xfd419ba1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0x910383a2
.word 0xf9013fa2
bl _p_41
.word 0xf9413fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf95f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_75
.word 0x1e22c000
.word 0xfd01d7a0
.word 0xf94033b1
.word 0xf95f9231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x9101e3a0
.word 0xb981fba0
.word 0xb9007ba0
.word 0xb981ffa0
.word 0xb9007fa0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_82
.word 0xf901b7a0
.word 0xf94033b1
.word 0xf95fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf941b3a3
.word 0xf941b7a6
.word 0xfd41d7a0
.word 0x9106a3a7
.word 0xaa1803e0
.word 0x9103c3a2
.word 0xf9407ba2
.word 0x910383a4
.word 0xf94073a4
.word 0x1e624000
.word 0x9101e3a5
.word 0xbd407bb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd407fb0
.word 0x1e22c202
.word 0x1e624042
.word 0xaa1903e5
bl _p_83
.word 0xf94033b1
.word 0xf9602e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9606a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54ff3c6b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9609a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90163bf
.word 0x94000005
.word 0xf94163a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf90177be
.word 0xf94033b1
.word 0xf960c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9612631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9614631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9616e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20
.word 0xd28012a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800b60
.word 0xaa1103e1
bl _p_20
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_ac:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_GetPoint_single_SkiaSharp_SKPoint_single_single
Microcharts_RadarChart_GetPoint_single_SkiaSharp_SKPoint_single_single:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1
.word 0xbd0067a2
.word 0xbd00a3a3
.word 0xbd00aba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9005bb0
.word 0xf9400211
.word 0xf9005fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0143b0
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xf9405bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9405bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9405bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_249
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9405bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0x1e624010
.word 0xbd0143b0
.word 0xf9405bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0xbd4143b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0xf9405bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x9103a3a0
.word 0xaa0003e8
.word 0x1e624000
bl _p_256
.word 0xf9405bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910443a0
.word 0xb980eba0
.word 0xb90113a0
.word 0xb980efa0
.word 0xb90117a0
.word 0xb980f3a0
.word 0xb9011ba0
.word 0xb980f7a0
.word 0xb9011fa0
.word 0xb980fba0
.word 0xb90123a0
.word 0xb980ffa0
.word 0xb90127a0
.word 0xb98103a0
.word 0xb9012ba0
.word 0xb98107a0
.word 0xb9012fa0
.word 0xb9810ba0
.word 0xb90133a0
.word 0xf9405bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910343a0
.word 0xb98063a0
.word 0xb900d3a0
.word 0xb98067a0
.word 0xb900d7a0
.word 0x910443a0
.word 0x9104e3a1
.word 0x910323a1
.word 0xb9813ba1
.word 0xb900cba1
.word 0xb9813fa1
.word 0xb900cfa1
.word 0x910383a1
.word 0xf900a7a1
.word 0x910323a1
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
bl _p_257
.word 0xf940a7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9405bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900a7a0
.word 0x910343a0
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910383a0
.word 0xbd40e3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40e7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_187
.word 0xf940a7be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9405bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910063a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xf9405bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart_DrawBorder_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_single
Microcharts_RadarChart_DrawBorder_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xbd0043a0
.word 0xbd0047a1
.word 0xbd0083a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xf90057bf
.word 0xf94047b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf90087a0
bl _p_23
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_24
.word 0xf94047b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_244
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf94047b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_170
.word 0xf94047b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1903e0
.word 0x910283a0
.word 0xf9005ba0
.word 0xaa1903e0
bl _p_245
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94053a1
.word 0x3940005e
bl _p_26
.word 0xf94047b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_154
.word 0xf94047b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0x910103a0
bl _p_27
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf94047b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_29
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf94047b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd4083b0
.word 0x1e22c202
.word 0xf94057a1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940005e
bl _p_250
.word 0xf94047b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf90063be
.word 0xf94047b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb40002e0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__ctor
Microcharts_RadarChart__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008b50
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800dc1
.word 0x9100c3a1
.word 0xf9001fa1
.word 0xd2800dc1
bl _p_41
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91023340
.word 0xb98033a1
.word 0xb9000001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009350
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900975e
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009b50
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__DrawContentb__27_0_Microcharts_ChartEntry
Microcharts_RadarChart__DrawContentb__27_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004bb0
.word 0xd2800018
.word 0xd2800017
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004fb0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_77
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x2a170000
.word 0x34000a60
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xa170300
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd004fb0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340002d8
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x340002d7
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__cctor
Microcharts_RadarChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3288]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_259
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3016]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__ctor
Microcharts_RadarChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3304]
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

Lme_b2:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_0_Microcharts_ChartEntry
Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_1_single
Microcharts_RadarChart__c__get_AbsoluteMinimumb__22_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_0_Microcharts_ChartEntry
Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_1_single
Microcharts_RadarChart__c__get_AbsoluteMaximumb__24_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3336]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_LineSize
Microcharts_RadialGaugeChart_get_LineSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xbd408810
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

Lme_b7:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_LineSize_single
Microcharts_RadialGaugeChart_set_LineSize_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xbd008810
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

Lme_b8:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_LineAreaAlpha
Microcharts_RadialGaugeChart_get_LineAreaAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0x39423000
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

Lme_b9:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_LineAreaAlpha_byte
Microcharts_RadialGaugeChart_set_LineAreaAlpha_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0x39023001
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

Lme_ba:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_StartAngle
Microcharts_RadialGaugeChart_get_StartAngle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xbd409010
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

Lme_bb:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_set_StartAngle_single
Microcharts_RadialGaugeChart_set_StartAngle_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3384]
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
.word 0xbd009010
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

Lme_bc:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_AbsoluteMinimum
Microcharts_RadialGaugeChart_get_AbsoluteMinimum:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50002a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624000
.word 0x14000126
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000817
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9005ba0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_231
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800061
bl _p_195
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a9
.word 0x1e624010
.word 0xbd0022b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001589
.word 0x1e624010
.word 0xbd002690
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf90063a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_232
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xfd4067a0
.word 0xb9801842
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000fe9
.word 0x1e624010
.word 0xbd002a70

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_233
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0203f8
.word 0xaa0103f6
.word 0xb5000800
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9005ba0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_234
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_bd:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_AbsoluteMaximum
Microcharts_RadialGaugeChart_get_AbsoluteMaximum:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50002a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624000
.word 0x14000126
.word 0xaa1803e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000817
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9005ba0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_231
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2800061
bl _p_195
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540018a9
.word 0x1e624010
.word 0xbd0022b0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xb9801821
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001589
.word 0x1e624010
.word 0xbd002690
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf90063a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_60
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0x9101c3a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_232
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xfd4067a0
.word 0xb9801842
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000fe9
.word 0x1e624010
.word 0xbd002a70

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_233
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0203f8
.word 0xaa0103f6
.word 0xb5000800
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9005ba0
.word 0xf9405fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94047a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_235
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_be:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_get_ValueRange
Microcharts_RadialGaugeChart_get_ValueRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3544]
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
bl _p_260
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e613800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawGaugeArea_SkiaSharp_SKCanvas_Microcharts_ChartEntry_single_int_int_single
Microcharts_RadialGaugeChart_DrawGaugeArea_SkiaSharp_SKCanvas_Microcharts_ChartEntry_single_int_int_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xbd004ba0
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xbd0063a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf9004fbf
.word 0x910243a0
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf9007fa0
bl _p_23
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_24
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
.word 0x3940029e
bl _p_170
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xf94023a1
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xb9808ba0
.word 0xb90093a0
.word 0x910243a0
.word 0xf9006fa0
.word 0xf9401ba0
bl _p_262
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0x910203a2
.word 0xf90053a2
bl _p_41
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_26
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_154
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xb9805ba0
.word 0x1e220010
.word 0x1e22c201
.word 0xbd404bb0
.word 0x1e22c202
.word 0xf9404fa1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940005e
bl _p_250
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf9005bbe
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawGauge_SkiaSharp_SKCanvas_Microcharts_ChartEntry_single_int_int_single
Microcharts_RadialGaugeChart_DrawGauge_SkiaSharp_SKCanvas_Microcharts_ChartEntry_single_int_int_single:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f6
.word 0xf90023a1
.word 0xaa0203f8
.word 0xbd004ba0
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xbd0063a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf9004fbf
.word 0xf90053bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf90093a0
bl _p_23
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_24
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xaa1403e0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
.word 0x3940029e
bl _p_170
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_263
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0x3940005e
bl _p_26
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9405fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_22
.word 0xf9007ba0
bl _p_173
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_40
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xd280001e
.word 0xf2a8769e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd00a3a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_42
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_261
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0x1e623821
.word 0x1e610800
.word 0xfd009ba0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_264
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e611800
.word 0x1e624010
.word 0xbd00abb0
.word 0xf94037b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9007ba0
.word 0xb98053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd404bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xb9805ba0
.word 0x1e220010
.word 0x1e22c201
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e623821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xbd404bb0
.word 0x1e22c203
.word 0x1e630842
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd404bb0
.word 0x1e22c204
.word 0x1e640863
.word 0x910203a0
.word 0xf9005ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf9405bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_265
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd4097a4
.word 0xbd40abb0
.word 0x1e22c205
.word 0xaa0103e0
.word 0x910203a2
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
.word 0x1e624084
.word 0x1e6240a5
.word 0x3940003e
bl _p_266
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf94053a1
.word 0xf9404fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_155
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x9400000a
.word 0xf94063a0
.word 0xb4000040
bl _p_36
.word 0xf90067bf
.word 0x9400002c
.word 0xf94067a0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.word 0xf9006bbe
.word 0xf94037b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf90073be
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawContent_SkiaSharp_SKCanvas_int_int
Microcharts_RadialGaugeChart_DrawContent_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007bb0
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0083b0
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40031c0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb98053a2
.word 0xb9805ba3
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_267
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000800
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002cc0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xf9001401

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf9002001

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_150
.word 0x1e22c000
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xb9805ba1
bl _p_220
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd0063a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_33
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0x1e620821
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd007bb0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_268
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400022c
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_268
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd004ba0
.word 0x14000023
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407bb0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd4063a0
.word 0x11000400
.word 0x531f7800
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0x1e624010
.word 0xbd007fb0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0083b0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1403e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1403e1
bl _p_21
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0x1e220010
.word 0x1e22c200
.word 0xbd4083b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0087b0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xbd4087b0
.word 0x1e22c200
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xbd407fb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x1e624000
.word 0xaa1603e3
.word 0xaa1503e4
.word 0x1e624021
bl _p_269
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1303e2
.word 0xbd4087b0
.word 0x1e22c200
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xbd407fb0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x1e624000
.word 0xaa1603e3
.word 0xaa1503e4
.word 0x1e624021
bl _p_270
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90057a0
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x6b00029f
.word 0x54fff04b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_c2:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart_DrawCaption_SkiaSharp_SKCanvas_int_int
Microcharts_RadialGaugeChart_DrawCaption_SkiaSharp_SKCanvas_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3616]
bl _p_271
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_158
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_3
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3624]
bl _p_272
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_158
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e4
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800005
.word 0xd2800006
bl _p_159
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1503e4
.word 0xd2800020
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800025
.word 0xd2800006
bl _p_159
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__ctor
Microcharts_RadialGaugeChart__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008b50
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800680
.word 0xd280069e
.word 0x3902335e
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009350
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__cctor
Microcharts_RadialGaugeChart__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3640]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_273
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3408]
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

Lme_c5:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__ctor
Microcharts_RadialGaugeChart__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3656]
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

Lme_c6:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_0_Microcharts_ChartEntry
Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3664]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_1_single
Microcharts_RadialGaugeChart__c__get_AbsoluteMinimumb__13_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_0_Microcharts_ChartEntry
Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_1_single
Microcharts_RadialGaugeChart__c__get_AbsoluteMaximumb__15_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3688]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Microcharts_RadialGaugeChart__c__DrawContentb__20_0_Microcharts_ChartEntry
Microcharts_RadialGaugeChart__c__DrawContentb__20_0_Microcharts_ChartEntry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3696]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1e624000
bl _p_31
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawCaptionLabels_SkiaSharp_SKCanvas_string_SkiaSharp_SKColor_string_SkiaSharp_SKColor_single_SkiaSharp_SKPoint_SkiaSharp_SKTextAlign_SkiaSharp_SKTypeface_SkiaSharp_SKRect_
Microcharts_CanvasExtensions_DrawCaptionLabels_SkiaSharp_SKCanvas_string_SkiaSharp_SKColor_string_SkiaSharp_SKColor_single_SkiaSharp_SKPoint_SkiaSharp_SKTextAlign_SkiaSharp_SKTypeface_SkiaSharp_SKRect_:
.loc 1 1 0
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9002ba2
.word 0xaa0303f7
.word 0xf90033a4
.word 0xbd0073a0
.word 0xbd007ba1
.word 0xbd007fa2
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9005fb0
.word 0xf9400211
.word 0xf90063b1
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0193b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0197b0
.word 0xf900cfbf
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xf900d3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01abb0
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xf900dbbf
.word 0x910583a0
.word 0xd2800000
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xf900dfbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01c3b0
.word 0x910543a0
.word 0xd2800000
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xf9405fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_77
.word 0x53001c00
.word 0xf9013fa0
.word 0xf9405fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9405fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_77
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9405fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xf9405fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900035f
.word 0xb900075f
.word 0xb9000b5f
.word 0xb9000f5f
.word 0xf9405fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x2a130000
.word 0x34006b20
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xa130280
.word 0xbd4073b0
.word 0x1e22c200
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0193b0
.word 0x350001c0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00e7a0
.word 0x1400000c
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4193b0
.word 0x1e22c200
.word 0xfd00e7a0
.word 0xfd40e7a0
.word 0x1e624010
.word 0xbd0197b0
.word 0xf9405fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x34002cd4
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf90153a0
bl _p_23
.word 0xf9405fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9014fa0
.word 0xf9410fa1
.word 0xbd4073b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_217
.word 0xf9405fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9014ba0
.word 0xf94113a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf9405fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90147a0
.word 0xf94117a2
.word 0x910143a0
.word 0x910463a0
.word 0xb98053a0
.word 0xb9011ba0
.word 0xaa0203e0
.word 0x910463a1
.word 0xf9408fa1
.word 0x3940005e
bl _p_26
.word 0xf9405fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90143a0
.word 0xf9411ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_86
.word 0xf9405fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9013fa0
.word 0xf9411fa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_274
.word 0xf9405fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9013ba0
.word 0xf94123a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_218
.word 0xf9405fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900cfa0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xf9405fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900d3b6
.word 0xf9405fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa3
.word 0xf940d3a1
.word 0x910603a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.word 0x1e22c000
.word 0xf9405fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_29
.word 0x1e22c000
.word 0xfd015fa0
.word 0xf9405fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_275
.word 0x1e22c000
.word 0xfd0163a0
.word 0xf9405fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_90
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9405fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xbd4197b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd01abb0
.word 0xf9405fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940d3a0
.word 0xf9013fa0
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd015ba0
.word 0xf9405fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xfd415ba0
.word 0xbd41abb0
.word 0x1e22c201
.word 0xf940cfa2
.word 0xaa1503e0
.word 0x1e624000
.word 0x1e624021
.word 0x394002be
bl _p_223
.word 0xf9405fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd0157a0
.word 0xf9405fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xbd41abb0
.word 0x1e22c201
.word 0x910603a0
.word 0x910423a0
.word 0xb98183a0
.word 0xb9010ba0
.word 0xb98187a0
.word 0xb9010fa0
.word 0xb9818ba0
.word 0xb90113a0
.word 0xb9818fa0
.word 0xb90117a0
.word 0xaa1803e0
.word 0x910503a0
.word 0xf90107a0
.word 0x1e624000
.word 0x1e624021
.word 0x910423a0
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd410fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4113b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4117b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xaa1803e0
bl _p_276
.word 0xf94107be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9405fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x9105c3a0
.word 0xb98143a0
.word 0xb90173a0
.word 0xb98147a0
.word 0xb90177a0
.word 0xb9814ba0
.word 0xb9017ba0
.word 0xb9814fa0
.word 0xb9017fa0
.word 0xf9405fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105c3a0
.word 0x9104c3a1
.word 0xf90107a1
bl _p_277
.word 0xf94107be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9405fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xaa1a03e0
.word 0xb98133a0
.word 0xb9000340
.word 0xb98137a0
.word 0xb9000740
.word 0xb9813ba0
.word 0xb9000b40
.word 0xb9813fa0
.word 0xb9000f40
.word 0xf9405fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90127bf
.word 0x94000005
.word 0xf94127a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf9012bbe
.word 0xf9405fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xb40002e0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412bbe
.word 0xd61f03c0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x34003693
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf9016ba0
bl _p_23
.word 0xf9405fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90153a0
.word 0xf940eba1
.word 0xbd4073b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_217
.word 0xf9405fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9014fa0
.word 0xf940efa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf9405fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9014ba0
.word 0xf940f3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_278
.word 0xf9405fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90147a0
.word 0xf940f7a2
.word 0x910183a0
.word 0x910403a0
.word 0xb98063a0
.word 0xb90103a0
.word 0xaa0203e0
.word 0x910403a1
.word 0xf94083a1
.word 0x3940005e
bl _p_26
.word 0xf9405fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90143a0
.word 0xf940fba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_86
.word 0xf9405fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9013fa0
.word 0xf940ffa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_274
.word 0xf9405fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9013ba0
.word 0xf94103a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_218
.word 0xf9405fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900dba0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xd2800000
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xf9405fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900dfb7
.word 0xf9405fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3
.word 0xf940dfa1
.word 0x910583a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_222
.word 0x1e22c000
.word 0xf9405fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_29
.word 0x1e22c000
.word 0xfd0163a0
.word 0xf9405fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_275
.word 0x1e22c000
.word 0xfd0167a0
.word 0xf9405fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
bl _p_90
.word 0x1e22c000
.word 0xfd0173a0
.word 0xf9405fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0xfd4173a2
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xbd4197b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd01c3b0
.word 0xf9405fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940dfa0
.word 0xf90143a0
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd015fa0
.word 0xf9405fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xfd415fa0
.word 0xbd41c3b0
.word 0x1e22c201
.word 0xf940dba2
.word 0xaa1503e0
.word 0x1e624000
.word 0x1e624021
.word 0x394002be
bl _p_223
.word 0xf9405fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd016fa0
.word 0xf9405fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xbd41c3b0
.word 0x1e22c201
.word 0x910583a0
.word 0x9103c3a0
.word 0xb98163a0
.word 0xb900f3a0
.word 0xb98167a0
.word 0xb900f7a0
.word 0xb9816ba0
.word 0xb900fba0
.word 0xb9816fa0
.word 0xb900ffa0
.word 0xaa1803e0
.word 0x910483a0
.word 0xf90107a0
.word 0x1e624000
.word 0x1e624021
.word 0x9103c3a0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd40fbb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40ffb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xaa1803e0
bl _p_276
.word 0xf94107be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9405fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910543a0
.word 0xb98123a0
.word 0xb90153a0
.word 0xb98127a0
.word 0xb90157a0
.word 0xb9812ba0
.word 0xb9015ba0
.word 0xb9812fa0
.word 0xb9015fa0
.word 0xf9405fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9405fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000500
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a0
.word 0x910383a0
.word 0xb98153a0
.word 0xb900e3a0
.word 0xb98157a0
.word 0xb900e7a0
.word 0xb9815ba0
.word 0xb900eba0
.word 0xb9815fa0
.word 0xb900efa0
.word 0x910383a0
.word 0xaa1a03e0
.word 0xb980e3a0
.word 0xb9000340
.word 0xb980e7a0
.word 0xb9000740
.word 0xb980eba0
.word 0xb9000b40
.word 0xb980efa0
.word 0xb9000f40
.word 0xf9405fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010bbf
.word 0x94000035
.word 0xf9410ba0
.word 0xb4000040
bl _p_36
.word 0x14000058
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a0
.word 0x910343a0
.word 0xb98153a0
.word 0xb900d3a0
.word 0xb98157a0
.word 0xb900d7a0
.word 0xb9815ba0
.word 0xb900dba0
.word 0xb9815fa0
.word 0xb900dfa0
.word 0xaa1a03e0
.word 0x910343a1
.word 0xbd40d3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40d7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40dbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40dfb0
.word 0x1e22c203
.word 0x1e624063
bl _p_84
.word 0xf9405fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010bbf
.word 0x94000005
.word 0xf9410ba0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf90133be
.word 0xf9405fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb40002e0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133be
.word 0xd61f03c0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawPoint_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_single_Microcharts_PointMode
Microcharts_CanvasExtensions_DrawPoint_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_single_Microcharts_PointMode:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa1
.word 0xbd008ba2
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf90063bf
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf90087a0
bl _p_23
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_24
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_154
.word 0xf9404bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xb9807ba0
.word 0xb900aba0
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0x394002de
bl _p_26
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f80
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x940000aa
.word 0xf94067a0
.word 0xb4000040
bl _p_36
.word 0x140000cd
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xbd408bb0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e613800
.word 0xfd008ba0
.word 0x9100e3a0
bl _p_29
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd408bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e623821
.word 0xbd408bb0
.word 0x1e22c202
.word 0xbd408bb0
.word 0x1e22c203
.word 0x9102c3a0
.word 0xf9006ba0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_34
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9404bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
.word 0x9102c3a2
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x3940033e
bl _p_35
.word 0xf9404bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x9400004a
.word 0xf94067a0
.word 0xb4000040
bl _p_36
.word 0x1400006d
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xf9404bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
bl _p_27
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_29
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xbd408bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0xf94063a1
.word 0xaa1903e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x3940033e
bl _p_250
.word 0xf9404bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_36
.word 0x14000028
.word 0xf9006fbe
.word 0xf9404bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_DrawGradientLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_SkiaSharp_SKPoint_SkiaSharp_SKColor_single
Microcharts_CanvasExtensions_DrawGradientLine_SkiaSharp_SKCanvas_SkiaSharp_SKPoint_SkiaSharp_SKColor_SkiaSharp_SKPoint_SkiaSharp_SKColor_single:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xf90047a1
.word 0xbd009ba2
.word 0xbd009fa3
.word 0xf9006fa2
.word 0xbd00eba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9007bb0
.word 0xf9400211
.word 0xf9007fb1
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9407bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910483a0
.word 0xb9804ba0
.word 0xb90123a0
.word 0xb9804fa0
.word 0xb90127a0
.word 0x910263a0
.word 0x910463a0
.word 0xb9809ba0
.word 0xb9011ba0
.word 0xb9809fa0
.word 0xb9011fa0
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800041
bl _p_195
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800001
.word 0x910223a1
.word 0x910443a1
.word 0xb9808ba1
.word 0xb90113a1
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540024c9
.word 0x910443a1
.word 0x91008321
.word 0xb98113a2
.word 0xb9000022
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0x910363a1
.word 0x910423a1
.word 0xb980dba1
.word 0xb9010ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540022a9
.word 0x910423a1
.word 0x91009001
.word 0xb9810ba2
.word 0xb9000022
.word 0xd2800001
.word 0xd2800001
.word 0x910483a1
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910463a1
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd411fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd2800001
.word 0xd2800002
bl _p_193
.word 0xf900bba0
.word 0xf9407bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90097a0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_22
.word 0xf900cba0
bl _p_23
.word 0xf9407bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_24
.word 0xf9407bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900c3a0
.word 0xaa1603e0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xaa1603e0
.word 0x1e624000
.word 0x394002de
bl _p_170
.word 0xf9407bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf94097a1
.word 0xaa1503e0
.word 0x394002be
bl _p_172
.word 0xf9407bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bba0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0x3940029e
bl _p_154
.word 0xf9407bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9009ba0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900bba0
.word 0x910123a0
bl _p_27
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9407bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_29
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9407bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_27
.word 0x1e22c000
.word 0xfd00d7a0
.word 0xf9407bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_29
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9407bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
.word 0x3940005e
bl _p_246
.word 0xf9407bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0x9400000a
.word 0xf9409fa0
.word 0xb4000040
bl _p_36
.word 0xf900a3bf
.word 0x9400002c
.word 0xf940a3a0
.word 0xb4000040
bl _p_36
.word 0x1400004f
.word 0xf900a7be
.word 0xf9407bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40002e0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf900afbe
.word 0xf9407bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb40002e0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_ce:
.text
	.align 4
	.no_dead_strip Microcharts_CanvasExtensions_GetAbsolutePositionRect_single_single_SkiaSharp_SKRect_SkiaSharp_SKTextAlign
Microcharts_CanvasExtensions_GetAbsolutePositionRect_single_single_SkiaSharp_SKRect_SkiaSharp_SKTextAlign:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xbd005ba0
.word 0xbd0063a1
.word 0xbd006ba2
.word 0xbd006fa3
.word 0xbd0073a4
.word 0xbd0077a5
.word 0xf90057a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9005bb0
.word 0xf9400211
.word 0xf9005fb1
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9405bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9405bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf90097a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd009ba0
.word 0x9101a3a0
bl _p_88
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9405bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e612800
.word 0x1e624000
bl _p_280
.word 0xf9405bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xfd008fa0
.word 0x9101a3a0
bl _p_275
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9405bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612800
.word 0x1e624000
bl _p_281
.word 0xf9405bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910363a0
.word 0xb980eba0
.word 0xb900dba0
.word 0xb980efa0
.word 0xb900dfa0
.word 0xb980f3a0
.word 0xb900e3a0
.word 0xb980f7a0
.word 0xb900e7a0
.word 0x910363a0
.word 0x9103e3a0
.word 0xb980dba0
.word 0xb900fba0
.word 0xb980dfa0
.word 0xb900ffa0
.word 0xb980e3a0
.word 0xb90103a0
.word 0xb980e7a0
.word 0xb90107a0
.word 0xf9405bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980abb9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9405bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf9405bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_88
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9405bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_148
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9405bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612800
.word 0x1e624000
bl _p_282
.word 0xf9405bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf9405bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_88
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9405bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_148
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9405bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0x1e624000
bl _p_282
.word 0xf9405bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9405bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_88
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9405bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_148
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9405bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e613800
.word 0x1e624000
bl _p_282
.word 0xf9405bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_275
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9405bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_151
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9405bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612800
.word 0x1e624000
bl _p_283
.word 0xf9405bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910323a0
.word 0xb980fba0
.word 0xb900cba0
.word 0xb980ffa0
.word 0xb900cfa0
.word 0xb98103a0
.word 0xb900d3a0
.word 0xb98107a0
.word 0xb900d7a0
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910063a0
.word 0xb980cba0
.word 0xb9001ba0
.word 0xb980cfa0
.word 0xb9001fa0
.word 0xb980d3a0
.word 0xb90023a0
.word 0xb980d7a0
.word 0xb90027a0
.word 0xf9405bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Microcharts_DelayTimer_Start_System_TimeSpan_System_Func_1_bool
Microcharts_DelayTimer_Start_System_TimeSpan_System_Func_1_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a1
.word 0x910123a1
.word 0xf9400fa1
.word 0xf90027a1
.word 0x910123a1
.word 0x9100c000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf94017a1
.word 0xf9005fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9005ba0
.word 0x910143a0
.word 0xaa0003e8
bl _p_94
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910143a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x91002000
.word 0x9101c3a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_284
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Microcharts_DelayTimer__ctor
Microcharts_DelayTimer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3760]
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

Lme_d1:
.text
ut_210:
add x0, x0, 16
b Microcharts_DelayTimer__Startd__0_MoveNext
.text
	.align 4
	.no_dead_strip Microcharts_DelayTimer__Startd__0_MoveNext
Microcharts_DelayTimer__Startd__0_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
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
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340011da
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9005fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fa1
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_285
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_108
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000d00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101c3a1
.word 0x910163a1
.word 0xf9403ba1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #3776]
bl _p_286
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_110
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9005fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405fa1
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35ffe779
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403fa1
bl _p_112
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_114
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_115
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b Microcharts_DelayTimer__Startd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microcharts_DelayTimer__Startd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microcharts_DelayTimer__Startd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3784]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_116
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Microcharts_Ease_Out_single
Microcharts_Ease_Out_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xbd0013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3792]
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
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd4013b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4013b0
.word 0x1e22c201
.word 0x1e610800
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Microcharts_Ease_In_single
Microcharts_Ease_In_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xbd0013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3800]
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
.word 0xbd4013b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xfd401ba1
.word 0x1e624030
.word 0xbd0013b0
.word 0xbd4013b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd4013b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Microcharts_RadialHelpers_GetCirclePoint_single_single
Microcharts_RadialHelpers_GetCirclePoint_single_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xbd405bb0
.word 0x1e22c200
bl _p_287
.word 0xfd005ba0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xfd004ba0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xbd405bb0
.word 0x1e22c200
bl _p_288
.word 0xfd0053a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0x1e624050
.word 0x1e22c202
.word 0x1e620821
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
bl _p_81
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Microcharts_RadialHelpers_CreateSectorPath_single_single_single_single_single
Microcharts_RadialHelpers_CreateSectorPath_single_single_single_single_single:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xbd002ba0
.word 0xbd0033a1
.word 0xbd003ba2
.word 0xbd0043a3
.word 0xbd004ba4

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c7b0
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00cbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00cfb0
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_22
.word 0xf90073a0
bl _p_173
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000268
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000a01
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd403bb0
.word 0x1e22c202
.word 0xd2800000
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xd2800001
.word 0x3940035e
bl _p_241
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0xd2800000
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xd2800001
.word 0x3940035e
bl _p_241
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_289
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400020a
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e610800
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e610800
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd00c7b0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400010c
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x14000007
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd4043b0
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd403bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e611800
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd006ba0
.word 0x14000009
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cbb0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002c0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd404bb0
.word 0x1e22c200
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e611800
.word 0xd281fb7e
.word 0xf2a8193e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd006ba0
.word 0x14000009
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cfb0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e622821
.word 0x910263a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_290
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd40c7b0
.word 0x1e22c201
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e623821
.word 0x910243a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_290
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd40c7b0
.word 0x1e22c201
.word 0xbd40cfb0
.word 0x1e22c202
.word 0x1e623821
.word 0x910223a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_290
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0xbd40cfb0
.word 0x1e22c202
.word 0x1e622821
.word 0x910203a0
.word 0xf9006fa0
.word 0x1e624000
.word 0x1e624021
bl _p_290
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_175
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0x9102c3a0
bl _p_27
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_29
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xfd4087a4
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xaa1903e1
.word 0xd2800002
.word 0x1e624063
.word 0x1e624084
.word 0x3940035e
bl _p_291
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0x9101c3a0
.word 0xb980aba0
.word 0xb90073a0
.word 0xb980afa0
.word 0xb90077a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_178
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003e1
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0x9101a3a0
.word 0xb980a3a0
.word 0xb9006ba0
.word 0xb980a7a0
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940035e
bl _p_178
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0x910283a0
bl _p_27
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_29
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xfd4087a4
.word 0xaa1a03e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0xaa1903e1
.word 0xd2800022
.word 0x1e624063
.word 0x1e624084
.word 0x3940035e
bl _p_291
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_186
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Microcharts_Timer_get_Create
Microcharts_Timer_get_Create:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3824]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Microcharts_Timer_set_Create_System_Func_1_Microcharts_Abstracts_ITimer
Microcharts_Timer_set_Create_System_Func_1_Microcharts_Abstracts_ITimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3840]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Microcharts_Timer__cctor
Microcharts_Timer__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3848]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9001420

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9002020

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3832]
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
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_da:
.text
	.align 4
	.no_dead_strip Microcharts_Timer__c__cctor
Microcharts_Timer__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3896]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_292
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3856]
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

Lme_db:
.text
	.align 4
	.no_dead_strip Microcharts_Timer__c__ctor
Microcharts_Timer__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3912]
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

Lme_dc:
.text
	.align 4
	.no_dead_strip Microcharts_Timer__c___cctorb__4_0
Microcharts_Timer__c___cctorb__4_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3920]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_293
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF__ctor_Microcharts_Chart_TTarget_REF_System_Action_1_TTarget_REF
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF__ctor_Microcharts_Chart_TTarget_REF_System_Action_1_TTarget_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3936]
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
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3944]
bl _p_22
.word 0xf94043a1
.word 0xf9003ba0
bl _p_294
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
bl _p_22
.word 0xf94037a1
.word 0xf9002fa0
bl _p_296
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9002ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_get_IsAlive
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_get_IsAlive:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
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
.word 0xf9400802
.word 0x9100c3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000360
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0x9100e3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_298
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Subsribe
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Subsribe:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0x3940a000
.word 0x35000b80
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x9100c3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000940
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_299
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_300
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_301
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900a01e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_e0:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Unsubscribe
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Unsubscribe:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3976]
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
.word 0x3940a000
.word 0x34000be0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0x9100c3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000840
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_299
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_300
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_302
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0x3900a01f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_e1:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Dispose
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3984]
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
bl _p_303
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

Lme_e2:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_OnEvent_object_System_EventArgs
Microcharts_InvalidatedWeakEventHandler_1_TTarget_REF_OnEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9400c02
.word 0x910103a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_298
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401002
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_303
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_ObserveInvalidate_TTarget_GSHAREDVT_TTarget_GSHAREDVT_System_Action_1_TTarget_GSHAREDVT
Microcharts_Chart_ObserveInvalidate_TTarget_GSHAREDVT_TTarget_GSHAREDVT_System_Action_1_TTarget_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9402fa0
bl _p_304
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
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba1
.word 0xb9801b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf9402fa0
bl _p_305
bl _p_306
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_307
.word 0xaa0003e4
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xf9003ba0
.word 0xb9801b05
.word 0xaa1703e2
.word 0x8b050042
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xf9402fa0
bl _p_308
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string
Microcharts_Chart_Set_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90037af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf94037a0
bl _p_309
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
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94006f5
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94037a0
bl _p_310
bl _p_306
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94037a0
bl _p_311
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400014
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350006a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94037a0
bl _p_311
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1903e0
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT__ctor_Microcharts_Chart_TTarget_GSHAREDVT_System_Action_1_TTarget_GSHAREDVT
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT__ctor_Microcharts_Chart_TTarget_GSHAREDVT_System_Action_1_TTarget_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94013a0
.word 0xf9400000
bl _p_312
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
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3944]
bl _p_22
.word 0xf9404ba1
.word 0xf90043a0
bl _p_294
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xb9803302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_313
bl _p_22
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf90037a0
.word 0xb9803303
.word 0xaa1703e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_get_IsAlive
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_get_IsAlive:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_315
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf90023bf
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_316
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Subsribe
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Subsribe:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_318
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000d00
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_316
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340009a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_319
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_320
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_301
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_ea:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Unsubscribe
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Unsubscribe:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_321
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000d60
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_316
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000840
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_319
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_320
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_302
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x3900001f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_eb:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Dispose
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_322
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_323
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_OnEvent_object_System_EventArgs
Microcharts_InvalidatedWeakEventHandler_1_TTarget_GSHAREDVT_OnEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_324
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000500
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_325
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9803b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_323
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_T_BOOL_T_BOOL__T_BOOL_string
Microcharts_Chart_Set_T_BOOL_T_BOOL__T_BOOL_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39400300
.word 0xf9002fa0
.word 0xf94027a0
bl _p_326
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9402fa1
.word 0x39004001
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000460
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940a3a0
.word 0x39000300
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_System_TimeSpan_System_TimeSpan__System_TimeSpan_string
Microcharts_Chart_Set_System_TimeSpan_System_TimeSpan__System_TimeSpan_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf9400320
.word 0xf9002fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910163a1
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000520
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9000320
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_T_SINGLE_T_SINGLE__T_SINGLE_string
Microcharts_Chart_Set_T_SINGLE_T_SINGLE__T_SINGLE_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xbd002ba0
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0xaa1903e0
.word 0xbd400330
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf94027a0
bl _p_327
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xfd402fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350004a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000330
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_SkiaSharp_SKColor_SkiaSharp_SKColor__SkiaSharp_SKColor_string
Microcharts_Chart_Set_SkiaSharp_SKColor_SkiaSharp_SKColor__SkiaSharp_SKColor_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xb9800320
.word 0xb9005ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0x910163a1
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000520
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0x910143a0
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb9000320
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Microcharts_Chart_Set_System_Nullable_1_single_System_Nullable_1_single__System_Nullable_1_single_string
Microcharts_Chart_Set_System_Nullable_1_single_System_Nullable_1_single__System_Nullable_1_single_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xb9800320
.word 0xb9005ba0
.word 0xb9800720
.word 0xb9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910163a0
.word 0xf9402fa0
bl _p_328
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_105
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350005a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0x910143a0
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb9000320
.word 0xb98057a0
.word 0xb9000720
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_70
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_string_invoke_TResult_T_Microcharts_ChartEntry
wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_string_invoke_TResult_T_Microcharts_ChartEntry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Nullable_1_single__ctor_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Nullable_1_single_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Nullable_1_single_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_331
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Nullable_1_single_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_332
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Nullable_1_single_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_333
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Nullable_1_single_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_334
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Nullable_1_single_Box_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000012
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4017b0
.word 0x1e22c200
.word 0xfd0023a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xfd4023a0
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Nullable_1_single_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000030
.loc 3 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x1e624000
bl _p_64
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Nullable_1_single_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_UnboxExact_object
System_Nullable_1_single_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000053
.loc 3 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #136]
bl _p_335
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f00
.word 0xf2a04000
.word 0xd2800f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_114
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x1e624000
bl _p_64
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_single_invoke_TResult_T_Microcharts_ChartEntry
wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_single_invoke_TResult_T_Microcharts_ChartEntry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000153
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1e22c000
.word 0x1e624000
.word 0x14000039
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400002d
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd006bb0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry
wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_103:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 4 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #160]
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
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_336
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_337
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 59 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 4 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 4 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
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
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 4 131 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_338
.loc 4 130 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_339
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 4 132 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf94013a0
.word 0xf9400800
.word 0x3940a3a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_340
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 4 275 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 4 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 4 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_342
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 4 298 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_343
.loc 4 299 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 4 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_344
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf94013a0
.word 0xf9400802
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_345
.word 0x53001c00
.word 0xf90033a0
.loc 4 325 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_339
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 4 326 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 4 345 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_346
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000100
.loc 4 346 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_343
.loc 4 347 0
.word 0xf94013b1
.word 0xf9400231
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_347
.loc 5 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_348
.loc 5 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_348
.loc 5 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_349
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_350
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_351
.loc 5 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_339
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 5 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_352
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 5 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_353
.loc 5 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_354
.loc 5 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_111:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
bl _p_355
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_356
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
bl _p_339
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_357
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_358
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_359
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_360
.loc 5 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_361
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_362
.word 0xaa0003fa
.loc 5 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_363
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_362
.word 0xaa0003f9
.loc 5 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_364
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_365
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_366
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_367
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microcharts_Abstracts_ITimer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microcharts_Abstracts_ITimer_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400002a
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
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

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_339
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_368
.loc 6 400 0
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

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_369
.loc 6 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_370
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint__ctor_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 7 929 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd009ba4
.word 0xbd009fa5
.word 0xbd00dba6
.word 0xbd00dfa7

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9008fb0
.word 0xf9400211
.word 0xf90093b1
.word 0xf9408fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910523a0
.word 0xb9801ba0
.word 0xb9014ba0
.word 0xb9801fa0
.word 0xb9014fa0
.word 0x910523a0
.word 0xaa1a03e0
.word 0xb9814ba0
.word 0xb9000340
.word 0xb9814fa0
.word 0xb9000740
.loc 7 930 0
.word 0xf9408fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x910503a0
.word 0xb9805ba0
.word 0xb90143a0
.word 0xb9805fa0
.word 0xb90147a0
.word 0x910503a0
.word 0x91002340
.word 0xb98143a1
.word 0xb9000001
.word 0xb98147a1
.word 0xb9000401
.loc 7 931 0
.word 0xf9408fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0x9104e3a0
.word 0xb9809ba0
.word 0xb9013ba0
.word 0xb9809fa0
.word 0xb9013fa0
.word 0x9104e3a0
.word 0x91004340
.word 0xb9813ba1
.word 0xb9000001
.word 0xb9813fa1
.word 0xb9000401
.loc 7 932 0
.word 0xf9408fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910363a0
.word 0x9104c3a0
.word 0xb980dba0
.word 0xb90133a0
.word 0xb980dfa0
.word 0xb90137a0
.word 0x9104c3a0
.word 0x91006340
.word 0xb98133a1
.word 0xb9000001
.word 0xb98137a1
.word 0xb9000401
.loc 7 933 0
.word 0xf9408fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_object:
.loc 7 950 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000737
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004341
.word 0x9101a3a2
.word 0xb9800022
.word 0xb9006ba2
.word 0xb9800422
.word 0xb9006fa2
.word 0xb9800822
.word 0xb90073a2
.word 0xb9800c22
.word 0xb90077a2
.word 0xb9801022
.word 0xb9007ba2
.word 0xb9801422
.word 0xb9007fa2
.word 0xb9801822
.word 0xb90083a2
.word 0xb9801c21
.word 0xb90087a1

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2032]
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
bl _p_371
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_Equals_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 7 965 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_372
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0x9101c3a1
.word 0xb9800341
.word 0xb90073a1
.word 0xb9800741
.word 0xb90077a1
.word 0xf9400fa1
.word 0x9101a3a2
.word 0xb9800022
.word 0xb9006ba2
.word 0xb9800421
.word 0xb9006fa1
.word 0x9101c3a1
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101a3a1
.word 0xbd406bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd406fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_373
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340011c0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_372
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1a03e1
.word 0x91002341
.word 0x910183a2
.word 0xb9800022
.word 0xb90063a2
.word 0xb9800421
.word 0xb90067a1
.word 0xf9400fa1
.word 0x91002021
.word 0x910163a2
.word 0xb9800022
.word 0xb9005ba2
.word 0xb9800421
.word 0xb9005fa1
.word 0x910183a1
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4067b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910163a1
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_373
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000be0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_372
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1a03e1
.word 0x91004341
.word 0x910143a2
.word 0xb9800022
.word 0xb90053a2
.word 0xb9800421
.word 0xb90057a1
.word 0xf9400fa1
.word 0x91004021
.word 0x910123a2
.word 0xb9800022
.word 0xb9004ba2
.word 0xb9800421
.word 0xb9004fa1
.word 0x910143a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd404fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_373
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000600

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_372
.word 0xf90047a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1a03e1
.word 0x91006341
.word 0x910103a2
.word 0xb9800022
.word 0xb90043a2
.word 0xb9800421
.word 0xb90047a1
.word 0xf9400fa1
.word 0x91006021
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800421
.word 0xb9003fa1
.word 0x910103a1
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4047b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9100e3a1
.word 0xbd403bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd403fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_373
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 7 973 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000239
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb5000196
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000128
.loc 7 975 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0x91004320
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0x910243a0
.word 0x9102c3a0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.loc 7 977 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xb9800300
.word 0xb9008ba0
.word 0xb9800700
.word 0xb9008fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910223a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34001640
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91002300
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91002000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000ee0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101a3a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91004000
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910183a0
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xb98067a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000780
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910163a1
.word 0xf9006fa0
.word 0x91004000
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0x9102c3a0
.word 0x91006000
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9406fa1
.word 0x910143a0
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_IComparable_CompareTo_object:
.loc 7 985 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a8
.loc 7 987 0
.word 0xf9401bb1
.word 0xf9408a31
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

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000b17
.loc 7 989 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28663c0
.word 0xd28663c0
bl _p_374
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xb9800320
.word 0xb9008ba0
.word 0xb9800720
.word 0xb9008fa0
.word 0xb9800b20
.word 0xb90093a0
.word 0xb9800f20
.word 0xb90097a0
.word 0xb9801320
.word 0xb9009ba0
.word 0xb9801720
.word 0xb9009fa0
.word 0xb9801b20
.word 0xb900a3a0
.word 0xb9801f20
.word 0xb900a7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x910223a1
.word 0x91004001
.word 0xb9808ba2
.word 0xb9000022
.word 0xb9808fa2
.word 0xb9000422
.word 0xb98093a2
.word 0xb9000822
.word 0xb98097a2
.word 0xb9000c22
.word 0xb9809ba2
.word 0xb9001022
.word 0xb9809fa2
.word 0xb9001422
.word 0xb980a3a2
.word 0xb9001822
.word 0xb980a7a2
.word 0xb9001c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_375
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2866b40
.word 0xd2866b40
bl _p_374
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_114
.loc 7 992 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000761
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x91004340
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0xaa1903e0
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
bl _p_376
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_CompareTo_System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 7 1005 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_377
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xb9800340
.word 0xb9007ba0
.word 0xb9800740
.word 0xb9007fa0
.word 0xf94013a0
.word 0x9101c3a2
.word 0xb9800002
.word 0xb90073a2
.word 0xb9800400
.word 0xb90077a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101c3a2
.word 0xbd4073b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4077b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 7 1006 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x140000c0
.loc 7 1008 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_377
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0x91002340
.word 0x9101a3a2
.word 0xb9800002
.word 0xb9006ba2
.word 0xb9800400
.word 0xb9006fa0
.word 0xf94013a0
.word 0x91002000
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800400
.word 0xb90067a0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd406fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910183a2
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 7 1009 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400007b
.loc 7 1011 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_377
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0x91004340
.word 0x910163a2
.word 0xb9800002
.word 0xb9005ba2
.word 0xb9800400
.word 0xb9005fa0
.word 0xf94013a0
.word 0x91004000
.word 0x910143a2
.word 0xb9800002
.word 0xb90053a2
.word 0xb9800400
.word 0xb90057a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910143a2
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 7 1012 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000036
.loc 7 1014 0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_377
.word 0xf90047a0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0x91006340
.word 0x910123a2
.word 0xb9800002
.word 0xb9004ba2
.word 0xb9800400
.word 0xb9004fa0
.word 0xf94013a0
.word 0x91006000
.word 0x910103a2
.word 0xb9800002
.word 0xb90043a2
.word 0xb9800400
.word 0xb90047a0
.word 0xaa0103e0
.word 0x910123a2
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x910103a2
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 7 1019 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140001c9
.loc 7 1021 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb5000b15
.loc 7 1023 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28663c0
.word 0xd28663c0
bl _p_374
.word 0xf90087a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9102e3a0
.word 0xb9800300
.word 0xb900bba0
.word 0xb9800700
.word 0xb900bfa0
.word 0xb9800b00
.word 0xb900c3a0
.word 0xb9800f00
.word 0xb900c7a0
.word 0xb9801300
.word 0xb900cba0
.word 0xb9801700
.word 0xb900cfa0
.word 0xb9801b00
.word 0xb900d3a0
.word 0xb9801f00
.word 0xb900d7a0

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x9102e3a1
.word 0x91004001
.word 0xb980bba2
.word 0xb9000022
.word 0xb980bfa2
.word 0xb9000422
.word 0xb980c3a2
.word 0xb9000822
.word 0xb980c7a2
.word 0xb9000c22
.word 0xb980cba2
.word 0xb9001022
.word 0xb980cfa2
.word 0xb9001422
.word 0xb980d3a2
.word 0xb9001822
.word 0xb980d7a2
.word 0xb9001c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
bl _p_375
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2866b40
.word 0xd2866b40
bl _p_374
.word 0xaa0003e2
.word 0xf94083a1
.word 0xd2800880
.word 0xf2a04000
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_114
.loc 7 1026 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002bc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ac1
.word 0x91004320
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
.word 0xb9801c00
.word 0xb900b7a0
.word 0x910263a0
.word 0x910363a0
.word 0xb9809ba0
.word 0xb900dba0
.word 0xb9809fa0
.word 0xb900dfa0
.word 0xb980a3a0
.word 0xb900e3a0
.word 0xb980a7a0
.word 0xb900e7a0
.word 0xb980aba0
.word 0xb900eba0
.word 0xb980afa0
.word 0xb900efa0
.word 0xb980b3a0
.word 0xb900f3a0
.word 0xb980b7a0
.word 0xb900f7a0
.loc 7 1028 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910243a0
.word 0xb9800300
.word 0xb90093a0
.word 0xb9800700
.word 0xb90097a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910243a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98093a1
.word 0xb9000001
.word 0xb98097a1
.word 0xb9000401
.word 0x910363a0
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800400
.word 0xb9008fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xb9808fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 7 1029 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000db
.loc 7 1031 0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91002300
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910203a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0x910363a0
.word 0x91002000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800400
.word 0xb9007fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 7 1032 0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400008d
.loc 7 1034 0
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101c3a1
.word 0xf9008ba0
.word 0x91004000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0x910363a0
.word 0x91004000
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800400
.word 0xb9006fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f7
.loc 7 1035 0
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400003f
.loc 7 1037 0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x910183a1
.word 0xf90087a0
.word 0x91004000
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0x910363a0
.word 0x91006000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94087a1
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xb9805fa3
.word 0xb9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94023b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_20

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCode:
.loc 7 1046 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a0
.word 0x910283a0
.word 0xb980c3a0
.word 0xb900a3a0
.word 0xb980c7a0
.word 0xb900a7a0
.word 0xaa1a03f9
.word 0x14000015
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910303a0
.word 0xb9800320
.word 0xb900c3a0
.word 0xb9800720
.word 0xb900c7a0
.word 0x910303a0
.word 0x910303a1
.word 0x910263a1
.word 0xb980c3a1
.word 0xb9009ba1
.word 0xb980c7a1
.word 0xb9009fa1
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000c
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_378
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102e3a1
.word 0xd2800001
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a1
.word 0x910243a1
.word 0xb980bba1
.word 0xb90093a1
.word 0xb980bfa1
.word 0xb90097a1
.word 0xaa0003f7
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9102e3a0
.word 0xb98002e0
.word 0xb900bba0
.word 0xb98006e0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xb980bba1
.word 0xb9008ba1
.word 0xb980bfa1
.word 0xb9008fa1
.word 0xaa0003f7
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_378
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9102c3a1
.word 0xd2800001
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a1
.word 0x910203a1
.word 0xb980b3a1
.word 0xb90083a1
.word 0xb980b7a1
.word 0xb90087a1
.word 0xaa0003f5
.word 0x14000019
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9102c3a0
.word 0xb98002a0
.word 0xb900b3a0
.word 0xb98006a0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xb980b3a1
.word 0xb9007ba1
.word 0xb980b7a1
.word 0xb9007fa1
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_378
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x91006340
.word 0x9102a3a1
.word 0xd2800001
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a1
.word 0x9101c3a1
.word 0xb980aba1
.word 0xb90073a1
.word 0xb980afa1
.word 0xb90077a1
.word 0xaa0003f3
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x9102a3a0
.word 0xb9800260
.word 0xb900aba0
.word 0xb9800660
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xb980aba1
.word 0xb9006ba1
.word 0xb980afa1
.word 0xb9006fa1
.word 0xaa0003f3
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xb900cbbf
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_378
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb900cba0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xb980cba3
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1403e2
bl _p_379
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 7 1054 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #2032]
bl _p_380
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 7 1059 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910143a0
.word 0xb9800320
.word 0xb90053a0
.word 0xb9800720
.word 0xb90057a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x910143a0
.word 0x91004020
.word 0xb98053a2
.word 0xb9000002
.word 0xb98057a2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91002320
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800400
.word 0xb9004fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x910123a0
.word 0x91004020
.word 0xb9804ba2
.word 0xb9000002
.word 0xb9804fa2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x910103a0
.word 0x91004020
.word 0xb98043a2
.word 0xb9000002
.word 0xb98047a2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x9100e3a0
.word 0x91004020
.word 0xb9803ba2
.word 0xb9000002
.word 0xb9803fa2
.word 0xb9000402
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_379
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString
System_ValueTuple_4_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_SkiaSharp_SKPoint_ToString:
.loc 7 1080 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800121
bl _p_195
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xd2800021
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0x910303a1
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a1
.word 0x910283a1
.word 0xb980c3a1
.word 0xb900a3a1
.word 0xb980c7a1
.word 0xb900a7a1
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xd2800035
.word 0xaa1a03f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x910303a0
.word 0xb9800280
.word 0xb900c3a0
.word 0xb9800680
.word 0xb900c7a0
.word 0x910303a0
.word 0x910303a1
.word 0x910263a1
.word 0xb980c3a1
.word 0xb9009ba1
.word 0xb980c7a1
.word 0xb9009fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_381
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf90067b7
.word 0xf94067a0
.word 0xf90083a0
.word 0xf94067a3
.word 0xd2800040

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9406ba2
.word 0xf9406ba1
.word 0xd2800060
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102e3a3
.word 0xd2800003
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a3
.word 0x910243a3
.word 0xb980bba3
.word 0xb90093a3
.word 0xb980bfa3
.word 0xb90097a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800075
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102e3a0
.word 0xb9800280
.word 0xb900bba0
.word 0xb9800680
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x9102e3a1
.word 0x910223a1
.word 0xb980bba1
.word 0xb9008ba1
.word 0xb980bfa1
.word 0xb9008fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_381
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9006fb7
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf9406fa3
.word 0xd2800080

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90073a0
.word 0xf94073a2
.word 0xf94073a1
.word 0xd28000a0
.word 0xaa1a03e0
.word 0x91004340
.word 0x9102c3a3
.word 0xd2800003
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a3
.word 0x910203a3
.word 0xb980b3a3
.word 0xb90083a3
.word 0xb980b7a3
.word 0xb90087a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000b5
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102c3a0
.word 0xb9800280
.word 0xb900b3a0
.word 0xb9800680
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xb980b3a1
.word 0xb9007ba1
.word 0xb980b7a1
.word 0xb9007fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_381
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf90077b7
.word 0xf94077a0
.word 0xf90083a0
.word 0xf94077a3
.word 0xd28000c0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf9407ba2
.word 0xf9407ba1
.word 0xd28000e0
.word 0xaa1a03e0
.word 0x91006340
.word 0x9102a3a3
.word 0xd2800003
.word 0xb900abbf
.word 0xb900afbf
.word 0x9102a3a3
.word 0x9101c3a3
.word 0xb980aba3
.word 0xb90073a3
.word 0xb980afa3
.word 0xb90077a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000f5
.word 0xaa0003f4
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9102a3a0
.word 0xb9800280
.word 0xb900aba0
.word 0xb9800680
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9102a3a1
.word 0x9101a3a1
.word 0xb980aba1
.word 0xb9006ba1
.word 0xb980afa1
.word 0xb9006fa1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_381
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9007fb7
.word 0xf9407fa0
.word 0xf90087a0
.word 0xf9407fa3
.word 0xd2800100

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94087a0
bl _p_382
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_SkiaSharp_SKColor_invoke_TResult_T_Microcharts_ChartEntry
wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_SkiaSharp_SKColor_invoke_TResult_T_Microcharts_ChartEntry:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0xb9009bbf
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0xb98093a0
.word 0xb90053a0
.word 0x14000047
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0xb9808ba0
.word 0xb90053a0
.word 0x14000035
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xb98083a0
.word 0xb9009ba0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0x9101e3a0
.word 0x910143a0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKPoint_single_invoke_TResult_T_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKPoint_single_invoke_TResult_T_SkiaSharp_SKPoint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90067b3
.word 0xf94067a0
.word 0xf94067a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000700
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000340
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9102e3a2
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400004f
.word 0x910143a0
.word 0x9102c3a0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102c3a1
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0000
.word 0x1e22c000
.word 0x1e624000
.word 0x14000038
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9006fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9406fa0
.word 0xf9404bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa4b
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9404bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_136:
.text
ut_312:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKPoint_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 269 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b2da0
.word 0xd28b2da0
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 270 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 271 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b3860
.word 0xd28b3860
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 273 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf9003fa2
bl _p_383
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKPoint:
.loc 8 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x14000035
.loc 8 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e1
bl _p_384
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Add_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 8 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd28a8de0
.word 0xd28a8de0
bl _p_374
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Remove_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 8 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd28a8de0
.word 0xd28a8de0
bl _p_374
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__ICollection_Contains_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 8 107 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 8 108 0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9560
.word 0xd28a9560
bl _p_374
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 110 0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 8 111 0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000069
.loc 8 114 0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910283a0
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x910263a1
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800400
.word 0xb9009fa0
.word 0x910263a0
.word 0x910283a0
.word 0xb9809ba0
.word 0xb900a3a0
.word 0xb9809fa0
.word 0xb900a7a0
.loc 8 115 0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910243a0
.word 0xb9802ba0
.word 0xb90093a0
.word 0xb9802fa0
.word 0xb90097a0
.word 0x14000013
.loc 8 116 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910223a0
.word 0xb980a3a0
.word 0xb9008ba0
.word 0xb980a7a0
.word 0xb9008fa0
.word 0x14000032
.loc 8 117 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 8 123 0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9005fa0
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x910203a2
.word 0x91004022
.word 0xb98083a3
.word 0xb9000043
.word 0xb98087a3
.word 0xb9000443
bl _p_385
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.loc 8 124 0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 111 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff1ab
.loc 8 128 0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint___int
System_Array_InternalArray__ICollection_CopyTo_SkiaSharp_SKPoint_SkiaSharp_SKPoint___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_386
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKPoint_invoke_int_T_T_SkiaSharp_SKPoint_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Comparison_1_SkiaSharp_SKPoint_invoke_int_T_T_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9006bb0
.word 0xf9400211
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9008fa0
.word 0xb4000153
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf94093a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf9408fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000a00
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40004c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910443a0
.word 0xb98053a0
.word 0xb90113a0
.word 0xb98057a0
.word 0xb90117a0
.word 0x910243a0
.word 0x910423a0
.word 0xb98093a0
.word 0xb9010ba0
.word 0xb98097a0
.word 0xb9010fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910443a2
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910423a2
.word 0xbd410bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd410fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0020
.word 0x93407c00
.word 0x14000067
.word 0x910143a0
.word 0x910403a0
.word 0xb98053a0
.word 0xb90103a0
.word 0xb98057a0
.word 0xb90107a0
.word 0x910243a0
.word 0x9103e3a0
.word 0xb98093a0
.word 0xb900fba0
.word 0xb98097a0
.word 0xb900ffa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910403a1
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103e3a1
.word 0xbd40fbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40ffb0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0000
.word 0x93407c00
.word 0x14000044
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103c3a0
.word 0xb98053a0
.word 0xb900f3a0
.word 0xb98057a0
.word 0xb900f7a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xb98093a0
.word 0xb900eba0
.word 0xb98097a0
.word 0xb900efa0
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103a3a2
.word 0xbd40ebb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40efb0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9009fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xf9406bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff8ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf9432a31
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
bl _p_20

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKPoint_SkiaSharp_SKPoint_invoke_TResult_T_SkiaSharp_SKPoint
wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKPoint_SkiaSharp_SKPoint_invoke_TResult_T_SkiaSharp_SKPoint:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0093a0
.word 0xbd0097a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9006bb0
.word 0xf9400211
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xf9406bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9009bb3
.word 0xf9409ba0
.word 0xf9409ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000940
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000460
.word 0xaa1503e0
.word 0x910243a0
.word 0x910403a0
.word 0xb98093a0
.word 0xb90103a0
.word 0xb98097a0
.word 0xb90107a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910463a0
.word 0xf90097a0
.word 0xaa1503e0
.word 0x910403a2
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910463a0
.word 0x910143a0
.word 0xb9811ba0
.word 0xb90053a0
.word 0xb9811fa0
.word 0xb90057a0
.word 0x14000067
.word 0x910243a0
.word 0x9103e3a0
.word 0xb98093a0
.word 0xb900fba0
.word 0xb98097a0
.word 0xb900ffa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910443a1
.word 0xf90097a1
.word 0x9103e3a1
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0000
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910443a0
.word 0x910143a0
.word 0xb98113a0
.word 0xb90053a0
.word 0xb98117a0
.word 0xb90057a0
.word 0x14000047
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910243a0
.word 0x9103c3a0
.word 0xb98093a0
.word 0xb900f3a0
.word 0xb98097a0
.word 0xb900f7a0
.word 0x910423a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xf900a3a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf940a3a0
.word 0xf9406bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910483a0
.word 0xb9810ba0
.word 0xb90123a0
.word 0xb9810fa0
.word 0xb90127a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff98b
.word 0x910483a0
.word 0x9103a3a0
.word 0xb98123a0
.word 0xb900eba0
.word 0xb98127a0
.word 0xb900efa0
.word 0x9103a3a0
.word 0x910143a0
.word 0xb980eba0
.word 0xb90053a0
.word 0xb980efa0
.word 0xb90057a0
.word 0xf9406bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_bool_invoke_TResult_T_Microcharts_ChartEntry
wrapper_delegate_invoke_System_Func_2_Microcharts_ChartEntry_bool_invoke_TResult_T_Microcharts_ChartEntry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKRect_single_invoke_TResult_T_SkiaSharp_SKRect
wrapper_delegate_invoke_System_Func_2_SkiaSharp_SKRect_single_invoke_TResult_T_SkiaSharp_SKRect:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000980
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000480
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xbd40cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40d7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x14000063
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xb9805fa0
.word 0xb900c7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x9102e3a1
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0xd63f0000
.word 0x1e22c000
.word 0x1e624000
.word 0x14000042
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xb9805fa0
.word 0xb900b7a0
.word 0xaa0103e0
.word 0x9102a3a2
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
.word 0xf9007fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9407fa0
.word 0xf9404bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x1e624010
.word 0xbd00dbb0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff90b
.word 0xbd40dbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9404bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_15d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_SkiaSharp_SKRect_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_SkiaSharp_SKRect_invoke_TResult_T_string:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90083a0
.word 0xb4000153
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xf94083a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40003c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0xb980dfa0
.word 0xb90057a0
.word 0xb980e3a0
.word 0xb9005ba0
.word 0xb980e7a0
.word 0xb9005fa0
.word 0x14000065
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910323a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0x910323a0
.word 0x910143a0
.word 0xb980cba0
.word 0xb90053a0
.word 0xb980cfa0
.word 0xb90057a0
.word 0xb980d3a0
.word 0xb9005ba0
.word 0xb980d7a0
.word 0xb9005fa0
.word 0x1400004a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9408ba0
.word 0xf9404bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xb980bba0
.word 0xb900eba0
.word 0xb980bfa0
.word 0xb900efa0
.word 0xb980c3a0
.word 0xb900f3a0
.word 0xb980c7a0
.word 0xb900f7a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa2b
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xb980eba0
.word 0xb900aba0
.word 0xb980efa0
.word 0xb900afa0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0x9102a3a0
.word 0x910143a0
.word 0xb980aba0
.word 0xb90053a0
.word 0xb980afa0
.word 0xb90057a0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0xf9404bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0xbd405fa3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_single_single_invoke_TResult_T_single
wrapper_delegate_invoke_System_Func_2_single_single_invoke_TResult_T_single:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0073b0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_329
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_330
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000480
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000200
.word 0xaa1503e0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0x1e624000
.word 0xd63f0020
.word 0x1e22c000
.word 0x1e624000
.word 0x1400003b
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x1e624000
.word 0xd63f0000
.word 0x1e22c000
.word 0x1e624000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xbd4053b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd0073b0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4001000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x340003e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_387
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f6
.word 0xb4000194
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_330
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910223a1
.word 0xf90053a1
bl _p_388
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xd63f0340
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9404fa0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400005a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x340003e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_387
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000197
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_330
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910203a1
.word 0xf90053a1
bl _p_388
.word 0xf94053be
.word 0xf90003c0
.word 0x910203a0
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xd63f0340
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9402fa0
bl _p_389
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
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_390
bl _p_306
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_391
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
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2968820
.word 0xd2968820
bl _p_374
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 9 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 9 80 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
bl _p_392
.loc 9 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_393
.loc 9 84 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_391
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_394
.loc 9 85 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_36
.word 0x1400000e
.word 0xf90047be
.loc 9 88 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_395
.loc 9 89 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 9 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microcharts_Chart__AnimateAsyncd__78_Microcharts_Chart__AnimateAsyncd__78_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microcharts_Chart__AnimateAsyncd__78_Microcharts_Chart__AnimateAsyncd__78_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microcharts_Chart__AnimateAsyncd__78_Microcharts_Chart__AnimateAsyncd__78_:
.loc 9 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2968820
.word 0xd2968820
bl _p_374
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 9 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 9 312 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_392
.loc 9 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_393
.loc 9 316 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_396
.loc 9 317 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_36
.word 0x1400000e
.word 0xf90057be
.loc 9 320 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_395
.loc 9 321 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 9 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 9 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_397
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
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 9 162 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_398
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_399
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_400
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 9 166 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 9 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_398
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 9 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_399
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_401
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_402
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_394
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_403
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_404
.loc 9 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_405
bl _p_306
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_402
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_406
.loc 9 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_407
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_394
.loc 9 178 0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 9 181 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_408
.loc 9 182 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_114
.word 0x14000001
.loc 9 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Microcharts_Chart__AnimateAsyncd__78_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Microcharts_Chart__AnimateAsyncd__78_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Microcharts_Chart__AnimateAsyncd__78_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Microcharts_Chart__AnimateAsyncd__78_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Microcharts_Chart__AnimateAsyncd__78_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Microcharts_Chart__AnimateAsyncd__78_:
.loc 9 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xf94013a2

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_409
.loc 9 361 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint
System_Linq_Enumerable_First_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 10 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x390243bf
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
.word 0xf9402ba0
.word 0x910243a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x910223a2
.word 0xf9004fa2
bl _p_410
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.loc 10 14 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x910223a1
.word 0x910203a1
.word 0xb9808ba1
.word 0xb90083a1
.word 0xb9808fa1
.word 0xb90087a1
.word 0x35000260
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.loc 10 16 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_411
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_114
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.loc 10 19 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Last_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint
System_Linq_Enumerable_Last_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Last.cs"
.loc 11 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x390243bf
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
.word 0xf9402ba0
.word 0x910243a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x910223a2
.word 0xf9004fa2
bl _p_412
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.loc 11 14 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x910223a1
.word 0x910203a1
.word 0xb9808ba1
.word 0xb90083a1
.word 0xb9808fa1
.word 0xb90087a1
.word 0x35000260
.word 0x910203a0
.word 0x9101e3a0
.word 0xb98083a0
.word 0xb9007ba0
.word 0xb98087a0
.word 0xb9007fa0
.loc 11 16 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_411
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_114
.word 0x910203a0
.word 0x9101c3a0
.word 0xb98083a0
.word 0xb90073a0
.word 0xb98087a0
.word 0xb90077a0
.loc 11 19 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor
System_Linq_Enumerable_ToArray_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKColor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 12 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xb500027a
.loc 12 15 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_114
.loc 12 18 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #832]
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
.word 0xaa1703e0
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1a03e0
bl _p_415
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_369:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKColor__ctor_System_Array:
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
ut_370:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_172:
.text
ut_371:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
ut_372:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKColor_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 269 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b2da0
.word 0xd28b2da0
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 270 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 271 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b3860
.word 0xd28b3860
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 273 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x3940001e
.word 0x910103a2
.word 0xf90027a2
bl _p_416
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKColor
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKColor:
.loc 8 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0x14000035
.loc 8 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1a03e1
bl _p_417
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Microcharts_ChartEntry_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry_System_Func_2_Microcharts_ChartEntry_SkiaSharp_SKColor
System_Linq_Enumerable_Select_Microcharts_ChartEntry_SkiaSharp_SKColor_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry_System_Func_2_Microcharts_ChartEntry_SkiaSharp_SKColor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 13 16 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1903e0
.word 0xb5000279
.loc 13 18 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 21 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 13 23 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28010a1
.word 0xd28010a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 26 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000320
.loc 13 28 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #936]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404450
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000129
.loc 13 31 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000500
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #952]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf94047a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #960]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xf9403fa0
bl _p_362
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4001120
.loc 13 33 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb9
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9405fa0
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94067a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000420
.loc 13 35 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90073a0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_418
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000b6

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0x140000b1
.loc 13 40 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.loc 13 42 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf90073a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_419
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000082
.loc 13 45 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_420
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1400006c
.loc 13 48 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000620
.loc 13 50 0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b6
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_421
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0x14000016
.loc 13 55 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_422
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_System_Func_2_SkiaSharp_SKPoint_single
System_Linq_Enumerable_Max_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_System_Func_2_SkiaSharp_SKPoint_single:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Max.cs"
.loc 14 700 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0xf9002fbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0063b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0067b0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 14 702 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_114
.loc 14 705 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 14 707 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28010a1
.word 0xd28010a1
bl _p_413
bl _p_414
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_114
.loc 14 711 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.loc 14 713 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000220
.loc 14 715 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_411
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_114
.loc 14 718 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0xbd404bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0xbd0053b0
.word 0x1400005c
.loc 14 721 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.loc 14 723 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0xf9003bbf
.word 0x940000b7
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x140000d2
.loc 14 726 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a1
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4047b0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0xbd0053b0
.loc 14 719 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
bl _p_423
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff240
.word 0x14000047
.loc 14 731 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94013b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0xbd0067b0
.loc 14 732 0
.word 0xf94013b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4067b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 14 734 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 14 729 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff420
.loc 14 737 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x14000014
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 14 739 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
.loc 14 740 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint_ToArray
System_Collections_Generic_List_1_SkiaSharp_SKPoint_ToArray:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 15 1054 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xb9801b40
.word 0x35000140
.loc 15 1056 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0x14000020
.loc 15 1059 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_195
.word 0xaa0003f9
.loc 15 1060 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9801b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_386
.loc 15 1061 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint_Add_SkiaSharp_SKPoint
System_Collections_Generic_List_1_SkiaSharp_SKPoint_Add_SkiaSharp_SKPoint:
.loc 15 212 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0
.word 0xbd002fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.loc 15 213 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 15 214 0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f8
.loc 15 215 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00031f
.word 0x54000502
.loc 15 217 0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xb9001b40
.loc 15 218 0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910223a0
.word 0xb9802ba0
.word 0xb9008ba0
.word 0xb9802fa0
.word 0xb9008fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xaa0003e1
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.loc 15 219 0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 15 222 0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xb9802ba0
.word 0xb90083a0
.word 0xb9802fa0
.word 0xb90087a0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
bl _p_424
.loc 15 224 0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_181:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_SkiaSharp_SKPoint__ctor
System_Collections_Generic_List_1_SkiaSharp_SKPoint__ctor:
.loc 15 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 15 42 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 43 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint
System_Linq_Enumerable_ToArray_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint:
.loc 12 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xb500027a
.loc 12 15 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_114
.loc 12 18 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1136]
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
.word 0xaa1703e0
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e0
bl _p_425
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_System_Func_2_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Linq_Enumerable_Select_SkiaSharp_SKPoint_SkiaSharp_SKPoint_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKPoint_System_Func_2_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 13 16 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1903e0
.word 0xb5000279
.loc 13 18 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 21 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 13 23 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28010a1
.word 0xd28010a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 26 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000320
.loc 13 28 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1176]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404450
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000129
.loc 13 31 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000500
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf94047a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xf9403fa0
bl _p_362
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4001120
.loc 13 33 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb9
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9405fa0
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94067a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000420
.loc 13 35 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x340002a0
.word 0xaa1503e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90073a0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_426
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000b6

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x140000b1
.loc 13 40 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb9
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
.loc 13 42 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf90073a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_427
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000082
.loc 13 45 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_428
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1400006c
.loc 13 48 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xb9402800

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000620
.loc 13 50 0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b6
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xb50002a0
.word 0xaa1603e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_429
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x1400001b

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x14000016
.loc 13 55 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90073a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_430
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint__ctor
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 16 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 16 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_431
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 16 44 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_get_Current
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_get_Current:
.loc 16 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_Dispose
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_Dispose:
.loc 16 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xb900001f
.word 0xb900041f
.loc 16 69 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 16 70 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_GetEnumerator
System_Linq_Enumerable_Iterator_1_SkiaSharp_SKPoint_GetEnumerator:
.loc 16 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_431
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 16 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 16 84 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint
System_Array_InternalArray__Insert_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint:
.loc 8 154 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xd28a8de0
.word 0xd28a8de0
bl _p_374
.word 0xaa0003e1
.word 0xd2801180
.word 0xf2a04000
.word 0xd2801180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_SkiaSharp_SKPoint_SkiaSharp_SKPoint
System_Array_InternalArray__IndexOf_SkiaSharp_SKPoint_SkiaSharp_SKPoint:
.loc 8 164 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xbd0043a0
.word 0xbd0047a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xf94043b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 8 165 0
.word 0xf94043b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9560
.word 0xd28a9560
bl _p_374
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 167 0
.word 0xf94043b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 8 168 0
.word 0xf94043b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000087
.loc 8 171 0
.word 0xf94043b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102e3a0
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800400
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9102e3a0
.word 0xb980b3a0
.word 0xb900bba0
.word 0xb980b7a0
.word 0xb900bfa0
.loc 8 172 0
.word 0xf94043b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102a3a0
.word 0xb98043a0
.word 0xb900aba0
.word 0xb98047a0
.word 0xb900afa0
.word 0x14000024
.loc 8 173 0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910283a0
.word 0xb980bba0
.word 0xb900a3a0
.word 0xb980bfa0
.word 0xb900a7a0
.word 0x14000050
.loc 8 174 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9006ba0
.word 0x14000002
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb010000
.word 0x14000066
.loc 8 178 0
.word 0xf94043b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9007fa0
.word 0x910103a0
.word 0x910263a0
.word 0xb98043a0
.word 0xb9009ba0
.word 0xb98047a0
.word 0xb9009fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910263a2
.word 0x91004022
.word 0xb9809ba3
.word 0xb9000043
.word 0xb9809fa3
.word 0xb9000443
bl _p_385
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94043b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.loc 8 181 0
.word 0xf94043b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb150000
.word 0x1400002f
.loc 8 168 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffedeb
.loc 8 186 0
.word 0xf94043b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800400
.word 0xf90073a0
.word 0x14000002
.word 0xf90073bf
.word 0xf94073a0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x51000400
.word 0xf94043b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_SkiaSharp_SKPoint_int
System_Array_InternalArray__get_Item_SkiaSharp_SKPoint_int:
.loc 8 192 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 193 0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281b340
.word 0xd281b340
bl _p_374
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 197 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910223a0
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0x910203a0
.word 0x910223a0
.word 0xb98083a0
.word 0xb9008ba0
.word 0xb98087a0
.word 0xb9008fa0
.loc 8 198 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0x9101e3a0
.word 0x910083a0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xb9807fa0
.word 0xb90027a0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint
System_Array_InternalArray__set_Item_SkiaSharp_SKPoint_int_SkiaSharp_SKPoint:
.loc 8 203 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800018
.word 0xf9404bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 204 0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281b340
.word 0xd281b340
bl _p_374
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 206 0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540003c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000340
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401693
.word 0x39406e80
.word 0xf9005fa0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00027f
.word 0x540000e1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xeb00029f
.word 0x54000100
.word 0x14000006
.word 0xb50000d3
.word 0xf9405fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 207 0
.word 0xf9404bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 8 208 0
.word 0xf9404bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0x9102c3a0
.word 0xb98053a0
.word 0xb900b3a0
.word 0xb98057a0
.word 0xb900b7a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.loc 8 209 0
.word 0xf9404bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 8 212 0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0x9102a3a1
.word 0xb98053a1
.word 0xb900aba1
.word 0xb98057a1
.word 0xb900afa1
.word 0x9102a3a1
.word 0xaa0003e1
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.loc 8 213 0
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect_System_Func_2_SkiaSharp_SKRect_single
System_Linq_Enumerable_Max_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect_System_Func_2_SkiaSharp_SKRect_single:
.loc 14 700 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf9003bbf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd007fb0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 14 702 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_114
.loc 14 705 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 14 707 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28010a1
.word 0xd28010a1
bl _p_413
bl _p_414
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_114
.loc 14 711 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 14 713 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000220
.loc 14 715 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_411
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_114
.loc 14 718 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4067b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd006bb0
.word 0x14000064
.loc 14 721 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.loc 14 723 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0xf90047bf
.word 0x940000c7
.word 0xf94047a0
.word 0xb4000040
bl _p_36
.word 0x140000e2
.loc 14 726 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
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
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd006bb0
.loc 14 719 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_423
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff140
.word 0x1400004f
.loc 14 731 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0x9100e3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
.word 0xf9400f50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0xbd007fb0
.loc 14 732 0
.word 0xf94013b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0xbd406bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.loc 14 734 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 14 729 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff320
.loc 14 737 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_36
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 14 739 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400000c
.loc 14 740 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_414:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array
System_Array_InternalEnumerator_1_SkiaSharp_SKRect__ctor_System_Array:
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1408]
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

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current
System_Array_InternalEnumerator_1_SkiaSharp_SKRect_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 269 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b2da0
.word 0xd28b2da0
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 270 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 271 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b3860
.word 0xd28b3860
bl _p_374
.word 0xaa0003e1
.word 0xd2800f20
.word 0xf2a04000
.word 0xd2800f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_114
.loc 8 273 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x3940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_432
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf941a231
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKRect
System_Array_InternalArray__IEnumerable_GetEnumerator_SkiaSharp_SKRect:
.loc 8 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0x14000035
.loc 8 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa1a03e1
bl _p_433
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microcharts_got@PAGE+0
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect
System_Linq_Enumerable_ToArray_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_SkiaSharp_SKRect:
.loc 12 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xb500027a
.loc 12 15 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_114
.loc 12 18 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x1, [x16, #1472]
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
.word 0xaa1703e0
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xaa1a03e0
bl _p_434
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_string_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_SkiaSharp_SKRect
System_Linq_Enumerable_Select_string_SkiaSharp_SKRect_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_SkiaSharp_SKRect:
.loc 13 16 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1903e0
.word 0xb5000279
.loc 13 18 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28007a1
.word 0xd28007a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 21 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 13 23 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microcharts_got@PAGE+4096
add x16, x16, mono_aot_Microcharts_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd28010a1
.word 0xd28010a1
bl _p_413
bl _p_414
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_114
.loc 13 26 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xf94037a0
.word 0xf9003ba0


