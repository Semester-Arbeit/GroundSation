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
	.asciz "GroundStation.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/SceneDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 29 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 36 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 1 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 1 50 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 1 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GroundStation_Application_Main_string__
GroundStation_Application_Main_string__:
.file 2 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GroundStation_Application__ctor
GroundStation_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate_get_Window
GroundStation_AppDelegate_get_Window:
.file 3 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/AppDelegate.cs"
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate_set_Window_UIKit_UIWindow
GroundStation_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 20 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
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
.loc 3 30 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_3
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 31 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 3 39 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip GroundStation_AppDelegate__ctor
GroundStation_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController__ctor_intptr
GroundStation_ViewController__ctor_intptr:
.file 4 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/ViewController.cs"
.loc 4 22 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90053a0
.word 0xd2812ac0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf94053a1
.word 0xf9004fa0
.word 0xd2812ac2
bl _p_5
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 31 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9004ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9404ba1
.word 0xf90047a0
bl _p_6
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 32 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8605e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a882de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_8
.word 0xf90043a0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_9
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController_ViewDidLoad
GroundStation_ViewController_ViewDidLoad:
.loc 4 38 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 4 39 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8637e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9010ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_8
.word 0xf9410ba1
.word 0xf90107a0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_12
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005aa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94103a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540058e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_13
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_14
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf900ffa0
bl _p_15
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f9
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900fba0
.word 0xd280001e
.word 0xf2a85a5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910423a0
.word 0x910223a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_8
.word 0xf900f3a0
bl _p_16
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f8
.loc 4 53 0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9416070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xd290001e
.word 0xf2a8927e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900eba0
bl _p_17
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003400

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf940e3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003240
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_18
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9401bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_8
.word 0xf900d7a0
bl _p_19
.word 0xf9401bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.loc 4 68 0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900d3a0
.word 0xd280001e
.word 0xf2a8637e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910323a0
.word 0x910123a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900cfa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf900cba0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa4
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084
.word 0xf9416890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900c7a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf900c3a0
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a4
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800023
.word 0xf9400084
.word 0xf9416890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9401bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900bfa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf900bba0
.word 0xd2800040
.word 0xd2800040
.word 0xf9401bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa4
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800023
.word 0xf9400084
.word 0xf9416890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9401bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2820000
.word 0xaa0303e0
.word 0xd2820002
.word 0x3940007e
bl _p_18
.word 0xf9401bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9401bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9401bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9401bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf9401bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
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

Lme_12:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController_ViewHasChanged_object_System_EventArgs
GroundStation_ViewController_ViewHasChanged_object_System_EventArgs:
.loc 4 93 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
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
.loc 4 94 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 4 97 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9416430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs
GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs:
.loc 4 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 4 103 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry
GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90033a0
bl _p_23
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 109 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0x9e6703e0
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xf9400322
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20
.word 0xd2800880
.word 0xaa1103e1
bl _p_20

Lme_15:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController_DidReceiveMemoryWarning
GroundStation_ViewController_DidReceiveMemoryWarning:
.loc 4 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 4 121 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 123 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha:
.file 5 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/UIMulitView.cs"
.loc 5 9 0 prologue_end
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf90163a0
bl _p_15
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94163a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 22 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910363a0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0153a0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0157a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9107e3a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910863a0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf94103a0
.word 0xf90113a0
.word 0xf94107a0
.word 0xf90117a0
.word 0xf9410ba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_27
.word 0xfd015ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910763a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910863a0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_28
.word 0xfd015fa0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd4157a1
.word 0xfd415ba2
.word 0xfd415fa3
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
bl _p_29
.word 0x9106e3a0
.word 0x9102e3a0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_8
.word 0xf9014fa0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_30
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9414fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 26 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd013fa0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910663a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910863a0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940d3a0
.word 0xf90113a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xf940dba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_27
.word 0xfd0147a0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9105e3a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910863a0
.word 0xf940bfa0
.word 0xf9010fa0
.word 0xf940c3a0
.word 0xf90113a0
.word 0xf940c7a0
.word 0xf90117a0
.word 0xf940cba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_28
.word 0xfd014ba0
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_29
.word 0x910563a0
.word 0x910263a0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_8
.word 0xf9013ba0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_31
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 27 0
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd012ba0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd012fa0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104e3a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910863a0
.word 0xf9409fa0
.word 0xf9010fa0
.word 0xf940a3a0
.word 0xf90113a0
.word 0xf940a7a0
.word 0xf90117a0
.word 0xf940aba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_27
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910463a0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910863a0
.word 0xf9408fa0
.word 0xf9010fa0
.word 0xf94093a0
.word 0xf90113a0
.word 0xf94097a0
.word 0xf90117a0
.word 0xf9409ba0
.word 0xf9011ba0
.word 0x910863a0
bl _p_28
.word 0xfd0137a0
.word 0xf94033b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4137a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_29
.word 0x9103e3a0
.word 0x9101e3a0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90127a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_8
.word 0xf94127a1
.word 0xf90123a0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_32
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 34 0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GroundStation_UIMulitView_updateInFlightView_string
GroundStation_UIMulitView_updateInFlightView_string:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #688]
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
.loc 5 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip GroundStation_UIMulitView_toStates_System_nint
GroundStation_UIMulitView_toStates_System_nint:
.loc 5 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 5 49 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000e0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000042
.loc 5 50 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0x14000024
.loc 5 51 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800040
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000e0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0x14000006
.loc 5 54 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 5 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9421a31
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
	.align 4
	.no_dead_strip GroundStation_UIMulitView_rerender_int
GroundStation_UIMulitView_rerender_int:
.loc 5 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 5 59 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803ba0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_34
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 5 60 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001389
.word 0xf9401001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fe9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xaa1703f5
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540008a2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 70 0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 5 75 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 5 81 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 5 87 0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_1a:
.text
	.align 4
	.no_dead_strip GroundStation_StandByView__ctor_CoreGraphics_CGRect
GroundStation_StandByView__ctor_CoreGraphics_CGRect:
.file 6 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/StandbyView.cs"
.loc 6 8 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf901ffa0
bl _p_15
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf941ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 12 0
.word 0xf9404bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 13 0
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0x9107a3a0
.word 0xf9402ba0
.word 0xf900f7a0
.word 0xf9402fa0
.word 0xf900fba0
.word 0xf94033a0
.word 0xf900ffa0
.word 0xf94037a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0x9107a3a1
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9404bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf901fba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910ca3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910ca3a0
.word 0x910723a0
.word 0xf94197a0
.word 0xf900e7a0
.word 0xf9419ba0
.word 0xf900eba0
.word 0xf9419fa0
.word 0xf900efa0
.word 0xf941a3a0
.word 0xf900f3a0
.word 0xf9404bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xaa0103e0
.word 0x910723a2
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9404bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9404bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf901f7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910c23a0
.word 0x9106a3a0
.word 0xf94187a0
.word 0xf900d7a0
.word 0xf9418ba0
.word 0xf900dba0
.word 0xf9418fa0
.word 0xf900dfa0
.word 0xf94193a0
.word 0xf900e3a0
.word 0xf9404bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941f7a1
.word 0xf901f3a0
.word 0x9106a3a2
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
bl _p_35
.word 0xf9404bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xaa0003f9
.loc 6 21 0
.word 0xf9404bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9404bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf901efa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8569e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910ba3a0
.word 0x910623a0
.word 0xf94177a0
.word 0xf900c7a0
.word 0xf9417ba0
.word 0xf900cba0
.word 0xf9417fa0
.word 0xf900cfa0
.word 0xf94183a0
.word 0xf900d3a0
.word 0xf9404bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941efa1
.word 0xf901eba0
.word 0x910623a2
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_35
.word 0xf9404bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xaa0003f8
.loc 6 24 0
.word 0xf9404bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9404bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf901e7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8619e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910b23a0
.word 0x9105a3a0
.word 0xf94167a0
.word 0xf900b7a0
.word 0xf9416ba0
.word 0xf900bba0
.word 0xf9416fa0
.word 0xf900bfa0
.word 0xf94173a0
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941e7a1
.word 0xf901e3a0
.word 0x9105a3a2
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_35
.word 0xf9404bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xaa0003f7
.loc 6 27 0
.word 0xf9404bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf9404bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf901dfa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a867de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910aa3a0
.word 0x910523a0
.word 0xf94157a0
.word 0xf900a7a0
.word 0xf9415ba0
.word 0xf900aba0
.word 0xf9415fa0
.word 0xf900afa0
.word 0xf94163a0
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941dfa1
.word 0xf901dba0
.word 0x910523a2
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_35
.word 0xf9404bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f6
.loc 6 30 0
.word 0xf9404bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9404bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf901d7a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910a23a0
.word 0x9104a3a0
.word 0xf94147a0
.word 0xf90097a0
.word 0xf9414ba0
.word 0xf9009ba0
.word 0xf9414fa0
.word 0xf9009fa0
.word 0xf94153a0
.word 0xf900a3a0
.word 0xf9404bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941d7a1
.word 0xf901d3a0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
bl _p_35
.word 0xf9404bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f5
.loc 6 33 0
.word 0xf9404bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9404bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf901cfa0
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9109a3a0
.word 0x910423a0
.word 0xf94137a0
.word 0xf90087a0
.word 0xf9413ba0
.word 0xf9008ba0
.word 0xf9413fa0
.word 0xf9008fa0
.word 0xf94143a0
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941cfa1
.word 0xf901cba0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
bl _p_35
.word 0xf9404bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f4
.loc 6 38 0
.word 0xf9404bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9404bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8569e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910923a0
.word 0x9103a3a0
.word 0xf94127a0
.word 0xf90077a0
.word 0xf9412ba0
.word 0xf9007ba0
.word 0xf9412fa0
.word 0xf9007fa0
.word 0xf94133a0
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941c7a1
.word 0xf901c3a0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_35
.word 0xf9404bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f3
.loc 6 41 0
.word 0xf9404bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9404bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf901bfa0
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8619e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9108a3a0
.word 0x910323a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf9411fa0
.word 0xf9006fa0
.word 0xf94123a0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941bfa1
.word 0xf901bba0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_35
.word 0xf9404bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf901a7a0
.loc 6 44 0
.word 0xf9404bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf941a7a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9404bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf901b7a0
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a867de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910823a0
.word 0x9102a3a0
.word 0xf94107a0
.word 0xf90057a0
.word 0xf9410ba0
.word 0xf9005ba0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_8
.word 0xf941b7a1
.word 0xf901b3a0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_35
.word 0xf9404bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf901aba0
.loc 6 47 0
.word 0xf9404bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf941aba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf9404bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha:
.file 7 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/InflightView.cs"
.loc 7 13 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910c23a0
.word 0x910723a0
.word 0xf94187a0
.word 0xf900e7a0
.word 0xf9418ba0
.word 0xf900eba0
.word 0xf9418fa0
.word 0xf900efa0
.word 0xf94193a0
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90227a0
bl _p_36
.word 0xf9022ba0
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9022fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_8
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa5
.word 0xf90223a0
.word 0x910723a3
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_37
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94223a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 14 0
.word 0xf9403bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910ba3a0
.word 0x9106a3a0
.word 0xf94177a0
.word 0xf900d7a0
.word 0xf9417ba0
.word 0xf900dba0
.word 0xf9417fa0
.word 0xf900dfa0
.word 0xf94183a0
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90217a0
bl _p_36
.word 0xf9021ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9021fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_8
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa5
.word 0xf90213a0
.word 0x9106a3a3
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_38
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94213a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 16 0
.word 0xf9403bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910b23a0
.word 0x910623a0
.word 0xf94167a0
.word 0xf900c7a0
.word 0xf9416ba0
.word 0xf900cba0
.word 0xf9416fa0
.word 0xf900cfa0
.word 0xf94173a0
.word 0xf900d3a0
.word 0xf9403bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90207a0
bl _p_39
.word 0xf9020ba0
.word 0xf9403bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9020fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_8
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa5
.word 0xf90203a0
.word 0x910623a3
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_37
.word 0xf9403bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94203a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 17 0
.word 0xf9403bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910aa3a0
.word 0x9105a3a0
.word 0xf94157a0
.word 0xf900b7a0
.word 0xf9415ba0
.word 0xf900bba0
.word 0xf9415fa0
.word 0xf900bfa0
.word 0xf94163a0
.word 0xf900c3a0
.word 0xf9403bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901f7a0
bl _p_39
.word 0xf901fba0
.word 0xf9403bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf901ffa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_8
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf941ffa5
.word 0xf901f3a0
.word 0x9105a3a3
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_38
.word 0xf9403bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf941f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 19 0
.word 0xf9403bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910a23a0
.word 0x910523a0
.word 0xf94147a0
.word 0xf900a7a0
.word 0xf9414ba0
.word 0xf900aba0
.word 0xf9414fa0
.word 0xf900afa0
.word 0xf94153a0
.word 0xf900b3a0
.word 0xf9403bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf901e7a0
bl _p_40
.word 0xf901eba0
.word 0xf9403bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901efa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_8
.word 0xf941e7a1
.word 0xf941eba2
.word 0xf941efa5
.word 0xf901e3a0
.word 0x910523a3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_37
.word 0xf9403bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf941e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 20 0
.word 0xf9403bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a87c3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9109a3a0
.word 0x9104a3a0
.word 0xf94137a0
.word 0xf90097a0
.word 0xf9413ba0
.word 0xf9009ba0
.word 0xf9413fa0
.word 0xf9009fa0
.word 0xf94143a0
.word 0xf900a3a0
.word 0xf9403bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901d7a0
bl _p_40
.word 0xf901dba0
.word 0xf9403bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x92800b20
.word 0xf2bfffe0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901dfa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_8
.word 0xf941d7a1
.word 0xf941dba2
.word 0xf941dfa5
.word 0xf901d3a0
.word 0x9104a3a3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xd2800b43
.word 0x92800b24
.word 0xf2bfffe4
bl _p_38
.word 0xf9403bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0x91014321
.word 0xd5033bbf
.word 0xf941d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 22 0
.word 0xf9403bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910923a0
.word 0x910423a0
.word 0xf94127a0
.word 0xf90087a0
.word 0xf9412ba0
.word 0xf9008ba0
.word 0xf9412fa0
.word 0xf9008fa0
.word 0xf94133a0
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf901c7a0
bl _p_41
.word 0xf901cba0
.word 0xf9403bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf901cfa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_8
.word 0xf941c7a1
.word 0xf941cba2
.word 0xf941cfa5
.word 0xf901c3a0
.word 0x910423a3
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xd2800643
.word 0xd2800004
bl _p_37
.word 0xf9403bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016321
.word 0xd5033bbf
.word 0xf941c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 23 0
.word 0xf9403bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a87c3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9108a3a0
.word 0x9103a3a0
.word 0xf94117a0
.word 0xf90077a0
.word 0xf9411ba0
.word 0xf9007ba0
.word 0xf9411fa0
.word 0xf9007fa0
.word 0xf94123a0
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901b7a0
bl _p_41
.word 0xf901bba0
.word 0xf9403bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf901bfa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_8
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf941bfa5
.word 0xf901b3a0
.word 0x9103a3a3
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xd2800643
.word 0xd2800004
bl _p_38
.word 0xf9403bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91018321
.word 0xd5033bbf
.word 0xf941b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 27 0
.word 0xf9403bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9403bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9403bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9403bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910323a0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf90073a0
.word 0xaa1903e0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9403bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
.word 0xf901afa0
.word 0x9101a321
.word 0xd5033bbf
.word 0xf941afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 33 0
.word 0xf9403bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9403bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9403bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9403bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9403bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9403bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9403bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf9403bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9403bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf901aba0
bl _p_15
.word 0xf9403bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f8
.loc 7 46 0
.word 0xf9403bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9416050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9403bb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901a7a0
.word 0xd280001e
.word 0xf2a8891e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910823a0
.word 0x9102a3a0
.word 0xf94107a0
.word 0xf90057a0
.word 0xf9410ba0
.word 0xf9005ba0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf9403bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf9403bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_8
.word 0xf901a3a0
bl _p_42
.word 0xf9403bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xaa0003f7
.loc 7 53 0
.word 0xf9403bb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a8891e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9107a3a0
.word 0x910223a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf940ffa0
.word 0xf9004fa0
.word 0xf94103a0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9403bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9019ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9419ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2820000
.word 0xaa0303e0
.word 0xd2820002
.word 0x3940007e
bl _p_18
.word 0xf9403bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9403bb1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf9403bb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
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

Lme_1c:
.text
	.align 4
	.no_dead_strip GroundStation_InflightView_updateCharts_string
GroundStation_InflightView_updateCharts_string:
.loc 7 69 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0043b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0047b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004bb0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a3
.word 0xd2800580
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800581
.word 0xd2800002
.word 0x3940007e
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 7 71 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001909
.word 0xf9401400
bl _p_44
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0043b0
.loc 7 72 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800041
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001649
.word 0xf9401800
bl _p_44
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x1e624010
.word 0xbd0047b0
.loc 7 73 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800061
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001389
.word 0xf9401c00
bl _p_44
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd004bb0
.loc 7 75 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_45
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_46
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xbd4047b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_45
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402721
.word 0xbd4047b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_46
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 81 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xbd404bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_45
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xbd404bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_46
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403321
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_45
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f21
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_46
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_1d:
.text
	.align 4
	.no_dead_strip GroundStation_InflightView_StartSliderTouched_object_System_EventArgs
GroundStation_InflightView_StartSliderTouched_object_System_EventArgs:
.loc 7 90 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.loc 7 93 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 7 94 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9416030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0x1e624000
bl _p_47
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9416030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000460
.loc 7 96 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_48
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 7 101 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0xaa1803e0
.word 0x1e624000
.word 0xd2800021
.word 0xf9400302
.word 0xf9416450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GroundStation_PreflightView__ctor_CoreGraphics_CGRect
GroundStation_PreflightView__ctor_CoreGraphics_CGRect:
.file 8 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/PreflightView.cs"
.loc 8 14 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00a7a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0x910443a0
bl _p_27
.word 0xfd00bba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_26
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e611800
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910443a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0x910443a0
bl _p_28
.word 0xfd00b7a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_29
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_8
.word 0xf900a3a0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_50
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 21 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GroundStation_PreflightView_gotSwitched_object_System_EventArgs
GroundStation_PreflightView_gotSwitched_object_System_EventArgs:
.loc 8 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 8 42 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_48
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect
GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect:
.file 9 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/CheckBox.cs"
.loc 9 9 0 prologue_end
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_8
.word 0xf9016fa0
bl _p_52
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9416fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 10 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf9016ba0
bl _p_15
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9416ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 11 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf90167a0
bl _p_15
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94167a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 14 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910363a0
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90153a0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0157a0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd015ba0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910763a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x9107e3a0
.word 0xf940efa0
.word 0xf900ffa0
.word 0xf940f3a0
.word 0xf90103a0
.word 0xf940f7a0
.word 0xf90107a0
.word 0xf940fba0
.word 0xf9010ba0
.word 0x9107e3a0
bl _p_27
.word 0xfd015fa0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9106e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x9107e3a0
.word 0xf940dfa0
.word 0xf900ffa0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0
.word 0xf940eba0
.word 0xf9010ba0
.word 0x9107e3a0
bl _p_28
.word 0xfd0163a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xfd4163a3
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
bl _p_29
.word 0x910663a0
.word 0x9102e3a0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9014fa0
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f41
.word 0xd2801f42
bl _p_53
.word 0xf9014ba0
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9012fa0
.word 0xd2800140
.word 0xd2800140
bl _p_26
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0137a0
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9105e3a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9107e3a0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xf940c3a0
.word 0xf90103a0
.word 0xf940c7a0
.word 0xf90107a0
.word 0xf940cba0
.word 0xf9010ba0
.word 0x9107e3a0
bl _p_27
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f00
.word 0xd2800f00
bl _p_26
.word 0xfd0147a0
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e613800
.word 0xfd013ba0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910563a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9107e3a0
.word 0xf940afa0
.word 0xf900ffa0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b7a0
.word 0xf90107a0
.word 0xf940bba0
.word 0xf9010ba0
.word 0x9107e3a0
bl _p_28
.word 0xfd013fa0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xfd413ba2
.word 0xfd413fa3
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_29
.word 0x9104e3a0
.word 0x910263a0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90113a0
.word 0xaa1903e0
.word 0x910463a0
.word 0xf9010fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9107e3a0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xf94093a0
.word 0xf90103a0
.word 0xf94097a0
.word 0xf90107a0
.word 0xf9409ba0
.word 0xf9010ba0
.word 0x9107e3a0
bl _p_27
.word 0xfd0127a0
.word 0xf94033b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0xd2800780
bl _p_26
.word 0xfd012ba0
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e613800
.word 0xfd0117a0
.word 0xf94033b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800120
bl _p_26
.word 0xfd011ba0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd011fa0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0123a0
.word 0xf94033b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_29
.word 0x9103e3a0
.word 0x9101e3a0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94033b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip GroundStation_Checklist__ctor_CoreGraphics_CGRect
GroundStation_Checklist__ctor_CoreGraphics_CGRect:
.file 10 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/Checklist.cs"
.loc 10 10 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9004ba0
bl _p_54
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 14 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 15 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 10 16 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 10 17 0
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
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip GroundStation_Checklist_addItem_string
GroundStation_Checklist_addItem_string:
.loc 10 19 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
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
.loc 10 20 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf900d7a0
.word 0xf94013a0
.word 0xf900dba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x910403a0
.word 0x910183a0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_8
.word 0xf940dba1
.word 0xf900d3a0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_55
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x93407c00
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x51000400
.word 0xaa0003f8
.loc 10 22 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_58
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00b3a0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_26
.word 0xfd00c3a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910483a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0x910483a0
bl _p_28
.word 0xfd00c7a0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e610800
.word 0xfd00b7a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910483a0
.word 0xf94063a0
.word 0xf90093a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0x910483a0
bl _p_27
.word 0xfd00bba0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910483a0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0x910483a0
bl _p_28
.word 0xfd00bfa0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_29
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip GroundStation_Checklist_isListOK
GroundStation_Checklist_isListOK:
.loc 10 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_48
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9401bb1
.word 0xf940ee31
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
.word 0x14000061
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_60
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 10 33 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001c0
.loc 10 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 10 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9003fbf
.word 0x94000028
.word 0xf9403fa0
.word 0xb4000040
bl _p_62
.word 0x1400003b
.loc 10 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_63
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff180
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_62
.word 0x1400000d
.word 0xf90043be
.word 0x910183a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_64
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 10 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.loc 10 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip GroundStation_UIconsole__ctor_CoreGraphics_CGRect
GroundStation_UIconsole__ctor_CoreGraphics_CGRect:
.file 11 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/UIconsole.cs"
.loc 11 8 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_8
.word 0xf9007ba0
bl _p_65
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 9 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90077a0
bl _p_66
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 10 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9003b5f
.loc 11 11 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 11 16 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006fa0
.word 0xd2800820
.word 0xd2800800
.word 0xd2800800
.word 0xd2800820
.word 0xd2800801
.word 0xd2800802
bl _p_53
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90067a0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
bl _p_53
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip GroundStation_UIconsole_WriteLine_string
GroundStation_UIconsole_WriteLine_string:
.loc 11 26 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 11 27 0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xd28000a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd28000a1
bl _p_67
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xd2800040
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0x9100e320
bl _p_68
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xd2800080
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba0
bl _p_69
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9803b20
.word 0x11000400
.word 0xb9003b20
.loc 11 30 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_26:
.text
	.align 4
	.no_dead_strip GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type
GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type:
.file 12 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/DataLogger.cs"
.loc 12 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1803e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90033a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 10 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9002fa0
bl _p_66
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 19 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 22 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540004a0
.word 0x14000047
.loc 12 25 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_70
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 26 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 12 28 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_70
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 29 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 12 31 0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400b00

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_70
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 32 0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 12 34 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip GroundStation_DataLogger_AppendLine_string
GroundStation_DataLogger_AppendLine_string:
.loc 12 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 12 38 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip GroundStation_DataLogger_WriteFile
GroundStation_DataLogger_WriteFile:
.loc 12 42 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 43 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_72
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 12 44 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_73
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.loc 12 45 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
bl _p_74
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0x14000037
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_76
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.loc 12 47 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0xaa0003e1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1184]
bl _p_70
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_77
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff6c0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_62
.word 0x1400000d
.word 0xf90047be
.word 0x9101a3a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_78
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 12 50 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect
GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect:
.file 13 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/ParameterConfig.cs"
.loc 13 10 0 prologue_end
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9403fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9403fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9403fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf901e7a0
.word 0xd5033bbf
.word 0xf941e7a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 13 0
.word 0xf9403fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910443a0
.word 0xf9401fa0
.word 0xf9008ba0
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94027a0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf90097a0
.word 0xaa1903e0
.word 0x910443a1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf9403fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801e00
.word 0xd2801e00
.word 0xd2801e00
.word 0xd2801e00
.word 0xd2801e01
.word 0xd2801e02
bl _p_53
.word 0xf901e3a0
.word 0xf9403fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf9403fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910943a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x9109c3a0
.word 0xf9412ba0
.word 0xf9013ba0
.word 0xf9412fa0
.word 0xf9013fa0
.word 0xf94133a0
.word 0xf90143a0
.word 0xf94137a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_27
.word 0xfd01dba0
.word 0xf9403fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_26
.word 0xfd01dfa0
.word 0xf9403fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0xfd41dfa1
.word 0x1e613800
.word 0xfd01cba0
.word 0xf9403fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_26
.word 0xfd01cfa0
.word 0xf9403fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_26
.word 0xfd01d3a0
.word 0xf9403fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
bl _p_26
.word 0xfd01d7a0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0xfd41d3a2
.word 0xfd41d7a3
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0x9108c3a0
bl _p_29
.word 0x9108c3a0
.word 0x9103c3a0
.word 0xf9411ba0
.word 0xf9007ba0
.word 0xf9411fa0
.word 0xf9007fa0
.word 0xf94123a0
.word 0xf90083a0
.word 0xf94127a0
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_8
.word 0xf901c7a0
.word 0x9103c3a1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
bl _p_79
.word 0xf9403fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf941c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 19 0
.word 0xf9403fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf901c3a0
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f40
.word 0xd2801f41
.word 0xd2801f42
bl _p_53
.word 0xf901bfa0
.word 0xf9403fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf9403fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf9403fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf901bba0
bl _p_15
.word 0xf9403fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f8
.loc 13 23 0
.word 0xf9403fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9416050
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9403fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9019fa0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd01a3a0
.word 0xf9403fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd01a7a0
.word 0xf9403fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910843a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x9109c3a0
.word 0xf9410ba0
.word 0xf9013ba0
.word 0xf9410fa0
.word 0xf9013fa0
.word 0xf94113a0
.word 0xf90143a0
.word 0xf94117a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_27
.word 0xfd01b3a0
.word 0xf9403fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_26
.word 0xfd01b7a0
.word 0xf9403fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0x1e613800
.word 0xfd01aba0
.word 0xf9403fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9107c3a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x9109c3a0
.word 0xf940fba0
.word 0xf9013ba0
.word 0xf940ffa0
.word 0xf9013fa0
.word 0xf94103a0
.word 0xf90143a0
.word 0xf94107a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_28
.word 0xfd01afa0
.word 0xf9403fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd41a7a1
.word 0xfd41aba2
.word 0xfd41afa3
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
bl _p_29
.word 0x910743a0
.word 0x910343a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xf940f3a0
.word 0xf90073a0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf9403fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0x910343a2
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf9403fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf9403fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_8
.word 0xf9019ba0
bl _p_16
.word 0xf9403fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f7
.loc 13 30 0
.word 0xf9403fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9017fa0
.word 0xaa1903e0
.word 0x9106c3a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x9109c3a0
.word 0xf940dba0
.word 0xf9013ba0
.word 0xf940dfa0
.word 0xf9013fa0
.word 0xf940e3a0
.word 0xf90143a0
.word 0xf940e7a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_27
.word 0xfd0193a0
.word 0xf9403fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_26
.word 0xfd0197a0
.word 0xf9403fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xfd4197a1
.word 0x1e613800
.word 0xfd0183a0
.word 0xf9403fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0187a0
.word 0xf9403fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_26
.word 0xfd018ba0
.word 0xf9403fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910643a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x9109c3a0
.word 0xf940cba0
.word 0xf9013ba0
.word 0xf940cfa0
.word 0xf9013fa0
.word 0xf940d3a0
.word 0xf90143a0
.word 0xf940d7a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_28
.word 0xfd018fa0
.word 0xf9403fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4187a1
.word 0xfd418ba2
.word 0xfd418fa3
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_29
.word 0x9105c3a0
.word 0x9102c3a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 31 0
.word 0xf9403fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9416070
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.loc 13 34 0
.word 0xf9403fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9017ba0
.word 0xd2801d60
.word 0xd2801d80
.word 0xd2801e40
.word 0xd2801d60
.word 0xd2801d81
.word 0xd2801e42
bl _p_53
.word 0xf90177a0
.word 0xf9403fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf9403fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90173a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e20

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94173a3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001420

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9002020

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800800
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_18
.word 0xf9403fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.loc 13 36 0
.word 0xf9403fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 38 0
.word 0xf9403fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf9016fa0
bl _p_15
.word 0xf9403fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f6
.loc 13 39 0
.word 0xf9403fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9015ba0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd015fa0
.word 0xf9403fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0163a0
.word 0xf9403fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910543a0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x9109c3a0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xf940afa0
.word 0xf9013fa0
.word 0xf940b3a0
.word 0xf90143a0
.word 0xf940b7a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_27
.word 0xfd0167a0
.word 0xf9403fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_26
.word 0xfd016ba0
.word 0xf9403fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_29
.word 0x9104c3a0
.word 0x910243a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf9403fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90157a0
bl _p_80
.word 0xf90153a0
.word 0xf9403fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.loc 13 41 0
.word 0xf9403fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 44 0
.word 0xf9403fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
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

Lme_2a:
.text
	.align 4
	.no_dead_strip GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs
GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs:
.loc 13 49 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 13 51 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_81
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_48
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 13 53 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string:
.file 14 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/HistoryPlot.cs"
.loc 14 12 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94043b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801601
.word 0xd2801601
bl _p_4
.word 0xf9011fa0
bl _p_82
.word 0xf94043b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 13 0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_8
.word 0xf9011ba0
bl _p_83
.word 0xf94043b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c2a1
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 14 0
.word 0xf94043b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90117a0
bl _p_84
.word 0xf94043b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e2a1
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 15 0
.word 0xf94043b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90113a0
.word 0x910102a1
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 19 0
.word 0xf94043b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_25
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf94043b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf94043b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910063a0
.word 0x910363a0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf94002a1
.word 0xf9411830
.word 0xd63f0200
.word 0xf94043b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf94043b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf9010fa0
bl _p_15
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910122a1
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 23 0
.word 0xf94043b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94026a2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94043b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf94043b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94026a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf94043b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94026a0
.word 0xf900f3a0
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd00f7a0
.word 0xf94043b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00fba0
.word 0xf94043b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_27
.word 0xfd0107a0
.word 0xf94043b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd010ba0
.word 0xf94043b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e613800
.word 0xfd00ffa0
.word 0xf94043b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd0103a0
.word 0xf94043b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_29
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf94043b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf94043b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94026a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 27 0
.word 0xf94043b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403fa0
.word 0xf900efa0
.word 0x910102a1
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 30 0
.word 0xf94043b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a2
.word 0xaa1503e0
.word 0xf9401ea1
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xf94043b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf94043b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xb9806ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_86
.word 0xf94043b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf94043b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xb98073a0
.word 0x1e220010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_87
.word 0xf94043b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf94043b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_88
.word 0xf94043b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf94043b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa2
.word 0xaa1503e0
.word 0xf94016a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf94043b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 44 0
.word 0xf94043b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00d7a0
.word 0xf94043b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd00dba0
.word 0xf94043b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9104e3a0
.word 0xf900cfa0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9105e3a0
.word 0xf9409fa0
.word 0xf900bfa0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0x9105e3a0
bl _p_27
.word 0xfd00dfa0
.word 0xf94043b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910463a0
.word 0xf900cfa0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94043b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105e3a0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0x9105e3a0
bl _p_28
.word 0xfd00e7a0
.word 0xf94043b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd00eba0
.word 0xf94043b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0x1e613800
.word 0xfd00e3a0
.word 0xf94043b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_29
.word 0x9103e3a0
.word 0x910263a0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94043b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf94043b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9401aa1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94043b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 46 0
.word 0xf94043b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip GroundStation_HistoryPlot_AddNewValue_single
GroundStation_HistoryPlot_AddNewValue_single:
.loc 14 49 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0xd2800019
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
.loc 14 50 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9003fa0
.word 0x9100a3a0
bl _p_90
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 14 51 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.loc 14 52 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_92
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004c0
.loc 14 54 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 55 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 56 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90043a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd004fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xfd404fa0
.word 0xf9004ba0
.word 0x1e624000
bl _p_95
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9402340
.word 0x910123a1
.word 0xf9002fa1
bl _p_96
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940005e
bl _p_97
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 61 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 62 0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_99
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 14 63 0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90037a0
.word 0x910143a0
bl _p_90
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1376]
bl _p_100
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_48
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 14 66 0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string:
.file 15 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/ValuePlot.cs"
.loc 15 13 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xaa0003f5
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a1
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xf90043a4
.word 0xf90047a5

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800014
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2801501
.word 0xd2801501
bl _p_4
.word 0xf9012ba0
bl _p_101
.word 0xf9404bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 14 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_8
.word 0xf90127a0
bl _p_83
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c2a1
.word 0xd5033bbf
.word 0xf94127a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 15 0
.word 0xf9404bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90123a0
bl _p_84
.word 0xf9404bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e2a1
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 16 0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9011fa0
.word 0x910102a1
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 18 0
.word 0xf9404bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_25
.word 0xf9404bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9404bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf9404bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9100a3a0
.word 0x9103a3a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xaa1503e0
.word 0x9103a3a1
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf94002a1
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9404bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf9011ba0
bl _p_15
.word 0xf9404bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f4
.loc 15 23 0
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9416050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 24 0
.word 0xf9404bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 25 0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90117a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_7
.word 0x9105c3a0
.word 0x910323a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xf940bfa0
.word 0xf9006ba0
.word 0xf940c3a0
.word 0xf9006fa0
.word 0xf940c7a0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 15 26 0
.word 0xf9404bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 15 27 0
.word 0xf9404bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf90113a0
.word 0x910102a1
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 29 0
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ea0
.word 0xf90103a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd010fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xfd410fa0
.word 0xf9010ba0
.word 0x1e624000
bl _p_95
.word 0xf9404bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900ffa0
.word 0xaa1303e0
.word 0xf90107a0
.word 0xaa1503e0
.word 0xf94022a0
.word 0x9105a3a1
.word 0xf900dba1
bl _p_96
.word 0xf940dbbe
.word 0xf90003c0
.word 0xf9404bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa0203e0
.word 0x9105a3a1
.word 0xf940b7a1
.word 0x3940005e
bl _p_97
.word 0xf9404bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf9404bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 15 35 0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a2
.word 0xaa1503e0
.word 0xf9401ea1
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xf9404bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 15 38 0
.word 0xf9404bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xb98083a0
.word 0x1e220010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_87
.word 0xf9404bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 15 39 0
.word 0xf9404bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xb9807ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_86
.word 0xf9404bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 15 40 0
.word 0xf9404bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94016a1
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_88
.word 0xf9404bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 15 43 0
.word 0xf9404bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa2
.word 0xaa1503e0
.word 0xf94016a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9404bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 47 0
.word 0xf9404bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd00e7a0
.word 0xf9404bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd00eba0
.word 0xf9404bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910523a0
.word 0xf900dba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910643a0
.word 0xf940a7a0
.word 0xf900cba0
.word 0xf940aba0
.word 0xf900cfa0
.word 0xf940afa0
.word 0xf900d3a0
.word 0xf940b3a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_27
.word 0xfd00efa0
.word 0xf9404bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9104a3a0
.word 0xf900dba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf940dbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910643a0
.word 0xf94097a0
.word 0xf900cba0
.word 0xf9409ba0
.word 0xf900cfa0
.word 0xf9409fa0
.word 0xf900d3a0
.word 0xf940a3a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_28
.word 0xfd00f7a0
.word 0xf9404bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_26
.word 0xfd00fba0
.word 0xf9404bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e613800
.word 0xfd00f3a0
.word 0xf9404bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_29
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.loc 15 48 0
.word 0xf9404bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9401aa1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 15 49 0
.word 0xf9404bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip GroundStation_ValuePlot_AddNewValue_single
GroundStation_ValuePlot_AddNewValue_single:
.loc 15 52 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xbd0023a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd004bb0
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
.loc 15 53 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.loc 15 54 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_48
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 15 55 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90037a0
.word 0xd2800000
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd0043a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xfd4043a0
.word 0xf9003fa0
.word 0x1e624000
bl _p_95
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402340
.word 0x910103a1
.word 0xf9002ba1
bl _p_96
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0x3940005e
bl _p_97
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_102
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 15 58 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_99
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 15 60 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 61 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile__ctor_string
GroundStation_ConfigFile__ctor_string:
.file 16 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/ConfigFile.cs"
.loc 16 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf90027a0
bl _p_103
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 24 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 16 26 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 27 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile_AddNewParameter_string_string
GroundStation_ConfigFile_AddNewParameter_string_string:
.loc 16 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1432]
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
.loc 16 31 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c03
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_104
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile_SetParameter_string_string
GroundStation_ConfigFile_SetParameter_string_string:
.loc 16 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1440]
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
.loc 16 36 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 16 37 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f03
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_106
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 16 39 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_48
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile_GetParameter_string
GroundStation_ConfigFile_GetParameter_string:
.loc 16 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
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
.loc 16 46 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000280
.loc 16 47 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_107
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000019
.loc 16 49 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 16 50 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_48
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 16 51 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa0003f7
.loc 16 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile_WriteFile
GroundStation_ConfigFile_WriteFile:
.loc 16 58 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 59 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_72
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f9
.loc 16 60 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_73
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.loc 16 61 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1
bl _p_74
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 16 62 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x910123a1
.word 0xf9005fa1
bl _p_109
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.loc 16 63 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 16 65 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910203a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_110
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_111
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1184]
bl _p_100
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 66 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 16 62 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_112
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35fff360
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_62
.word 0x1400000d
.word 0xf90067be
.word 0x910243a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_113
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 16 67 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 68 0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip GroundStation_ConfigFile_ReadConfigFile_string
GroundStation_ConfigFile_ReadConfigFile_string:
.loc 16 71 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 16 72 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
bl _p_70
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa
.loc 16 73 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_72
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 16 74 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xaa1a03e1
bl _p_73
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.loc 16 75 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
bl _p_114
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 16 78 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000072
.loc 16 79 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 16 80 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90053a0
bl _p_66
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 16 81 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xd2800580
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800581
.word 0xd2800002
.word 0x3940007e
bl _p_43
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_115
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.loc 16 82 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_116
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_116
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_104
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 83 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 78 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35ffefc0
.loc 16 85 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_20

Lme_35:
.text
	.align 4
	.no_dead_strip GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect
GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect:
.file 17 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/UIStatusDisplay.cs"
.loc 17 12 0 prologue_end
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xd2800016
.word 0xd2800015
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800014
.word 0xd2800013
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_25
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xaa1703e0
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf94002e1
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 16 0
.word 0xf9404bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd01b3a0
.word 0xf9404bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd01b7a0
.word 0xf9404bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9109a3a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0x910a23a0
.word 0xf94137a0
.word 0xf90147a0
.word 0xf9413ba0
.word 0xf9014ba0
.word 0xf9413fa0
.word 0xf9014fa0
.word 0xf94143a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_27
.word 0xfd01cba0
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_26
.word 0xfd01cfa0
.word 0xf9404bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0x1e611800
.word 0xfd01c3a0
.word 0xf9404bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_26
.word 0xfd01c7a0
.word 0xf9404bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x1e610800
.word 0xfd01bba0
.word 0xf9404bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910923a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x910a23a0
.word 0xf94127a0
.word 0xf90147a0
.word 0xf9412ba0
.word 0xf9014ba0
.word 0xf9412fa0
.word 0xf9014fa0
.word 0xf94133a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_28
.word 0xfd01bfa0
.word 0xf9404bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0xfd41bba2
.word 0xfd41bfa3
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_29
.word 0x9108a3a0
.word 0x9103a3a0
.word 0xf94117a0
.word 0xf90077a0
.word 0xf9411ba0
.word 0xf9007ba0
.word 0xf9411fa0
.word 0xf9007fa0
.word 0xf94123a0
.word 0xf90083a0
.word 0xf9404bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf901afa0
.word 0x9103a3a1
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_117
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xaa0003f6
.loc 17 17 0
.word 0xf9404bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9416050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 17 18 0
.word 0xf9404bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 20 0
.word 0xf9404bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910823a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910a23a0
.word 0xf94107a0
.word 0xf90147a0
.word 0xf9410ba0
.word 0xf9014ba0
.word 0xf9410fa0
.word 0xf9014fa0
.word 0xf94113a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_27
.word 0xfd01a7a0
.word 0xf9404bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_26
.word 0xfd01aba0
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x1e611800
.word 0xfd019fa0
.word 0xf9404bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_26
.word 0xfd01a3a0
.word 0xf9404bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e610800
.word 0xfd017fa0
.word 0xf9404bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd0183a0
.word 0xf9404bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9107a3a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x910a23a0
.word 0xf940f7a0
.word 0xf90147a0
.word 0xf940fba0
.word 0xf9014ba0
.word 0xf940ffa0
.word 0xf9014fa0
.word 0xf94103a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_27
.word 0xfd0197a0
.word 0xf9404bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_26
.word 0xfd019ba0
.word 0xf9404bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e611800
.word 0xfd018fa0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_26
.word 0xfd0193a0
.word 0xf9404bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0xfd4193a1
.word 0x1e610800
.word 0xfd0187a0
.word 0xf9404bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910723a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910a23a0
.word 0xf940e7a0
.word 0xf90147a0
.word 0xf940eba0
.word 0xf9014ba0
.word 0xf940efa0
.word 0xf9014fa0
.word 0xf940f3a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_28
.word 0xfd018ba0
.word 0xf9404bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_29
.word 0x9106a3a0
.word 0x910323a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf9017ba0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_117
.word 0xf9404bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f5
.loc 17 21 0
.word 0xf9404bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027a1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9416050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9404bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 17 23 0
.word 0xf9404bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910623a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0x910623a1
.word 0x91004001
.word 0xf940c7a2
.word 0xf9000022
.word 0xf940cba2
.word 0xf9000422
.word 0xf940cfa2
.word 0xf9000822
.word 0xf940d3a2
.word 0xf9000c22
bl _p_118
.word 0xf9404bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf9404bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_8
.word 0xf90177a0
bl _p_15
.word 0xf9404bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2e1
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 27 0
.word 0xf9404bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf9015ba0
.word 0xd2800000
.word 0xd2800000
bl _p_26
.word 0xfd015fa0
.word 0xf9404bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9105a3a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910a23a0
.word 0xf940b7a0
.word 0xf90147a0
.word 0xf940bba0
.word 0xf9014ba0
.word 0xf940bfa0
.word 0xf9014fa0
.word 0xf940c3a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_28
.word 0xfd016fa0
.word 0xf9404bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_26
.word 0xfd0173a0
.word 0xf9404bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e613800
.word 0xfd0163a0
.word 0xf9404bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910523a0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910a23a0
.word 0xf940a7a0
.word 0xf90147a0
.word 0xf940aba0
.word 0xf9014ba0
.word 0xf940afa0
.word 0xf9014fa0
.word 0xf940b3a0
.word 0xf90153a0
.word 0x910a23a0
bl _p_27
.word 0xfd0167a0
.word 0xf9404bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_26
.word 0xfd016ba0
.word 0xf9404bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_29
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf9404bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000300
.loc 17 29 0
.word 0xf9404bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf901d3a0
bl _p_80
.word 0xf9015ba0
.word 0xf9404bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.loc 17 30 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000300
.loc 17 31 0
.word 0xf9404bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf901d3a0
bl _p_17
.word 0xf9015ba0
.word 0xf9404bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf941d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 33 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.loc 17 34 0
.word 0xf9404bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_119
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1536]

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xaa1503e0
bl _p_120
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_37:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_121
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1536]

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa1503e0
bl _p_120
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff8c1
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_38:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__ctor_string_int
GroundStation_Alpha__ctor_string_int:
.file 18 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/Alpha.cs"
.loc 18 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xd2800000
.word 0x3900d31f
.loc 18 17 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x3900d71f
.loc 18 21 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9402ba1
.word 0xf90027a0
.word 0xd2800002
bl _p_122
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 24 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 25 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 26 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 27 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9003300
.loc 18 28 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_sendData_string
GroundStation_Alpha_sendData_string:
.loc 18 31 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
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
.loc 18 32 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_123
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 33 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 18 34 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xb9803000
.word 0xf9004ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9404ba1
.word 0xf90043a0
bl _p_124
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 35 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c03
.word 0xf94013a0
.word 0xf9400801
.word 0xf94013a0
.word 0xb9803002
.word 0xaa0303e0
.word 0x3940007e
bl _p_125
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 36 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 18 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 39 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c03
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9801b22
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_127
.word 0x93407c00
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 40 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003fa0
.loc 18 41 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90023a0
.loc 18 42 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 18 43 0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_48
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 44 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_129
.word 0x14000001
.loc 18 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 18 46 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_launch
GroundStation_Alpha_launch:
.loc 18 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1616]
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
.loc 18 50 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940d740
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340007e0
.loc 18 51 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 52 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_48
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 53 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1a03e0
bl _p_131
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 18 54 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900d35f
.loc 18 55 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900d75e
.loc 18 56 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_132
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 57 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_abort
GroundStation_Alpha_abort:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003fa0
bl _p_133
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_134
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_135
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_3c:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_getRocketStatus
GroundStation_Alpha_getRocketStatus:
.loc 18 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1664]
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
.loc 18 72 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1a03e0
bl _p_131
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 18 73 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_132
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
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
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_stopReceivingData
GroundStation_Alpha_stopReceivingData:
.loc 18 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 18 78 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900d01e
.loc 18 79 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha_startListener_int
GroundStation_Alpha_startListener_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800f01
.word 0xd2800f01
bl _p_4
.word 0xf9003fa0
bl _p_136
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_134
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xb9801ba1
.word 0xb9006c01
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_137
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_3f:
.text
	.align 4
	.no_dead_strip GroundStation_RocketTelemetry_get_rawData
GroundStation_RocketTelemetry_get_rawData:
.file 19 "/Users/tobiasrothlin/Documents/Semesterarbeit/GroundSation/VSCode/GroundStation/RocketTelemetry.cs"
.loc 19 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip GroundStation_RocketTelemetry_set_rawData_string
GroundStation_RocketTelemetry_set_rawData_string:
.loc 19 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip GroundStation_RocketTelemetry__ctor
GroundStation_RocketTelemetry__ctor:
.loc 19 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1728]
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
.loc 19 9 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 10 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController__c__DisplayClass8_0__ctor
GroundStation_ViewController__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0
GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0:
.loc 4 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
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
.loc 4 112 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 113 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9402000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__abortd__12__ctor
GroundStation_Alpha__abortd__12__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__abortd__12_MoveNext
GroundStation_Alpha__abortd__12_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000072
.loc 18 62 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 18 63 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xd2800021
.word 0xd280003e
.word 0x3900d01e
.loc 18 64 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xd2800001
.word 0x3900d41f
.loc 18 65 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_140
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_142
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_143
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_144
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 18 66 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1776]
bl _p_131
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_145
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_129
.word 0x14000019
.loc 18 68 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_146
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_46:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__startListenerd__15__ctor
GroundStation_Alpha__startListenerd__15__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__startListenerd__15_MoveNext
GroundStation_Alpha__startListenerd__15_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 18 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 83 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xd2812ac0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9008ba0
.word 0xd2812ac1
bl _p_124
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 84 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf90087a0
.word 0xd2800000

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf94087a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_147
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 85 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9007ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000112
.loc 18 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 18 88 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004e20
.word 0x91010001
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 89 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
bl _p_126
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 91 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900701f
.word 0x1400014b
.loc 18 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 18 94 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 18 95 0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807000
.word 0xf9402ba1
.word 0xb9806c21
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001880
.loc 18 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 18 97 0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9401000
.word 0xf9008ba0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9008fa0
bl _p_150
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90087a0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa1403e0
.word 0x3940029e
bl _p_151
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 18 103 0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_140
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_142
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_152
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000169
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002be0
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910223a0
bl _p_144
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 18 104 0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900701f
.loc 18 105 0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807000
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xaa1803e1
.word 0x11000701
.word 0xb9007001
.loc 18 108 0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002460
.word 0x91010001
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 109 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
bl _p_126
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 111 0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 92 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x1, [x16, #1840]
bl _p_153
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000120
.word 0xf9402ba0
.word 0xf9401800
.word 0x3940d000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffd240
.loc 18 113 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0x1400003f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.loc 18 114 0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9404fa1
.word 0xf9007fa1
.word 0x91016001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 115 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 18 116 0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_48
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.loc 18 117 0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_129
.word 0x14000001
.loc 18 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 18 119 0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x91004000
.word 0xf9404fa1
bl _p_145
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_129
.word 0x14000022
.loc 18 120 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_146
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_20

Lme_49:
.text
	.align 4
	.no_dead_strip GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry
wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_155
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
bl _p_156
.word 0xf94037a0
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
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
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

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox
wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1864]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_155
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
bl _p_156
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

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1872]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_155
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
bl _p_156
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

Lme_4e:
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_155
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
bl _p_156
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_80
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 20 161 0 prologue_end
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_157
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
.loc 20 162 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_158
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
bl _p_159
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
bl _p_160
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 20 166 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 20 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_158
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 20 169 0
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
bl _p_159
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_162
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_163
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
bl _p_70
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
bl _p_164
.loc 20 174 0
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
bl _p_165
bl _p_166
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
bl _p_162
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
bl _p_167
.loc 20 177 0
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

adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_168
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_163
.loc 20 178 0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 20 181 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_169
.loc 20 182 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_129
.word 0x14000001
.loc 20 183 0
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

Lme_50:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl GroundStation_Application_Main_string__
bl GroundStation_Application__ctor
bl GroundStation_AppDelegate_get_Window
bl GroundStation_AppDelegate_set_Window_UIKit_UIWindow
bl GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl GroundStation_AppDelegate__ctor
bl GroundStation_ViewController__ctor_intptr
bl GroundStation_ViewController_ViewDidLoad
bl GroundStation_ViewController_ViewHasChanged_object_System_EventArgs
bl GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs
bl GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry
bl GroundStation_ViewController_DidReceiveMemoryWarning
bl GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
bl GroundStation_UIMulitView_updateInFlightView_string
bl GroundStation_UIMulitView_toStates_System_nint
bl GroundStation_UIMulitView_rerender_int
bl GroundStation_StandByView__ctor_CoreGraphics_CGRect
bl GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
bl GroundStation_InflightView_updateCharts_string
bl GroundStation_InflightView_StartSliderTouched_object_System_EventArgs
bl GroundStation_PreflightView__ctor_CoreGraphics_CGRect
bl GroundStation_PreflightView_gotSwitched_object_System_EventArgs
bl GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect
bl GroundStation_Checklist__ctor_CoreGraphics_CGRect
bl GroundStation_Checklist_addItem_string
bl GroundStation_Checklist_isListOK
bl GroundStation_UIconsole__ctor_CoreGraphics_CGRect
bl GroundStation_UIconsole_WriteLine_string
bl GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type
bl GroundStation_DataLogger_AppendLine_string
bl GroundStation_DataLogger_WriteFile
bl GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect
bl GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs
bl GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
bl GroundStation_HistoryPlot_AddNewValue_single
bl GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
bl GroundStation_ValuePlot_AddNewValue_single
bl GroundStation_ConfigFile__ctor_string
bl GroundStation_ConfigFile_AddNewParameter_string_string
bl GroundStation_ConfigFile_SetParameter_string_string
bl GroundStation_ConfigFile_GetParameter_string
bl GroundStation_ConfigFile_WriteFile
bl GroundStation_ConfigFile_ReadConfigFile_string
bl GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect
bl GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
bl GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
bl GroundStation_Alpha__ctor_string_int
bl GroundStation_Alpha_sendData_string
bl GroundStation_Alpha_launch
bl GroundStation_Alpha_abort
bl GroundStation_Alpha_getRocketStatus
bl GroundStation_Alpha_stopReceivingData
bl GroundStation_Alpha_startListener_int
bl GroundStation_RocketTelemetry_get_rawData
bl GroundStation_RocketTelemetry_set_rawData_string
bl GroundStation_RocketTelemetry__ctor
bl GroundStation_ViewController__c__DisplayClass8_0__ctor
bl GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0
bl GroundStation_Alpha__abortd__12__ctor
bl GroundStation_Alpha__abortd__12_MoveNext
bl GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl GroundStation_Alpha__startListenerd__15__ctor
bl GroundStation_Alpha__startListenerd__15_MoveNext
bl GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry
bl wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 80
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_80

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,24
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,151,66,152,65,68,153,64,154,63,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,84,14,208,5,157,90,158,89,68
	.byte 13,29,68,153,88,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,35,12,31,0
	.byte 84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153,120,154,119
	.byte 27,12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,151,138,1,152,137,1,68,153,136,1,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149
	.byte 12,150,11,68,151,10,152,9,17,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46,17,12,31,0,84,14
	.byte 224,5,157,92,158,91,68,13,29,68,153,90,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,19,12
	.byte 31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,22,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,151,18,152,17,68,153,16,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,29,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150
	.byte 24,151,23,68,152,22,153,21,68,154,20,27,12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,150,120,151,119,68
	.byte 152,118,153,117,68,154,116,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,84,14,192,4
	.byte 157,72,158,71,68,13,29,68,149,70,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154
	.byte 16,22,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,23,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68
	.byte 153,30,154,29,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16
	.byte 152,15,68,153,14,154,13,30,12,31,0,84,14,176,7,157,118,158,117,68,13,29,68,147,116,148,115,68,149,114,150,113
	.byte 68,151,112,68,154,111,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,153,18,154,17,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,34,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23

.text
	.align 4
plt:
mono_aot_GroundStation_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1484
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1489
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_3:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1494
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1499
	.no_dead_strip plt_GroundStation_Alpha__ctor_string_int
plt_GroundStation_Alpha__ctor_string_int:
_p_5:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1507
	.no_dead_strip plt_GroundStation_ConfigFile__ctor_string
plt_GroundStation_ConfigFile__ctor_string:
_p_6:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1512
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_7:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1517
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1522
	.no_dead_strip plt_GroundStation_UIconsole__ctor_CoreGraphics_CGRect
plt_GroundStation_UIconsole__ctor_CoreGraphics_CGRect:
_p_9:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1525
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1530
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1535
	.no_dead_strip plt_GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
plt_GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha:
_p_12:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1540
	.no_dead_strip plt_GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
plt_GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry:
_p_13:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1545
	.no_dead_strip plt_GroundStation_UIMulitView_rerender_int
plt_GroundStation_UIMulitView_rerender_int:
_p_14:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1550
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_15:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1555
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_16:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1560
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_17:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1565
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_18:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1570
	.no_dead_strip plt_UIKit_UISegmentedControl__ctor
plt_UIKit_UISegmentedControl__ctor:
_p_19:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1575
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1580
	.no_dead_strip plt_GroundStation_UIconsole_WriteLine_string
plt_GroundStation_UIconsole_WriteLine_string:
_p_21:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1582
	.no_dead_strip plt_GroundStation_Alpha_abort
plt_GroundStation_Alpha_abort:
_p_22:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1587
	.no_dead_strip plt_GroundStation_ViewController__c__DisplayClass8_0__ctor
plt_GroundStation_ViewController__c__DisplayClass8_0__ctor:
_p_23:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1592
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_24:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1597
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_25:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1602
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_26:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1607
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_27:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1612
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_28:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1617
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_29:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1622
	.no_dead_strip plt_GroundStation_PreflightView__ctor_CoreGraphics_CGRect
plt_GroundStation_PreflightView__ctor_CoreGraphics_CGRect:
_p_30:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1627
	.no_dead_strip plt_GroundStation_StandByView__ctor_CoreGraphics_CGRect
plt_GroundStation_StandByView__ctor_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1632
	.no_dead_strip plt_GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
plt_GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha:
_p_32:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1637
	.no_dead_strip plt_GroundStation_InflightView_updateCharts_string
plt_GroundStation_InflightView_updateCharts_string:
_p_33:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1642
	.no_dead_strip plt_GroundStation_UIMulitView_toStates_System_nint
plt_GroundStation_UIMulitView_toStates_System_nint:
_p_34:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1647
	.no_dead_strip plt_GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect
plt_GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect:
_p_35:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1652
	.no_dead_strip plt_UIKit_UIColor_get_SystemBlueColor
plt_UIKit_UIColor_get_SystemBlueColor:
_p_36:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1657
	.no_dead_strip plt_GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
plt_GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string:
_p_37:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1662
	.no_dead_strip plt_GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
plt_GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string:
_p_38:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1667
	.no_dead_strip plt_UIKit_UIColor_get_SystemGreenColor
plt_UIKit_UIColor_get_SystemGreenColor:
_p_39:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1672
	.no_dead_strip plt_UIKit_UIColor_get_SystemRedColor
plt_UIKit_UIColor_get_SystemRedColor:
_p_40:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1677
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_41:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1682
	.no_dead_strip plt_UIKit_UISlider__ctor
plt_UIKit_UISlider__ctor:
_p_42:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1687
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_43:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1692
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_44:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1695
	.no_dead_strip plt_GroundStation_HistoryPlot_AddNewValue_single
plt_GroundStation_HistoryPlot_AddNewValue_single:
_p_45:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1698
	.no_dead_strip plt_GroundStation_ValuePlot_AddNewValue_single
plt_GroundStation_ValuePlot_AddNewValue_single:
_p_46:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1703
	.no_dead_strip plt_System_Console_WriteLine_single
plt_System_Console_WriteLine_single:
_p_47:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1708
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_48:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1711
	.no_dead_strip plt_GroundStation_Alpha_launch
plt_GroundStation_Alpha_launch:
_p_49:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1714
	.no_dead_strip plt_GroundStation_Checklist__ctor_CoreGraphics_CGRect
plt_GroundStation_Checklist__ctor_CoreGraphics_CGRect:
_p_50:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1719
	.no_dead_strip plt_GroundStation_Checklist_addItem_string
plt_GroundStation_Checklist_addItem_string:
_p_51:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1724
	.no_dead_strip plt_UIKit_UISwitch__ctor
plt_UIKit_UISwitch__ctor:
_p_52:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1729
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_53:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1734
	.no_dead_strip plt_System_Collections_Generic_List_1_GroundStation_CheckBox__ctor
plt_System_Collections_Generic_List_1_GroundStation_CheckBox__ctor:
_p_54:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1739
	.no_dead_strip plt_GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect
plt_GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect:
_p_55:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1750
	.no_dead_strip plt_System_Collections_Generic_List_1_GroundStation_CheckBox_Add_GroundStation_CheckBox
plt_System_Collections_Generic_List_1_GroundStation_CheckBox_Add_GroundStation_CheckBox:
_p_56:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1755
	.no_dead_strip plt_System_Collections_Generic_List_1_GroundStation_CheckBox_get_Count
plt_System_Collections_Generic_List_1_GroundStation_CheckBox_get_Count:
_p_57:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1766
	.no_dead_strip plt_System_Collections_Generic_List_1_GroundStation_CheckBox_get_Item_int
plt_System_Collections_Generic_List_1_GroundStation_CheckBox_get_Item_int:
_p_58:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1777
	.no_dead_strip plt_System_Collections_Generic_List_1_GroundStation_CheckBox_GetEnumerator
plt_System_Collections_Generic_List_1_GroundStation_CheckBox_GetEnumerator:
_p_59:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1788
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_get_Current
plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_get_Current:
_p_60:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1799
	.no_dead_strip plt_System_Console_WriteLine
plt_System_Console_WriteLine:
_p_61:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1810
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_62:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1813
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_MoveNext:
_p_63:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1816
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_Dispose
plt_System_Collections_Generic_List_1_Enumerator_GroundStation_CheckBox_Dispose:
_p_64:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1827
	.no_dead_strip plt_UIKit_UITextView__ctor
plt_UIKit_UITextView__ctor:
_p_65:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1844
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_66:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1849
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_67:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1860
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_68:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1868
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_69:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1871
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_70:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1874
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_71:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1877
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_72:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1888
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_73:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1891
	.no_dead_strip plt_System_IO_File_AppendText_string
plt_System_IO_File_AppendText_string:
_p_74:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1894
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_75:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1897
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_get_Current
plt_System_Collections_Generic_List_1_Enumerator_string_get_Current:
_p_76:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1908
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_77:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1919
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_Dispose
plt_System_Collections_Generic_List_1_Enumerator_string_Dispose:
_p_78:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1930
	.no_dead_strip plt_UIKit_UITextField__ctor_CoreGraphics_CGRect
plt_UIKit_UITextField__ctor_CoreGraphics_CGRect:
_p_79:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1947
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_80:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1952
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_81:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1957
	.no_dead_strip plt_Microcharts_LineChart__ctor
plt_Microcharts_LineChart__ctor:
_p_82:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1960
	.no_dead_strip plt_Microcharts_iOS_ChartView__ctor
plt_Microcharts_iOS_ChartView__ctor:
_p_83:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1965
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry__ctor
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry__ctor:
_p_84:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1970
	.no_dead_strip plt_Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry
plt_Microcharts_Chart_set_Entries_System_Collections_Generic_IEnumerable_1_Microcharts_ChartEntry:
_p_85:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 1981
	.no_dead_strip plt_Microcharts_Chart_set_MaxValue_single
plt_Microcharts_Chart_set_MaxValue_single:
_p_86:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 1986
	.no_dead_strip plt_Microcharts_Chart_set_MinValue_single
plt_Microcharts_Chart_set_MinValue_single:
_p_87:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 1991
	.no_dead_strip plt_Microcharts_Chart_set_LabelTextSize_single
plt_Microcharts_Chart_set_LabelTextSize_single:
_p_88:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 1996
	.no_dead_strip plt_Microcharts_iOS_ChartView_set_Chart_Microcharts_Chart
plt_Microcharts_iOS_ChartView_set_Chart_Microcharts_Chart:
_p_89:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2001
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_90:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2006
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_get_Count
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_get_Count:
_p_91:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2009
	.no_dead_strip plt_System_Console_WriteLine_int
plt_System_Console_WriteLine_int:
_p_92:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2020
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_get_Item_int
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_get_Item_int:
_p_93:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2023
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_Remove_Microcharts_ChartEntry
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_Remove_Microcharts_ChartEntry:
_p_94:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2034
	.no_dead_strip plt_Microcharts_ChartEntry__ctor_single
plt_Microcharts_ChartEntry__ctor_single:
_p_95:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2045
	.no_dead_strip plt_SkiaSharp_SKColor_Parse_string
plt_SkiaSharp_SKColor_Parse_string:
_p_96:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2050
	.no_dead_strip plt_Microcharts_ChartEntry_set_Color_SkiaSharp_SKColor
plt_Microcharts_ChartEntry_set_Color_SkiaSharp_SKColor:
_p_97:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2055
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_Add_Microcharts_ChartEntry
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_Add_Microcharts_ChartEntry:
_p_98:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2060
	.no_dead_strip plt_Microcharts_Chart_set_IsAnimated_bool
plt_Microcharts_Chart_set_IsAnimated_bool:
_p_99:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2071
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_100:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2076
	.no_dead_strip plt_Microcharts_BarChart__ctor
plt_Microcharts_BarChart__ctor:
_p_101:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2079
	.no_dead_strip plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_set_Item_int_Microcharts_ChartEntry
plt_System_Collections_Generic_List_1_Microcharts_ChartEntry_set_Item_int_Microcharts_ChartEntry:
_p_102:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2084
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_103:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2095
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_104:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2106
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_string_ContainsKey_string:
_p_105:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2117
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_106:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2128
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_107:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2139
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_108:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2150
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_get_Current
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_get_Current:
_p_109:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2161
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key:
_p_110:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2172
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value:
_p_111:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2183
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_112:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2194
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_Dispose
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_Dispose:
_p_113:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2212
	.no_dead_strip plt_System_IO_File_ReadAllLines_string
plt_System_IO_File_ReadAllLines_string:
_p_114:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2229
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_115:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2232
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_116:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2244
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_117:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2255
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_118:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2260
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_119:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2263
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_120:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2266
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_121:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2274
	.no_dead_strip plt_GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type
plt_GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type:
_p_122:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2277
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_123:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2282
	.no_dead_strip plt_System_Net_Sockets_UdpClient__ctor_int
plt_System_Net_Sockets_UdpClient__ctor_int:
_p_124:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2285
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Connect_string_int
plt_System_Net_Sockets_UdpClient_Connect_string_int:
_p_125:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2290
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_126:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2295
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Send_byte___int
plt_System_Net_Sockets_UdpClient_Send_byte___int:
_p_127:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2298
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_128:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2303
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_129:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2306
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Close
plt_System_Net_Sockets_UdpClient_Close:
_p_130:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2308
	.no_dead_strip plt_GroundStation_Alpha_sendData_string
plt_GroundStation_Alpha_sendData_string:
_p_131:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2313
	.no_dead_strip plt_GroundStation_Alpha_startListener_int
plt_GroundStation_Alpha_startListener_int:
_p_132:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2318
	.no_dead_strip plt_GroundStation_Alpha__abortd__12__ctor
plt_GroundStation_Alpha__abortd__12__ctor:
_p_133:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2323
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_134:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2328
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GroundStation_Alpha__abortd__12_GroundStation_Alpha__abortd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GroundStation_Alpha__abortd__12_GroundStation_Alpha__abortd__12_:
_p_135:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2331
	.no_dead_strip plt_GroundStation_Alpha__startListenerd__15__ctor
plt_GroundStation_Alpha__startListenerd__15__ctor:
_p_136:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2343
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GroundStation_Alpha__startListenerd__15_GroundStation_Alpha__startListenerd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_GroundStation_Alpha__startListenerd__15_GroundStation_Alpha__startListenerd__15_:
_p_137:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2348
	.no_dead_strip plt_GroundStation_RocketTelemetry_get_rawData
plt_GroundStation_RocketTelemetry_get_rawData:
_p_138:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2360
	.no_dead_strip plt_GroundStation_UIMulitView_updateInFlightView_string
plt_GroundStation_UIMulitView_updateInFlightView_string:
_p_139:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2365
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_140:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2370
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_141:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2373
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_142:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2376
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GroundStation_Alpha__abortd__12_System_Runtime_CompilerServices_TaskAwaiter__GroundStation_Alpha__abortd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GroundStation_Alpha__abortd__12_System_Runtime_CompilerServices_TaskAwaiter__GroundStation_Alpha__abortd__12_:
_p_143:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2379
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_144:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2391
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_145:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2394
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_146:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2397
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_147:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2400
	.no_dead_strip plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_
plt_System_Net_Sockets_UdpClient_Receive_System_Net_IPEndPoint_:
_p_148:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2405
	.no_dead_strip plt_GroundStation_DataLogger_AppendLine_string
plt_GroundStation_DataLogger_AppendLine_string:
_p_149:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2410
	.no_dead_strip plt_GroundStation_RocketTelemetry__ctor
plt_GroundStation_RocketTelemetry__ctor:
_p_150:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2415
	.no_dead_strip plt_GroundStation_RocketTelemetry_set_rawData_string
plt_GroundStation_RocketTelemetry_set_rawData_string:
_p_151:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GroundStation_Alpha__startListenerd__15_System_Runtime_CompilerServices_TaskAwaiter__GroundStation_Alpha__startListenerd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_GroundStation_Alpha__startListenerd__15_System_Runtime_CompilerServices_TaskAwaiter__GroundStation_Alpha__startListenerd__15_:
_p_152:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2425
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_153:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2437
	.no_dead_strip plt_GroundStation_DataLogger_WriteFile
plt_GroundStation_DataLogger_WriteFile:
_p_154:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2440
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_155:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2445
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_156:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2448
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_157:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2464
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_158:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2499
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_159:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2502
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_160:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2505
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_161:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2508
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_162:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2511
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_163:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2519
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_164:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2522
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_165:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2525
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_166:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2533
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_167:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2541
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_168:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2544
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_169:
adrp x16, mono_aot_GroundStation_got@PAGE+0
add x16, x16, mono_aot_GroundStation_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2552
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GroundStation_got, 3280
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E274CE75-75B8-4939-8DA7-0D5409B40B6C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GroundStation"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_GroundStation_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 240,3280,170,81,4,102,387000831,0
	.long 29970,128,8,8,8,9,8388607,0
	.long 4,25,31760,0,0,1784,1096,320
	.long 0,840,1024,504,0,272,128,1776
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 145,178,219,58,216,46,107,133,161,210,230,75,253,242,20,51
	.globl _mono_aot_module_GroundStation_info
	.align 3
_mono_aot_module_GroundStation_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM37=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM41=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,16
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM57=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM59=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,24
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM63=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,33
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM67=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,40
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM71=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,47
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM75=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,54
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM79=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM82=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Application:Main"
	.asciz "GroundStation_Application_Main_string__"

	.byte 2,9
	.quad GroundStation_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad GroundStation_Application_Main_string__

LDIFF_SYM85=Lme_9 - GroundStation_Application_Main_string__
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "GroundStation_Application"

	.byte 16,16
LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "GroundStation_Application"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "GroundStation.Application:.ctor"
	.asciz "GroundStation_Application__ctor"

	.byte 0,0
	.quad GroundStation_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad GroundStation_Application__ctor

LDIFF_SYM92=Lme_a - GroundStation_Application__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "GroundStation_AppDelegate"

	.byte 48,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "GroundStation_AppDelegate"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "GroundStation.AppDelegate:get_Window"
	.asciz "GroundStation_AppDelegate_get_Window"

	.byte 3,13
	.quad GroundStation_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate_get_Window

LDIFF_SYM100=Lme_b - GroundStation_AppDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.AppDelegate:set_Window"
	.asciz "GroundStation_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,13
	.quad GroundStation_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM103
Lfde12_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_c - GroundStation_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "GroundStation.AppDelegate:FinishedLaunching"
	.asciz "GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,17
	.quad GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde13_end - Lfde13_start
	.long LDIFF_SYM126
Lfde13_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM127=Lme_d - GroundStation_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "GroundStation.AppDelegate:GetConfiguration"
	.asciz "GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,27
	.quad GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM134=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde14_end - Lfde14_start
	.long LDIFF_SYM137
Lfde14_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM138=Lme_e - GroundStation_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "GroundStation.AppDelegate:DidDiscardSceneSessions"
	.asciz "GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 3,35
	.quad GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde15_end - Lfde15_start
	.long LDIFF_SYM150
Lfde15_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM151=Lme_f - GroundStation_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.AppDelegate:.ctor"
	.asciz "GroundStation_AppDelegate__ctor"

	.byte 0,0
	.quad GroundStation_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde16_end - Lfde16_start
	.long LDIFF_SYM153
Lfde16_start:

	.long 0
	.align 3
	.quad GroundStation_AppDelegate__ctor

LDIFF_SYM154=Lme_10 - GroundStation_AppDelegate__ctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM164=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM189=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM190=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM206=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM208=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_33:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM228=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM243=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM249=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM254=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_31:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 48,16
LDIFF_SYM262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM263=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM265=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,41,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM287=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM291=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM300=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM304=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_30:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 176,1,16
LDIFF_SYM314=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM315=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM317=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM318=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,96,6
	.asciz "Size"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,100,6
	.asciz "SockFlags"

LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,104,6
	.asciz "AcceptSocket"

LDIFF_SYM323=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,112,6
	.asciz "Addresses"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,120,6
	.asciz "Port"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,128,1,6
	.asciz "Buffers"

LDIFF_SYM326=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,136,1,6
	.asciz "ReuseSocket"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,144,1,6
	.asciz "CurrentAddress"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,148,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM329=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,152,1,6
	.asciz "Total"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,160,1,6
	.asciz "error"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,164,1,6
	.asciz "EndCalled"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,168,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM333=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_27:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 72,16
LDIFF_SYM344=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "in_progress"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,60,6
	.asciz "remote_ep"

LDIFF_SYM347=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "socket_async_result"

LDIFF_SYM349=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM350=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,64,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,68,6
	.asciz "Completed"

LDIFF_SYM353=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM354=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_26:

	.byte 5
	.asciz "_TaskSocketAsyncEventArgs`1"

	.byte 104,16
LDIFF_SYM357=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,72,6
	.asciz "_accessed"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,96,0,7
	.asciz "_TaskSocketAsyncEventArgs`1"

LDIFF_SYM360=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "_TaskSocketAsyncEventArgs`1"

	.byte 104,16
LDIFF_SYM363=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_builder"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "_accessed"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,96,0,7
	.asciz "_TaskSocketAsyncEventArgs`1"

LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57:

	.byte 5
	.asciz "_Int32TaskSocketAsyncEventArgs"

	.byte 112,16
LDIFF_SYM369=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_wrapExceptionsInIOExceptions"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,104,0,7
	.asciz "_Int32TaskSocketAsyncEventArgs"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_25:

	.byte 5
	.asciz "_CachedEventArgs"

	.byte 40,16
LDIFF_SYM374=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "TaskAccept"

LDIFF_SYM375=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "TaskReceive"

LDIFF_SYM376=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "TaskSend"

LDIFF_SYM377=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "_CachedEventArgs"

LDIFF_SYM378=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM382=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM386=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM390=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM397=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM410=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_62:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 56,16
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM415=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM416=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM418=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM421=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM431=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM432=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM435=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM436=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM437=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM443=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM448=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM451=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM455=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM463=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM468=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM469=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM470=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_83:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM484=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM487=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM494=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM506=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM507=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM508=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM509=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM510=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM511=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM518=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM520=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM523=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM527=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM531=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM535=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM540=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM541=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM543=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_71:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM559=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM560=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM561=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM562=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM568=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM571=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM573=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM575=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM576=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM579=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM580=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM583=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM585=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_67:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM588=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM589=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM590=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM591=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM594=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM599=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM600=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM601=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_24:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 96,16
LDIFF_SYM605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_cachedTaskEventArgs"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "is_closed"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "is_listening"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,57,6
	.asciz "useOverlappedIO"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,58,6
	.asciz "linger_timeout"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,60,6
	.asciz "addressFamily"

LDIFF_SYM611=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "socketType"

LDIFF_SYM612=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "protocolType"

LDIFF_SYM613=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "m_Handle"

LDIFF_SYM614=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "seed_endpoint"

LDIFF_SYM615=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "ReadSem"

LDIFF_SYM616=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "WriteSem"

LDIFF_SYM617=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,6
	.asciz "is_blocking"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,76,6
	.asciz "is_bound"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,77,6
	.asciz "is_connected"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,78,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,80,6
	.asciz "connect_in_progress"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,84,6
	.asciz "ID"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,88,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM624=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_23:

	.byte 5
	.asciz "System_Net_Sockets_UdpClient"

	.byte 48,16
LDIFF_SYM627=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_ClientSocket"

LDIFF_SYM628=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "m_Active"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "m_Buffer"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "m_Family"

LDIFF_SYM631=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "m_CleanedUp"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,6
	.asciz "m_IsBroadcast"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,41,0,7
	.asciz "System_Net_Sockets_UdpClient"

LDIFF_SYM634=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_94:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM637=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM638=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM641=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM645=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_95:

	.byte 5
	.asciz "GroundStation_DataLogger"

	.byte 32,16
LDIFF_SYM648=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "fileName"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "linesInFile"

LDIFF_SYM650=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,0,7
	.asciz "GroundStation_DataLogger"

LDIFF_SYM651=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_21:

	.byte 5
	.asciz "GroundStation_Alpha"

	.byte 56,16
LDIFF_SYM654=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "flightComputerIp"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "udpPort"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "udp"

LDIFF_SYM657=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "stopListening"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,52,6
	.asciz "inFlight"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,53,6
	.asciz "TelemetryUpdate"

LDIFF_SYM660=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "FlightData"

LDIFF_SYM661=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,0,7
	.asciz "GroundStation_Alpha"

LDIFF_SYM662=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM665=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM675=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM676=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_97:

	.byte 5
	.asciz "GroundStation_ConfigFile"

	.byte 32,16
LDIFF_SYM679=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "fileName"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "myDictionary"

LDIFF_SYM681=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,0,7
	.asciz "GroundStation_ConfigFile"

LDIFF_SYM682=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_102:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM685=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM686=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 40,16
LDIFF_SYM689=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM690=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_100:

	.byte 5
	.asciz "GroundStation_UIconsole"

	.byte 64,16
LDIFF_SYM693=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "TextField"

LDIFF_SYM694=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "lines"

LDIFF_SYM695=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "LinesInConsole"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "GroundStation_UIconsole"

LDIFF_SYM697=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_104:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM700=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM701=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_105:

	.byte 5
	.asciz "GroundStation_StandByView"

	.byte 48,16
LDIFF_SYM704=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "test6"

LDIFF_SYM705=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,0,7
	.asciz "GroundStation_StandByView"

LDIFF_SYM706=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM709=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_114:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 40,16
LDIFF_SYM712=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "fromFinalizer"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "<OwnsHandle>k__BackingField"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "<IgnorePublicDispose>k__BackingField"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,33,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM718=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM721=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM728=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM731=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM732=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM733=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM739=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_113:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 64,16
LDIFF_SYM742=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "ownedObjects"

LDIFF_SYM744=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "keepAliveObjects"

LDIFF_SYM745=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_112:

	.byte 5
	.asciz "SkiaSharp_SKTypeface"

	.byte 64,16
LDIFF_SYM749=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKTypeface"

LDIFF_SYM750=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM753=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM754=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_119:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM757=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM758=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM760=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM761=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_122:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM765=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM766=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_123:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM769=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM770=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM774=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM775=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM777=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM778=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM779=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM783=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_118:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM786=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM787=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM792=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM793=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM794=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_124:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM798=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM801=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_110:

	.byte 5
	.asciz "Microcharts_Chart"

	.byte 136,1,16
LDIFF_SYM805=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM806=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "animationProgress"

LDIFF_SYM807=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,64,6
	.asciz "margin"

LDIFF_SYM808=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,68,6
	.asciz "labelTextSize"

LDIFF_SYM809=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,6
	.asciz "backgroundColor"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,76,6
	.asciz "labelColor"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,80,6
	.asciz "typeface"

LDIFF_SYM812=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "internalMinValue"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,84,6
	.asciz "internalMaxValue"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,92,6
	.asciz "isAnimated"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,100,6
	.asciz "isAnimating"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,101,6
	.asciz "animationDuration"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,104,6
	.asciz "invalidationPlanification"

LDIFF_SYM818=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "animationCancellation"

LDIFF_SYM819=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM820=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,6
	.asciz "Invalidated"

LDIFF_SYM821=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,6
	.asciz "<DrawDebugRectangles>k__BackingField"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,112,6
	.asciz "<DrawableChartArea>k__BackingField"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,116,0,7
	.asciz "Microcharts_Chart"

LDIFF_SYM824=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_126:

	.byte 8
	.asciz "Microcharts_Orientation"

	.byte 4
LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Horizontal"

	.byte 1,9
	.asciz "Vertical"

	.byte 2,0,7
	.asciz "Microcharts_Orientation"

LDIFF_SYM828=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_127:

	.byte 8
	.asciz "Microcharts_PointMode"

	.byte 4
LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Circle"

	.byte 1,9
	.asciz "Square"

	.byte 2,0,7
	.asciz "Microcharts_PointMode"

LDIFF_SYM832=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_128:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM835=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM836=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM837=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_109:

	.byte 5
	.asciz "Microcharts_PointChart"

	.byte 160,1,16
LDIFF_SYM840=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "labelOrientation"

LDIFF_SYM841=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,136,1,6
	.asciz "valueLabelOrientation"

LDIFF_SYM842=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,140,1,6
	.asciz "<PointSize>k__BackingField"

LDIFF_SYM843=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,1,6
	.asciz "<PointMode>k__BackingField"

LDIFF_SYM844=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,148,1,6
	.asciz "<PointAreaAlpha>k__BackingField"

LDIFF_SYM845=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,152,1,0,7
	.asciz "Microcharts_PointChart"

LDIFF_SYM846=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_108:

	.byte 5
	.asciz "Microcharts_BarChart"

	.byte 168,1,16
LDIFF_SYM849=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "<BarAreaAlpha>k__BackingField"

LDIFF_SYM850=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,1,0,7
	.asciz "Microcharts_BarChart"

LDIFF_SYM851=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_131:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM854=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM858=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_133:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM861=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM862=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_135:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM865=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM867=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_132:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

	.byte 56,16
LDIFF_SYM870=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM871=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "dataProvider"

LDIFF_SYM872=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,0,7
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

LDIFF_SYM874=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM877=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM878=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_130:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 80,16
LDIFF_SYM881=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM882=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM883=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,6
	.asciz "designMode"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,72,6
	.asciz "drawable"

LDIFF_SYM885=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,73,6
	.asciz "PaintSurface"

LDIFF_SYM887=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,64,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM888=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_138:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM891=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM894=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_139:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM897=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM900=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM903=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM904=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_137:

	.byte 5
	.asciz "Microcharts_InvalidatedWeakEventHandler`1"

	.byte 48,16
LDIFF_SYM907=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "sourceReference"

LDIFF_SYM908=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "targetReference"

LDIFF_SYM909=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "targetMethod"

LDIFF_SYM910=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "isSubscribed"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,0,7
	.asciz "Microcharts_InvalidatedWeakEventHandler`1"

LDIFF_SYM912=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_129:

	.byte 5
	.asciz "Microcharts_iOS_ChartView"

	.byte 96,16
LDIFF_SYM915=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM916=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,80,6
	.asciz "chart"

LDIFF_SYM917=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,88,0,7
	.asciz "Microcharts_iOS_ChartView"

LDIFF_SYM918=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM921=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM925=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_107:

	.byte 5
	.asciz "GroundStation_ValuePlot"

	.byte 72,16
LDIFF_SYM928=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "myChart"

LDIFF_SYM929=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "myChartView"

LDIFF_SYM930=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,6
	.asciz "valueEntries"

LDIFF_SYM931=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,6
	.asciz "dataPointColor"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,64,0,7
	.asciz "GroundStation_ValuePlot"

LDIFF_SYM933=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_144:

	.byte 8
	.asciz "Microcharts_LineMode"

	.byte 4
LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Spline"

	.byte 1,9
	.asciz "Straight"

	.byte 2,0,7
	.asciz "Microcharts_LineMode"

LDIFF_SYM937=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_143:

	.byte 5
	.asciz "Microcharts_LineChart"

	.byte 176,1,16
LDIFF_SYM940=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "<LineSize>k__BackingField"

LDIFF_SYM941=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,1,6
	.asciz "<LineMode>k__BackingField"

LDIFF_SYM942=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,164,1,6
	.asciz "<LineAreaAlpha>k__BackingField"

LDIFF_SYM943=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,168,1,6
	.asciz "<EnableYFadeOutGradient>k__BackingField"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,169,1,0,7
	.asciz "Microcharts_LineChart"

LDIFF_SYM945=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_142:

	.byte 5
	.asciz "GroundStation_HistoryPlot"

	.byte 80,16
LDIFF_SYM948=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "myChart"

LDIFF_SYM949=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,40,6
	.asciz "myChartView"

LDIFF_SYM950=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "valueEntries"

LDIFF_SYM951=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "dataPointColor"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,64,6
	.asciz "title"

LDIFF_SYM953=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,0,7
	.asciz "GroundStation_HistoryPlot"

LDIFF_SYM954=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_106:

	.byte 5
	.asciz "GroundStation_InflightView"

	.byte 112,16
LDIFF_SYM957=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "YawAngle"

LDIFF_SYM958=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,40,6
	.asciz "YawHistory"

LDIFF_SYM959=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,6
	.asciz "PitchAngle"

LDIFF_SYM960=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,56,6
	.asciz "PitchHistory"

LDIFF_SYM961=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,64,6
	.asciz "RollAngle"

LDIFF_SYM962=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,72,6
	.asciz "RollHistory"

LDIFF_SYM963=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,80,6
	.asciz "Altitude"

LDIFF_SYM964=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,88,6
	.asciz "AltitudeHistory"

LDIFF_SYM965=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,96,6
	.asciz "connectedVehicle"

LDIFF_SYM966=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,104,0,7
	.asciz "GroundStation_InflightView"

LDIFF_SYM967=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM970=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM974=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_146:

	.byte 5
	.asciz "GroundStation_Checklist"

	.byte 48,16
LDIFF_SYM977=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "checkBoxes"

LDIFF_SYM978=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,40,0,7
	.asciz "GroundStation_Checklist"

LDIFF_SYM979=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_145:

	.byte 5
	.asciz "GroundStation_PreflightView"

	.byte 48,16
LDIFF_SYM982=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "leftChecklist"

LDIFF_SYM983=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,0,7
	.asciz "GroundStation_PreflightView"

LDIFF_SYM984=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_103:

	.byte 5
	.asciz "GroundStation_UIMulitView"

	.byte 72,16
LDIFF_SYM987=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "subViewTitle"

LDIFF_SYM988=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "myStandbyView"

LDIFF_SYM989=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,6
	.asciz "myInflightView"

LDIFF_SYM990=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,6
	.asciz "myPreflightView"

LDIFF_SYM991=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,64,0,7
	.asciz "GroundStation_UIMulitView"

LDIFF_SYM992=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_19:

	.byte 5
	.asciz "GroundStation_ViewController"

	.byte 72,16
LDIFF_SYM995=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "alpha"

LDIFF_SYM996=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,6
	.asciz "configuration"

LDIFF_SYM997=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,48,6
	.asciz "myConsole"

LDIFF_SYM998=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,56,6
	.asciz "myMulitView"

LDIFF_SYM999=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,0,7
	.asciz "GroundStation_ViewController"

LDIFF_SYM1000=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "GroundStation.ViewController:.ctor"
	.asciz "GroundStation_ViewController__ctor_intptr"

	.byte 4,22
	.quad GroundStation_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1005
Lfde17_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController__ctor_intptr

LDIFF_SYM1006=Lme_11 - GroundStation_ViewController__ctor_intptr
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1007=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1008=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM1011=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1012=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_150:

	.byte 5
	.asciz "UIKit_UISegmentedControl"

	.byte 40,16
LDIFF_SYM1015=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "UIKit_UISegmentedControl"

LDIFF_SYM1016=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "GroundStation.ViewController:ViewDidLoad"
	.asciz "GroundStation_ViewController_ViewDidLoad"

	.byte 4,38
	.quad GroundStation_ViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "flightTitle"

LDIFF_SYM1020=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,105,11
	.asciz "abortFlight"

LDIFF_SYM1021=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "ChoseView"

LDIFF_SYM1022=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1023
Lfde18_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController_ViewDidLoad

LDIFF_SYM1024=Lme_12 - GroundStation_ViewController_ViewDidLoad
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,151,66,152,65,68,153,64,154,63
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ViewController:ViewHasChanged"
	.asciz "GroundStation_ViewController_ViewHasChanged_object_System_EventArgs"

	.byte 4,93
	.quad GroundStation_ViewController_ViewHasChanged_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1027=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,56,11
	.asciz "currentSegment"

LDIFF_SYM1028=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1029
Lfde19_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController_ViewHasChanged_object_System_EventArgs

LDIFF_SYM1030=Lme_13 - GroundStation_ViewController_ViewHasChanged_object_System_EventArgs
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ViewController:AbortFlightPressed"
	.asciz "GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs"

	.byte 4,102
	.quad GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1033=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1034
Lfde20_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs

LDIFF_SYM1035=Lme_14 - GroundStation_ViewController_AbortFlightPressed_object_System_EventArgs
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "GroundStation_RocketTelemetry"

	.byte 24,16
LDIFF_SYM1036=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "<rawData>k__BackingField"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "GroundStation_RocketTelemetry"

LDIFF_SYM1038=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_152:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM1041=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1042=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "telemetry"

LDIFF_SYM1043=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1044=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "GroundStation.ViewController:updateUIValues"
	.asciz "GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry"

	.byte 4,0
	.quad GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "telemetry"

LDIFF_SYM1048=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1049=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1050
Lfde21_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry

LDIFF_SYM1051=Lme_15 - GroundStation_ViewController_updateUIValues_GroundStation_RocketTelemetry
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ViewController:DidReceiveMemoryWarning"
	.asciz "GroundStation_ViewController_DidReceiveMemoryWarning"

	.byte 4,120
	.quad GroundStation_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1053
Lfde22_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController_DidReceiveMemoryWarning

LDIFF_SYM1054=Lme_16 - GroundStation_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.UIMulitView:.ctor"
	.asciz "GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha"

	.byte 5,9
	.quad GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "Frame"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,3
	.asciz "connectedVehicle"

LDIFF_SYM1057=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,152,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1059
Lfde23_start:

	.long 0
	.align 3
	.quad GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha

LDIFF_SYM1060=Lme_17 - GroundStation_UIMulitView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,84,14,208,5,157,90,158,89,68,13,29,68,153,88
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.UIMulitView:updateInFlightView"
	.asciz "GroundStation_UIMulitView_updateInFlightView_string"

	.byte 5,42
	.quad GroundStation_UIMulitView_updateInFlightView_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "rawDdata"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1063
Lfde24_start:

	.long 0
	.align 3
	.quad GroundStation_UIMulitView_updateInFlightView_string

LDIFF_SYM1064=Lme_18 - GroundStation_UIMulitView_updateInFlightView_string
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 8
	.asciz "_states"

	.byte 4
LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 9
	.asciz "standby"

	.byte 0,9
	.asciz "preFlight"

	.byte 1,9
	.asciz "inFlight"

	.byte 2,0,7
	.asciz "_states"

LDIFF_SYM1066=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "GroundStation.UIMulitView:toStates"
	.asciz "GroundStation_UIMulitView_toStates_System_nint"

	.byte 5,47
	.quad GroundStation_UIMulitView_toStates_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1072=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1075
Lfde25_start:

	.long 0
	.align 3
	.quad GroundStation_UIMulitView_toStates_System_nint

LDIFF_SYM1076=Lme_19 - GroundStation_UIMulitView_toStates_System_nint
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.UIMulitView:rerender"
	.asciz "GroundStation_UIMulitView_rerender_int"

	.byte 5,58
	.quad GroundStation_UIMulitView_rerender_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "stateInt"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,56,11
	.asciz "nextState"

LDIFF_SYM1079=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1080=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1081=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1082
Lfde26_start:

	.long 0
	.align 3
	.quad GroundStation_UIMulitView_rerender_int

LDIFF_SYM1083=Lme_1a - GroundStation_UIMulitView_rerender_int
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM1084=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_154:

	.byte 5
	.asciz "GroundStation_ParameterConfig"

	.byte 56,16
LDIFF_SYM1088=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "Name"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,40,6
	.asciz "paramEntry"

LDIFF_SYM1090=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,0,7
	.asciz "GroundStation_ParameterConfig"

LDIFF_SYM1091=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2
	.asciz "GroundStation.StandByView:.ctor"
	.asciz "GroundStation_StandByView__ctor_CoreGraphics_CGRect"

	.byte 6,8
	.quad GroundStation_StandByView__ctor_CoreGraphics_CGRect
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,3
	.asciz "Frame"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,208,0,11
	.asciz "K1"

LDIFF_SYM1096=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,11
	.asciz "K2"

LDIFF_SYM1097=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,104,11
	.asciz "K3"

LDIFF_SYM1098=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,103,11
	.asciz "K4"

LDIFF_SYM1099=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,102,11
	.asciz "K5"

LDIFF_SYM1100=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,101,11
	.asciz "K6"

LDIFF_SYM1101=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,100,11
	.asciz "K7"

LDIFF_SYM1102=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,99,11
	.asciz "K8"

LDIFF_SYM1103=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,200,6,11
	.asciz "K9"

LDIFF_SYM1104=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,208,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1105
Lfde27_start:

	.long 0
	.align 3
	.quad GroundStation_StandByView__ctor_CoreGraphics_CGRect

LDIFF_SYM1106=Lme_1b - GroundStation_StandByView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,68,147,126,148,125,68,149,124,150,123,68,151,122,152,121,68,153
	.byte 120,154,119
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 40,16
LDIFF_SYM1107=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM1108=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "GroundStation.InflightView:.ctor"
	.asciz "GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha"

	.byte 7,13
	.quad GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "Frame"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,40,3
	.asciz "connectedVehicle"

LDIFF_SYM1113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,232,0,11
	.asciz "sliderTitle"

LDIFF_SYM1114=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "startSlider"

LDIFF_SYM1115=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1116
Lfde28_start:

	.long 0
	.align 3
	.quad GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha

LDIFF_SYM1117=Lme_1c - GroundStation_InflightView__ctor_CoreGraphics_CGRect_GroundStation_Alpha
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,151,138,1,152,137,1,68,153,136,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.InflightView:updateCharts"
	.asciz "GroundStation_InflightView_updateCharts_string"

	.byte 7,69
	.quad GroundStation_InflightView_updateCharts_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,3
	.asciz "rawData"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,11
	.asciz "parsedData"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,11
	.asciz "pitch"

LDIFF_SYM1121=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,192,0,11
	.asciz "roll"

LDIFF_SYM1122=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,196,0,11
	.asciz "yaw"

LDIFF_SYM1123=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1124
Lfde29_start:

	.long 0
	.align 3
	.quad GroundStation_InflightView_updateCharts_string

LDIFF_SYM1125=Lme_1d - GroundStation_InflightView_updateCharts_string
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.InflightView:StartSliderTouched"
	.asciz "GroundStation_InflightView_StartSliderTouched_object_System_EventArgs"

	.byte 7,90
	.quad GroundStation_InflightView_StartSliderTouched_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1128=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,192,0,11
	.asciz "currentSlider"

LDIFF_SYM1129=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1131
Lfde30_start:

	.long 0
	.align 3
	.quad GroundStation_InflightView_StartSliderTouched_object_System_EventArgs

LDIFF_SYM1132=Lme_1e - GroundStation_InflightView_StartSliderTouched_object_System_EventArgs
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.PreflightView:.ctor"
	.asciz "GroundStation_PreflightView__ctor_CoreGraphics_CGRect"

	.byte 8,14
	.quad GroundStation_PreflightView__ctor_CoreGraphics_CGRect
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,3
	.asciz "Frame"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1136
Lfde31_start:

	.long 0
	.align 3
	.quad GroundStation_PreflightView__ctor_CoreGraphics_CGRect

LDIFF_SYM1137=Lme_1f - GroundStation_PreflightView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.PreflightView:gotSwitched"
	.asciz "GroundStation_PreflightView_gotSwitched_object_System_EventArgs"

	.byte 8,41
	.quad GroundStation_PreflightView_gotSwitched_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1140=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1141
Lfde32_start:

	.long 0
	.align 3
	.quad GroundStation_PreflightView_gotSwitched_object_System_EventArgs

LDIFF_SYM1142=Lme_20 - GroundStation_PreflightView_gotSwitched_object_System_EventArgs
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM1143=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM1144=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_157:

	.byte 5
	.asciz "GroundStation_CheckBox"

	.byte 64,16
LDIFF_SYM1147=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "schalter"

LDIFF_SYM1148=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "switchText"

LDIFF_SYM1149=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "switchBackground"

LDIFF_SYM1150=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,0,7
	.asciz "GroundStation_CheckBox"

LDIFF_SYM1151=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "GroundStation.CheckBox:.ctor"
	.asciz "GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect"

	.byte 9,9
	.quad GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,3
	.asciz "frameNew"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,248,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1158
Lfde33_start:

	.long 0
	.align 3
	.quad GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect

LDIFF_SYM1159=Lme_21 - GroundStation_CheckBox__ctor_string_CoreGraphics_CGRect
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,153,90
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Checklist:.ctor"
	.asciz "GroundStation_Checklist__ctor_CoreGraphics_CGRect"

	.byte 10,10
	.quad GroundStation_Checklist__ctor_CoreGraphics_CGRect
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,3
	.asciz "frameNew"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1162
Lfde34_start:

	.long 0
	.align 3
	.quad GroundStation_Checklist__ctor_CoreGraphics_CGRect

LDIFF_SYM1163=Lme_22 - GroundStation_Checklist__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Checklist:addItem"
	.asciz "GroundStation_Checklist_addItem_string"

	.byte 10,19
	.quad GroundStation_Checklist_addItem_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,32,11
	.asciz "activeItem"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1168
Lfde35_start:

	.long 0
	.align 3
	.quad GroundStation_Checklist_addItem_string

LDIFF_SYM1169=Lme_23 - GroundStation_Checklist_addItem_string
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Checklist:isListOK"
	.asciz "GroundStation_Checklist_isListOK"

	.byte 10,30
	.quad GroundStation_Checklist_isListOK
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,224,0,11
	.asciz "element"

LDIFF_SYM1172=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1175
Lfde36_start:

	.long 0
	.align 3
	.quad GroundStation_Checklist_isListOK

LDIFF_SYM1176=Lme_24 - GroundStation_Checklist_isListOK
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.UIconsole:.ctor"
	.asciz "GroundStation_UIconsole__ctor_CoreGraphics_CGRect"

	.byte 11,8
	.quad GroundStation_UIconsole__ctor_CoreGraphics_CGRect
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1179
Lfde37_start:

	.long 0
	.align 3
	.quad GroundStation_UIconsole__ctor_CoreGraphics_CGRect

LDIFF_SYM1180=Lme_25 - GroundStation_UIconsole__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.UIconsole:WriteLine"
	.asciz "GroundStation_UIconsole_WriteLine_string"

	.byte 11,26
	.quad GroundStation_UIconsole_WriteLine_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "line"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1183
Lfde38_start:

	.long 0
	.align 3
	.quad GroundStation_UIconsole_WriteLine_string

LDIFF_SYM1184=Lme_26 - GroundStation_UIconsole_WriteLine_string
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 8
	.asciz "_Type"

	.byte 4
LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 9
	.asciz "csv"

	.byte 0,9
	.asciz "txt"

	.byte 1,0,7
	.asciz "_Type"

LDIFF_SYM1186=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "GroundStation.DataLogger:.ctor"
	.asciz "GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type"

	.byte 12,8
	.quad GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,3
	.asciz "fileName"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,40,3
	.asciz "fileType"

LDIFF_SYM1191=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1192=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1193=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1194
Lfde39_start:

	.long 0
	.align 3
	.quad GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type

LDIFF_SYM1195=Lme_27 - GroundStation_DataLogger__ctor_string_GroundStation_DataLogger_Type
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.DataLogger:AppendLine"
	.asciz "GroundStation_DataLogger_AppendLine_string"

	.byte 12,37
	.quad GroundStation_DataLogger_AppendLine_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "line"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1198
Lfde40_start:

	.long 0
	.align 3
	.quad GroundStation_DataLogger_AppendLine_string

LDIFF_SYM1199=Lme_28 - GroundStation_DataLogger_AppendLine_string
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1200=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_161:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM1203=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM1206=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1207=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1210=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1212=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_164:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1215=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1218=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1222=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1223=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1224=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_163:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1228=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1229=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1230=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_167:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 16,16
LDIFF_SYM1233=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1234=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_168:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1237=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1238=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_169:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1241=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1242=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_166:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1245=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1247=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1250=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1251=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1252=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_173:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1255=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1256=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1257=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_172:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM1260=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM1261=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM1262=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1266=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_171:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM1269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1272=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1277=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_170:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM1280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1281=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1282=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1283=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_160:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 112,16
LDIFF_SYM1286=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM1287=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,48,6
	.asciz "_encoding"

LDIFF_SYM1288=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,56,6
	.asciz "_encoder"

LDIFF_SYM1289=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,64,6
	.asciz "_byteBuffer"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,6
	.asciz "_charBuffer"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,80,6
	.asciz "_charPos"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,96,6
	.asciz "_charLen"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,100,6
	.asciz "_autoFlush"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,104,6
	.asciz "_haveWrittenPreamble"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,105,6
	.asciz "_closable"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,106,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1297=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,88,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1298=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "GroundStation.DataLogger:WriteFile"
	.asciz "GroundStation_DataLogger_WriteFile"

	.byte 12,42
	.quad GroundStation_DataLogger_WriteFile
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "documents"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "filepath"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,11
	.asciz "myLogFile"

LDIFF_SYM1304=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,232,0,11
	.asciz "line"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1307
Lfde41_start:

	.long 0
	.align 3
	.quad GroundStation_DataLogger_WriteFile

LDIFF_SYM1308=Lme_29 - GroundStation_DataLogger_WriteFile
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ParameterConfig:.ctor"
	.asciz "GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect"

	.byte 13,10
	.quad GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,56,11
	.asciz "paramName"

LDIFF_SYM1312=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "sendParameters"

LDIFF_SYM1313=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,103,11
	.asciz "bottomBoarder"

LDIFF_SYM1314=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,240,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1316
Lfde42_start:

	.long 0
	.align 3
	.quad GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect

LDIFF_SYM1317=Lme_2a - GroundStation_ParameterConfig__ctor_string_CoreGraphics_CGRect
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,150,120,151,119,68,152,118,153,117,68,154,116
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ParameterConfig:SendParametersPressed"
	.asciz "GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs"

	.byte 13,49
	.quad GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1321
Lfde43_start:

	.long 0
	.align 3
	.quad GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs

LDIFF_SYM1322=Lme_2b - GroundStation_ParameterConfig_SendParametersPressed_object_System_EventArgs
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1324=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "GroundStation.HistoryPlot:.ctor"
	.asciz "GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string"

	.byte 14,12
	.quad GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,3
	.asciz "frame"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,216,0,3
	.asciz "titelBackgroundColor"

LDIFF_SYM1330=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,224,0,3
	.asciz "MaxValue"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,232,0,3
	.asciz "MinValue"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,240,0,3
	.asciz "backgroundColor"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1335
Lfde44_start:

	.long 0
	.align 3
	.quad GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string

LDIFF_SYM1336=Lme_2c - GroundStation_HistoryPlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,149,70
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.HistoryPlot:AddNewValue"
	.asciz "GroundStation_HistoryPlot_AddNewValue_single"

	.byte 14,49
	.quad GroundStation_HistoryPlot_AddNewValue_single
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,3
	.asciz "valueDouble"

LDIFF_SYM1338=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1339=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1341
Lfde45_start:

	.long 0
	.align 3
	.quad GroundStation_HistoryPlot_AddNewValue_single

LDIFF_SYM1342=Lme_2d - GroundStation_HistoryPlot_AddNewValue_single
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ValuePlot:.ctor"
	.asciz "GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string"

	.byte 15,13
	.quad GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,3
	.asciz "frame"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,40,3
	.asciz "name"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,232,0,3
	.asciz "titelBackgroundColor"

LDIFF_SYM1346=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,240,0,3
	.asciz "MaxValue"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,248,0,3
	.asciz "MinValue"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,128,1,3
	.asciz "backgroundColor"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,136,1,11
	.asciz "title"

LDIFF_SYM1350=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1352
Lfde46_start:

	.long 0
	.align 3
	.quad GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string

LDIFF_SYM1353=Lme_2e - GroundStation_ValuePlot__ctor_CoreGraphics_CGRect_string_UIKit_UIColor_int_int_string
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ValuePlot:AddNewValue"
	.asciz "GroundStation_ValuePlot_AddNewValue_single"

	.byte 15,52
	.quad GroundStation_ValuePlot_AddNewValue_single
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,3
	.asciz "valueDouble"

LDIFF_SYM1355=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,32,11
	.asciz "value"

LDIFF_SYM1356=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1357
Lfde47_start:

	.long 0
	.align 3
	.quad GroundStation_ValuePlot_AddNewValue_single

LDIFF_SYM1358=Lme_2f - GroundStation_ValuePlot_AddNewValue_single
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:.ctor"
	.asciz "GroundStation_ConfigFile__ctor_string"

	.byte 16,21
	.quad GroundStation_ConfigFile__ctor_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1361
Lfde48_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile__ctor_string

LDIFF_SYM1362=Lme_30 - GroundStation_ConfigFile__ctor_string
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:AddNewParameter"
	.asciz "GroundStation_ConfigFile_AddNewParameter_string_string"

	.byte 16,30
	.quad GroundStation_ConfigFile_AddNewParameter_string_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "Name"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,3
	.asciz "Value"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1366
Lfde49_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile_AddNewParameter_string_string

LDIFF_SYM1367=Lme_31 - GroundStation_ConfigFile_AddNewParameter_string_string
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:SetParameter"
	.asciz "GroundStation_ConfigFile_SetParameter_string_string"

	.byte 16,35
	.quad GroundStation_ConfigFile_SetParameter_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,3
	.asciz "Name"

LDIFF_SYM1369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "Value"

LDIFF_SYM1370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1372
Lfde50_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile_SetParameter_string_string

LDIFF_SYM1373=Lme_32 - GroundStation_ConfigFile_SetParameter_string_string
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:GetParameter"
	.asciz "GroundStation_ConfigFile_GetParameter_string"

	.byte 16,44
	.quad GroundStation_ConfigFile_GetParameter_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "Name"

LDIFF_SYM1375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1378
Lfde51_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile_GetParameter_string

LDIFF_SYM1379=Lme_33 - GroundStation_ConfigFile_GetParameter_string
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:WriteFile"
	.asciz "GroundStation_ConfigFile_WriteFile"

	.byte 16,58
	.quad GroundStation_ConfigFile_WriteFile
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "documents"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,11
	.asciz "filepath"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "myLogFile"

LDIFF_SYM1383=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,144,1,11
	.asciz "entry"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1386
Lfde52_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile_WriteFile

LDIFF_SYM1387=Lme_34 - GroundStation_ConfigFile_WriteFile
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ConfigFile:ReadConfigFile"
	.asciz "GroundStation_ConfigFile_ReadConfigFile_string"

	.byte 16,71
	.quad GroundStation_ConfigFile_ReadConfigFile_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "configName"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "documents"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,11
	.asciz "filepath"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,103,11
	.asciz "myConfigFile"

LDIFF_SYM1392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,11
	.asciz "line"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,101,11
	.asciz "tempList"

LDIFF_SYM1394=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1396
Lfde53_start:

	.long 0
	.align 3
	.quad GroundStation_ConfigFile_ReadConfigFile_string

LDIFF_SYM1397=Lme_35 - GroundStation_ConfigFile_ReadConfigFile_string
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "GroundStation_UIStatusDisplay"

	.byte 48,16
LDIFF_SYM1398=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "statusbar"

LDIFF_SYM1399=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,40,0,7
	.asciz "GroundStation_UIStatusDisplay"

LDIFF_SYM1400=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "GroundStation.UIStatusDisplay:.ctor"
	.asciz "GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect"

	.byte 17,12
	.quad GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,192,0,3
	.asciz "stateNow"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,200,0,3
	.asciz "stateOk"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,3
	.asciz "Frame"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,208,0,11
	.asciz "myTitle"

LDIFF_SYM1408=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "myState"

LDIFF_SYM1409=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,136,5,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1413
Lfde54_start:

	.long 0
	.align 3
	.quad GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect

LDIFF_SYM1414=Lme_36 - GroundStation_UIStatusDisplay__ctor_string_string_bool_CoreGraphics_CGRect
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,84,14,176,7,157,118,158,117,68,13,29,68,147,116,148,115,68,149,114,150,113,68,151,112,68,154,111
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:add_TelemetryUpdate"
	.asciz "GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry"

	.byte 0,0
	.quad GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1416=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1418=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1419=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1420
Lfde55_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry

LDIFF_SYM1421=Lme_37 - GroundStation_Alpha_add_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:remove_TelemetryUpdate"
	.asciz "GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry"

	.byte 0,0
	.quad GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1423=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1425=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1426=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1427
Lfde56_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry

LDIFF_SYM1428=Lme_38 - GroundStation_Alpha_remove_TelemetryUpdate_System_Action_1_GroundStation_RocketTelemetry
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:.ctor"
	.asciz "GroundStation_Alpha__ctor_string_int"

	.byte 18,16
	.quad GroundStation_Alpha__ctor_string_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,3
	.asciz "flightComputerIp"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "udpPort"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1432
Lfde57_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__ctor_string_int

LDIFF_SYM1433=Lme_39 - GroundStation_Alpha__ctor_string_int
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:sendData"
	.asciz "GroundStation_Alpha_sendData_string"

	.byte 18,31
	.quad GroundStation_Alpha_sendData_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "sendBytes"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1437=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1438
Lfde58_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_sendData_string

LDIFF_SYM1439=Lme_3a - GroundStation_Alpha_sendData_string
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:launch"
	.asciz "GroundStation_Alpha_launch"

	.byte 18,49
	.quad GroundStation_Alpha_launch
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1442
Lfde59_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_launch

LDIFF_SYM1443=Lme_3b - GroundStation_Alpha_launch
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_<abort>d__12"

	.byte 72,16
LDIFF_SYM1444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1447=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,56,0,7
	.asciz "_<abort>d__12"

LDIFF_SYM1449=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "GroundStation.Alpha:abort"
	.asciz "GroundStation_Alpha_abort"

	.byte 0,0
	.quad GroundStation_Alpha_abort
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1453=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1454
Lfde60_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_abort

LDIFF_SYM1455=Lme_3c - GroundStation_Alpha_abort
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:getRocketStatus"
	.asciz "GroundStation_Alpha_getRocketStatus"

	.byte 18,71
	.quad GroundStation_Alpha_getRocketStatus
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1457
Lfde61_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_getRocketStatus

LDIFF_SYM1458=Lme_3d - GroundStation_Alpha_getRocketStatus
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha:stopReceivingData"
	.asciz "GroundStation_Alpha_stopReceivingData"

	.byte 18,77
	.quad GroundStation_Alpha_stopReceivingData
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1460
Lfde62_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_stopReceivingData

LDIFF_SYM1461=Lme_3e - GroundStation_Alpha_stopReceivingData
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1463=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1464=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_179:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 40,16
LDIFF_SYM1467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_addressOrScopeId"

LDIFF_SYM1468=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,32,6
	.asciz "_numbers"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "_toString"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,36,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM1472=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_178:

	.byte 5
	.asciz "System_Net_IPEndPoint"

	.byte 32,16
LDIFF_SYM1475=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "_address"

LDIFF_SYM1476=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "_port"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,0,7
	.asciz "System_Net_IPEndPoint"

LDIFF_SYM1478=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_177:

	.byte 5
	.asciz "_<startListener>d__15"

	.byte 120,16
LDIFF_SYM1481=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,16,6
	.asciz "peridticTelemetryUpdate"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,108,6
	.asciz "<>4__this"

LDIFF_SYM1485=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,48,6
	.asciz "<receivingUdpClient>5__1"

LDIFF_SYM1486=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,56,6
	.asciz "<RemoteIpEndPoint>5__2"

LDIFF_SYM1487=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,64,6
	.asciz "<returnData>5__3"

LDIFF_SYM1488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,72,6
	.asciz "<receiveBytes>5__4"

LDIFF_SYM1489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,80,6
	.asciz "<i>5__5"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,112,6
	.asciz "<e>5__6"

LDIFF_SYM1491=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,96,0,7
	.asciz "_<startListener>d__15"

LDIFF_SYM1493=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2
	.asciz "GroundStation.Alpha:startListener"
	.asciz "GroundStation_Alpha_startListener_int"

	.byte 0,0
	.quad GroundStation_Alpha_startListener_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "peridticTelemetryUpdate"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1498=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1499
Lfde63_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha_startListener_int

LDIFF_SYM1500=Lme_3f - GroundStation_Alpha_startListener_int
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.RocketTelemetry:get_rawData"
	.asciz "GroundStation_RocketTelemetry_get_rawData"

	.byte 19,6
	.quad GroundStation_RocketTelemetry_get_rawData
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1502
Lfde64_start:

	.long 0
	.align 3
	.quad GroundStation_RocketTelemetry_get_rawData

LDIFF_SYM1503=Lme_40 - GroundStation_RocketTelemetry_get_rawData
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.RocketTelemetry:set_rawData"
	.asciz "GroundStation_RocketTelemetry_set_rawData_string"

	.byte 19,6
	.quad GroundStation_RocketTelemetry_set_rawData_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1506
Lfde65_start:

	.long 0
	.align 3
	.quad GroundStation_RocketTelemetry_set_rawData_string

LDIFF_SYM1507=Lme_41 - GroundStation_RocketTelemetry_set_rawData_string
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.RocketTelemetry:.ctor"
	.asciz "GroundStation_RocketTelemetry__ctor"

	.byte 19,8
	.quad GroundStation_RocketTelemetry__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1509
Lfde66_start:

	.long 0
	.align 3
	.quad GroundStation_RocketTelemetry__ctor

LDIFF_SYM1510=Lme_42 - GroundStation_RocketTelemetry__ctor
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ViewController/<>c__DisplayClass8_0:.ctor"
	.asciz "GroundStation_ViewController__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad GroundStation_ViewController__c__DisplayClass8_0__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1512
Lfde67_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController__c__DisplayClass8_0__ctor

LDIFF_SYM1513=Lme_43 - GroundStation_ViewController__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.ViewController/<>c__DisplayClass8_0:<updateUIValues>b__0"
	.asciz "GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0"

	.byte 4,111
	.quad GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1515
Lfde68_start:

	.long 0
	.align 3
	.quad GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0

LDIFF_SYM1516=Lme_44 - GroundStation_ViewController__c__DisplayClass8_0__updateUIValuesb__0
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha/<abort>d__12:.ctor"
	.asciz "GroundStation_Alpha__abortd__12__ctor"

	.byte 0,0
	.quad GroundStation_Alpha__abortd__12__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1518
Lfde69_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__abortd__12__ctor

LDIFF_SYM1519=Lme_45 - GroundStation_Alpha__abortd__12__ctor
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha/<abort>d__12:MoveNext"
	.asciz "GroundStation_Alpha__abortd__12_MoveNext"

	.byte 18,0
	.quad GroundStation_Alpha__abortd__12_MoveNext
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1523=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1524=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1525
Lfde70_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__abortd__12_MoveNext

LDIFF_SYM1526=Lme_46 - GroundStation_Alpha__abortd__12_MoveNext
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1527=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "GroundStation.Alpha/<abort>d__12:SetStateMachine"
	.asciz "GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1531=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1532
Lfde71_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1533=Lme_47 - GroundStation_Alpha__abortd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha/<startListener>d__15:.ctor"
	.asciz "GroundStation_Alpha__startListenerd__15__ctor"

	.byte 0,0
	.quad GroundStation_Alpha__startListenerd__15__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1535
Lfde72_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__startListenerd__15__ctor

LDIFF_SYM1536=Lme_48 - GroundStation_Alpha__startListenerd__15__ctor
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha/<startListener>d__15:MoveNext"
	.asciz "GroundStation_Alpha__startListenerd__15_MoveNext"

	.byte 18,0
	.quad GroundStation_Alpha__startListenerd__15_MoveNext
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1541=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1544=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1545
Lfde73_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__startListenerd__15_MoveNext

LDIFF_SYM1546=Lme_49 - GroundStation_Alpha__startListenerd__15_MoveNext
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GroundStation.Alpha/<startListener>d__15:SetStateMachine"
	.asciz "GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1548=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1549
Lfde74_start:

	.long 0
	.align 3
	.quad GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1550=Lme_4a - GroundStation_Alpha__startListenerd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1551=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1552=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<GroundStation.RocketTelemetry>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1556=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1559=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1562
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry

LDIFF_SYM1563=Lme_4c - wrapper_delegate_invoke_System_Action_1_GroundStation_RocketTelemetry_invoke_void_T_GroundStation_RocketTelemetry
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1564=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1565=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<GroundStation.CheckBox>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1569=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1570=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1573=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1574=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1577
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox

LDIFF_SYM1578=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_GroundStation_CheckBox_invoke_int_T_T_GroundStation_CheckBox_GroundStation_CheckBox
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1579=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1580=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1588=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1589=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1592
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1593=Lme_4e - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1594=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1595=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_186:

	.byte 5
	.asciz "Microcharts_ChartEntry"

	.byte 48,16
LDIFF_SYM1598=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1599=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,32,6
	.asciz "<Label>k__BackingField"

LDIFF_SYM1600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "<ValueLabel>k__BackingField"

LDIFF_SYM1601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,6
	.asciz "<Color>k__BackingField"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,36,6
	.asciz "<TextColor>k__BackingField"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,40,6
	.asciz "<ValueLabelColor>k__BackingField"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,44,0,7
	.asciz "Microcharts_ChartEntry"

LDIFF_SYM1605=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microcharts.ChartEntry>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1609=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1610=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1613=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1614=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1617
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry

LDIFF_SYM1618=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_Microcharts_ChartEntry_invoke_int_T_T_Microcharts_ChartEntry_Microcharts_ChartEntry
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1619=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1620=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1622=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1623=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_188:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1626=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1627=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1628=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1629=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_189:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1632=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1633=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 20,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1639=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1640=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1641
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1642=Lme_50 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
