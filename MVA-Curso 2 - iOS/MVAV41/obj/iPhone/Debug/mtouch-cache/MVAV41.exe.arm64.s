.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Nov  1 20:38:16 EDT 2016)"
	.asciz "MVAV41.exe"
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
	.no_dead_strip MVAV41_Application__ctor
MVAV41_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MVAV41_Application_Main_string__
MVAV41_Application_Main_string__:
.file 1 "/Users/enrique/Desktop/MVAV41-CapturaiOS/MVAV41/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate__ctor
MVAV41_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_get_Window
MVAV41_AppDelegate_get_Window:
.file 2 "/Users/enrique/Desktop/MVAV41-CapturaiOS/MVAV41/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_set_Window_UIKit_UIWindow
MVAV41_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication
MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
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
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication
MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication
MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
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
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_OnActivated_UIKit_UIApplication
MVAV41_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication
MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
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
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ctor_intptr
MVAV41_ViewController__ctor_intptr:
.file 3 "/Users/enrique/Desktop/MVAV41-CapturaiOS/MVAV41/ViewController.cs"
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90023a0
.word 0xf9003b20
.word 0x9101c320
bl _p_3
.word 0xf94023a0
.loc 3 27 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.loc 3 28 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_ViewDidLoad
MVAV41_ViewController_ViewDidLoad:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_3
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_6
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
.loc 3 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_8
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_9
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 3 73 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000041
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.loc 3 74 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940cc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x54000181
.loc 3 76 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0x14000016
.loc 3 79 0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff78b
.loc 3 80 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 3 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_d:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_AuthorizeCameraUse
MVAV41_ViewController_AuthorizeCameraUse:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_11
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x910143a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1a03e0
bl _p_12
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_13
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_SetupLiveCameraStream
MVAV41_ViewController_SetupLiveCameraStream:
.loc 3 91 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 3 92 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_14
.word 0xf900bba0
bl _p_15
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf940b7a0
.loc 3 93 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_14
.word 0xf940b3a1
.word 0xf900afa0
bl _p_16
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a8655e
.word 0x9e6703c0
.word 0xfd009fa0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0xfd00a3a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0xfd00a7a0
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703c0
.word 0xfd00aba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_17
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90043a0
.word 0x910103a0
.word 0xbd4043a0
.word 0xbd4047a1
.word 0xbd404ba2
.word 0xbd404fa3
bl _p_18
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf94097a0
.loc 3 97 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.loc 3 98 0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_8
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_19
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9407ba0
.loc 3 99 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90077a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_20
.word 0xf90073a0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9406fa0
.loc 3 100 0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 3 101 0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_14
.word 0xf90063a0
bl _p_21
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 3 103 0
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_14
.word 0xf9005ba0
bl _p_22
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf94057a0
.loc 3 105 0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.loc 3 106 0
.word 0xf94017b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.loc 3 107 0
.word 0xf94017b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_MessageBox_string_string
MVAV41_ViewController_MessageBox_string_string:
.loc 3 109 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
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
.loc 3 110 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_14
.word 0xf9003ba0
bl _p_23
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 3 111 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9417450
.word 0xd63f0200
.loc 3 112 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.loc 3 113 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.loc 3 115 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_btnCambiar
MVAV41_ViewController_get_btnCambiar:
.file 4 "/Users/enrique/Desktop/MVAV41-CapturaiOS/MVAV41/ViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9403c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_btnCambiar_UIKit_UIButton
MVAV41_ViewController_set_btnCambiar_UIKit_UIButton:
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_btnCapturar
MVAV41_ViewController_get_btnCapturar:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9404000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_btnCapturar_UIKit_UIButton
MVAV41_ViewController_set_btnCapturar_UIKit_UIButton:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004001
.word 0x91020000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_btnRespaldar
MVAV41_ViewController_get_btnRespaldar:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9404400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton
MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_Imagen
MVAV41_ViewController_get_Imagen:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9404800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_Imagen_UIKit_UIImageView
MVAV41_ViewController_set_Imagen_UIKit_UIImageView:
.loc 4 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004801
.word 0x91024000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_Mapa
MVAV41_ViewController_get_Mapa:
.loc 4 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_Mapa_MapKit_MKMapView
MVAV41_ViewController_set_Mapa_MapKit_MKMapView:
.loc 4 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004c01
.word 0x91026000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_slider1
MVAV41_ViewController_get_slider1:
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_slider1_UIKit_UISlider
MVAV41_ViewController_set_slider1_UIKit_UISlider:
.loc 4 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_slider2
MVAV41_ViewController_get_slider2:
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9405400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_slider2_UIKit_UISlider
MVAV41_ViewController_set_slider2_UIKit_UISlider:
.loc 4 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005401
.word 0x9102a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_get_slider3
MVAV41_ViewController_get_slider3:
.loc 4 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9405800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_set_slider3_UIKit_UISlider
MVAV41_ViewController_set_slider3_UIKit_UISlider:
.loc 4 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9005801
.word 0x9102c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController_ReleaseDesignerOutlets
MVAV41_ViewController_ReleaseDesignerOutlets:
.loc 4 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 43 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.loc 4 44 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 48 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.loc 4 49 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 53 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.loc 4 54 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.loc 4 59 0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 63 0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.loc 4 64 0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 68 0
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.loc 4 69 0
.word 0xf9400fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9400fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 73 0
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.loc 4 74 0
.word 0xf9400fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf9400fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.loc 4 78 0
.word 0xf9400fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.loc 4 79 0
.word 0xf9400fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoad__BaseCallProxy0
MVAV41_ViewController__ViewDidLoad__BaseCallProxy0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
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

Lme_22:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs
MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 36 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_42
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90083a1
.word 0xf90047a1
.word 0x9100a000
bl _p_3
.word 0xf94083a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9007fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_5
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_3
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_3
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_3
.word 0xf94063a0
.word 0x910183a0
.word 0x9100c000
.word 0x910183a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_43
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs
MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs:
.loc 3 51 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 53 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x540001e1
.loc 3 54 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 56 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 3 57 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.loc 3 59 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 3 62 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.loc 3 63 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 3 64 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_20
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf94037a0
.loc 3 65 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 3 66 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 3 68 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b MVAV41_ViewController__ViewDidLoadc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadc__async0_MoveNext
MVAV41_ViewController__ViewDidLoadc__async0_MoveNext:
.loc 3 31 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000116
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_45
.loc 3 33 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_46
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_3
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_48
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_49
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c1
.word 0xf94013a0
.word 0x9100c000
bl _p_50
.loc 3 34 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_51
.loc 3 35 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_27
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_52
.word 0xf9406ba1
.word 0xf90067a1
.word 0xf9001001
.word 0xf90063a0
.word 0x91008000
bl _p_3
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.loc 3 50 0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_24
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_52
.word 0xf94053a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_3
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_54
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_56
.word 0x14000016
.loc 3 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_57
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_10

Lme_25:
.text
ut_38:
add x0, x0, 16
b MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_58
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext:
.loc 3 83 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ba
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_59
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000001
.loc 3 85 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000c00
.loc 3 86 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
bl _p_7
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_60
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_3
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_62
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_63
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94013a0
.word 0x9100a000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_64
.word 0x53001c00
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_65
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_56
.word 0x14000016
.loc 3 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b MVAV41_ViewController__ViewDidLoadc__async2_MoveNext
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadc__async2_MoveNext
MVAV41_ViewController__ViewDidLoadc__async2_MoveNext:
.loc 3 36 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402800
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.loc 3 38 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9402802
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_3
.word 0xf94047a0
.word 0xf94013a0
.word 0x91016000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_69
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900501e
.word 0xf94013a0
.word 0x9100c000
.word 0xf94013a1
.word 0x91016021
.word 0xf94013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_70
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012a
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94013a0
.word 0x91016000
.word 0xf900bfa0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_71
.word 0xf900bba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900b3a1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf940b3a0
.loc 3 39 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900a7a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_72
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf940a3a0
.loc 3 41 0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf94093a0
.loc 3 42 0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9008ba0
.word 0xd28000a0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
bl _p_74
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94087a0
.loc 3 44 0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9407ba0
.loc 3 45 0
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf90073a0
.word 0xf94013a0
.word 0xf9401000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #656]
bl _p_76
.word 0xf90077a0
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9406fa0
.loc 3 46 0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401800
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_77
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf9405ba0
.loc 3 47 0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9403000
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9403400
.word 0xf90057a0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_78
.loc 3 48 0
.word 0xf94017b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_31
.word 0xf90047a0
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xf9403000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_79
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0x9100c000
.word 0xf94027a1
bl _p_54
.word 0xf94017b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_56
.word 0x14000016
.loc 3 49 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0x9100c000
bl _p_57
.word 0xf94017b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400fa1
bl _p_58
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/data/lanes/3969/44931ae8/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_80
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
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
bl _p_81
.loc 5 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
bl _p_81
.loc 5 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_84
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_85
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29006c0
.word 0xd29006c0
bl _p_86
.word 0xf90043a0
.word 0xd2900ac0
.word 0xd2900ac0
bl _p_86
bl _p_87
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_56
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 5 471 0
.word 0xf94017b1
.word 0xf940b231
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
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 5 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 5 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_90
.loc 5 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_91
.loc 5 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_10

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400fa0
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_88
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
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
bl _p_94
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_95
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_97
.loc 5 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_98
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a231
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
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 5 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_99
.loc 5 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_100
.loc 5 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xd2800019
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
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
bl _p_89
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_102
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_103
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_105
.word 0xaa0003fa
.loc 5 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 5 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_105
.word 0xaa0003f9
.loc 5 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 5 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
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
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
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
bl _p_109
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
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
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_111
bl _p_14
.word 0xf90027a0
.word 0xf94017a0
bl _p_112
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_113
.word 0xf94023a1
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_114
bl _p_115
.word 0xf9001fa0
.word 0xf94017a0
bl _p_116
bl _p_14
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_117
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_113
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9002ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_118
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_120
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Users/builder/data/lanes/3969/44931ae8/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 6 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 6 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.file 7 "<unknown>"
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 7 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_56
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Users/builder/data/lanes/3969/44931ae8/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 8 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 8 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 8 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_125
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 8 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_126
.loc 8 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_127
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_118
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_128
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.loc 7 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_56
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 9 "/Users/builder/data/lanes/3969/44931ae8/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_129
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
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
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
.word 0xf9403fa0
bl _p_130
bl _p_14
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
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
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c07c0
.word 0xd28c07c0
bl _p_86
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.loc 9 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 9 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.loc 9 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_133
.loc 9 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_131
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_134
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 9 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_135
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_:
.loc 9 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c07c0
.word 0xd28c07c0
bl _p_86
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.loc 9 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 9 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.loc 9 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_133
.loc 9 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_136
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 9 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_135
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 9 161 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_137
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
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 9 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_138
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_139
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_140
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 9 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 9 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 9 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_139
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_142
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_134
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_76
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_143
.loc 9 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
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
bl _p_144
bl _p_14
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_142
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_145
.loc 9 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_146
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_134
.loc 9 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 9 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_147
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_56
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_:
.loc 9 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_148
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_149
.word 0xf90053a0
.word 0xf94033a0
bl _p_150
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_:
.loc 9 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
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
.word 0xf9004fbf
.loc 9 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_138
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1803e0
bl _p_151
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_140
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 9 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1803e0
bl _p_151
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_52
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005c2
.word 0xd2800602
.word 0xd28005c3
bl _p_152
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_145
.loc 9 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1703e1
bl _p_153
.loc 9 561 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 9 563 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_147
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_56
.word 0x14000001
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_80
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_81
.loc 5 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_81
.loc 5 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 5 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_154
.loc 5 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_84
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_85
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29006c0
.word 0xd29006c0
bl _p_86
.word 0xf90043a0
.word 0xd2900ac0
.word 0xd2900ac0
bl _p_86
bl _p_87
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_56
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 5 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 5 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 5 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 5 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_90
.loc 5 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.loc 5 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_10

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400a11
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
bl _p_92
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_155
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910143a0
.word 0x398163a0
.word 0x390143a0
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91012340
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910143a0
.word 0x398123a0
.word 0x390143a0
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_94
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_96
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_97
.loc 5 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xd2800018
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_98
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 5 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_99
.loc 5 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_100
.loc 5 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_156
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xd2800018
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_102
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.loc 5 678 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 5 680 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 5 681 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 5 683 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1152]
bl _p_105
.word 0xaa0003f8
.loc 5 684 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 5 686 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 5 687 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 689 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_157
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_158
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_52
.word 0xf9001ba0
bl _p_159
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_52
.word 0xaa0003e1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002020

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_160
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 6 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_3
.word 0xf94033a0
.loc 6 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 6 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 9 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_3
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_3
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 9 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_161
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
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 9 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 9 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000359
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_52
.word 0xf90027a0
bl _p_162
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94023a0
.loc 9 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 9 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 9 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_163
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf94033a0
.loc 9 594 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 9 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 9 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_141
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_164
.loc 9 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x39400000
.word 0x34000220
.loc 9 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_141
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_165
.loc 9 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_166
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 9 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c0f80
.word 0xd28c0f80
bl _p_86
bl _p_87
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 9 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910123a0
.word 0x390123bf
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 9 629 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001b8
.loc 9 631 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9402ba0
.word 0x14000017
.loc 9 636 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0x390123bf
.word 0x910123a0
.word 0x910103a0
.word 0x398123a0
.word 0x390103a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
bl _p_167
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 9 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c0d00
.word 0xd28c0d00
bl _p_86
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.loc 9 653 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 9 654 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 9 657 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e0
bl _p_151
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 661 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.loc 9 662 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_168
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_156
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_169
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.loc 9 673 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350002b3
.loc 9 675 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c0f80
.word 0xd28c0f80
bl _p_86
bl _p_87
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 737 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9104a3a0
.word 0x3904a3bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x3904a3bf
.word 0x9104a3a0
.word 0x910443a0
.word 0x3984a3a0
.word 0x390443a0
.word 0x14000001
.loc 9 752 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008a0
.loc 9 754 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910423a0
.word 0x398143a0
.word 0x390423a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910423a1
.word 0x91004001
.word 0x398423a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xeb02003f
.word 0x10000011
.word 0x54005dc1
.word 0x91004001
.word 0x39404000
.word 0xaa0003fa
.loc 9 755 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xaa0003f4
.word 0x14000006

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f9
.loc 9 756 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xaa1403e0
bl _p_171
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x140002bc
.loc 9 759 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1432]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000b00
.loc 9 764 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910403a0
.word 0x398143a0
.word 0x390403a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910403a1
.word 0x91004001
.word 0x398403a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540053e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x540052e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 9 765 0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54004cea
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54004c0b
.loc 9 768 0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 9 769 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xaa1703e0
bl _p_171
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x14000252
.loc 9 773 0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1456]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103e3a0
.word 0x398143a0
.word 0x3903e3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x9103e3a1
.word 0x91004001
.word 0x3983e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54004721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xeb02003f
.word 0x10000011
.word 0x54004621
.word 0x91004001
.word 0xb9401000
.word 0x34003d60

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1472]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103c3a0
.word 0x398143a0
.word 0x3903c3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x9103c3a1
.word 0x91004001
.word 0x3983c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540041c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xeb02003f
.word 0x10000011
.word 0x540040c1
.word 0x91004001
.word 0x39404000
.word 0x34003800

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1488]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103a3a0
.word 0x398143a0
.word 0x3903a3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x9103a3a1
.word 0x91004001
.word 0x3983a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b61
.word 0x91004001
.word 0x39804000
.word 0x340032a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1504]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910383a0
.word 0x398143a0
.word 0x390383a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x91004001
.word 0x79402000
.word 0x34002d40

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000820
.word 0xd2800000
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd2800001
bl _p_172
.word 0x910463a0
.word 0x910343a0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910323a0
.word 0x398143a0
.word 0x390323a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xeb02003f
.word 0x10000011
.word 0x54002e61
.word 0x91004000
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x910343a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
bl _p_173
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35002360

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1536]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102c3a0
.word 0x398143a0
.word 0x3902c3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540027c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xeb02003f
.word 0x10000011
.word 0x540026c1
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001de0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1552]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102a3a0
.word 0x398143a0
.word 0x3902a3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xeb02003f
.word 0x10000011
.word 0x54002141
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001860

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1568]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910283a0
.word 0x398143a0
.word 0x390283a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xeb02003f
.word 0x10000011
.word 0x54001bc1
.word 0x91004001
.word 0x79802000
.word 0x34001300

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1584]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910263a0
.word 0x398143a0
.word 0x390263a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xeb02003f
.word 0x10000011
.word 0x54001661
.word 0x91004001
.word 0x79402000
.word 0x34000da0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1600]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000500
.word 0xd2800016
.word 0xd2800000
.word 0x910143a0
.word 0x910243a0
.word 0x398143a0
.word 0x390243a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540011c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xeb02003f
.word 0x10000011
.word 0x540010c1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_174
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x350006e0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x1, [x16, #1616]
bl _p_170
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008e0
.word 0xd2800015
.word 0xd2800000
.word 0x910143a0
.word 0x910223a0
.word 0x398143a0
.word 0x390223a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_52
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_175
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000400
.loc 9 786 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0x1400002c
.loc 9 789 0
.word 0xf94033b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0x398143a0
.word 0x390203a0
.word 0x1400000a
.loc 9 791 0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0x1400001a
.loc 9 795 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101e3a0
.word 0x398143a0
.word 0x3901e3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_52
.word 0xf9009ba0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_176
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 9 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
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
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_177
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 8 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_125
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400340
bl _p_126
.loc 8 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_179
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf94023a0
.loc 8 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_125
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400340
bl _p_126
.loc 8 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_80
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
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
bl _p_81
.loc 5 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
bl _p_81
.loc 5 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_180
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_84
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_85
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29006c0
.word 0xd29006c0
bl _p_86
.word 0xf90043a0
.word 0xd2900ac0
.word 0xd2900ac0
bl _p_86
bl _p_87
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_56
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 5 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 5 471 0
.word 0xf94017b1
.word 0xf940b231
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
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 5 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 5 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 5 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_90
.loc 5 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_91
.loc 5 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_10

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400fa0
bl _p_92
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_88
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
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
bl _p_94
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_95
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_97
.loc 5 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_98
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a231
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
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 5 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_99
.loc 5 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_100
.loc 5 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xd2800019
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
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
bl _p_89
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_102
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_103
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_105
.word 0xaa0003fa
.loc 5 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 5 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_105
.word 0xaa0003f9
.loc 5 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 5 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
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
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001bb0
.word 0xf9400a11
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
bl _p_187
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_188
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
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_189
bl _p_14
.word 0xf90027a0
.word 0xf94017a0
bl _p_190
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_191
.word 0xf94023a1
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_192
bl _p_115
.word 0xf9001fa0
.word 0xf94017a0
bl _p_193
bl _p_14
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_194
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_191
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9002ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_118
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_195
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_10

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_123
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 6 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 6 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_10

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_52
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_197
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 8 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_198
.word 0xf90053a0
.word 0xf94033a0
bl _p_199
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 8 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MVAV41_Application__ctor
bl MVAV41_Application_Main_string__
bl MVAV41_AppDelegate__ctor
bl MVAV41_AppDelegate_get_Window
bl MVAV41_AppDelegate_set_Window_UIKit_UIWindow
bl MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication
bl MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl MVAV41_AppDelegate_OnActivated_UIKit_UIApplication
bl MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication
bl MVAV41_ViewController__ctor_intptr
bl MVAV41_ViewController_ViewDidLoad
bl MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
bl MVAV41_ViewController_AuthorizeCameraUse
bl MVAV41_ViewController_SetupLiveCameraStream
bl MVAV41_ViewController_MessageBox_string_string
bl MVAV41_ViewController_get_btnCambiar
bl MVAV41_ViewController_set_btnCambiar_UIKit_UIButton
bl MVAV41_ViewController_get_btnCapturar
bl MVAV41_ViewController_set_btnCapturar_UIKit_UIButton
bl MVAV41_ViewController_get_btnRespaldar
bl MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton
bl MVAV41_ViewController_get_Imagen
bl MVAV41_ViewController_set_Imagen_UIKit_UIImageView
bl MVAV41_ViewController_get_Mapa
bl MVAV41_ViewController_set_Mapa_MapKit_MKMapView
bl MVAV41_ViewController_get_slider1
bl MVAV41_ViewController_set_slider1_UIKit_UISlider
bl MVAV41_ViewController_get_slider2
bl MVAV41_ViewController_set_slider2_UIKit_UISlider
bl MVAV41_ViewController_get_slider3
bl MVAV41_ViewController_set_slider3_UIKit_UISlider
bl MVAV41_ViewController_ReleaseDesignerOutlets
bl MVAV41_ViewController__ViewDidLoad__BaseCallProxy0
bl MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs
bl MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs
bl MVAV41_ViewController__ViewDidLoadc__async0_MoveNext
bl MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
bl MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MVAV41_ViewController__ViewDidLoadc__async2_MoveNext
bl MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,39,40,41,42,67,68
	.long 69,70,74,75,76,77,78,79
	.long 100,101,102,103,104,105,106,107
	.long 108,109,110,111,112,113,114,115
	.long 116,117,118,140,141,142
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_140
bl ut_141
bl ut_142

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,22,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,19,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,153,20,154,19,19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,17,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,68,154,26,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68
	.byte 151,28,152,27,68,153,26,154,25,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,29,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,20,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,151,16,68,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,21,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68
	.byte 148,38,149,37,68,150,36,151,35,68,152,34,153,33,68,154,32,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_MVAV41_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4037
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4042
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4047
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4054
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_5:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4059
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MVAV41_ViewController__ViewDidLoadc__async0_MVAV41_ViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MVAV41_ViewController__ViewDidLoadc__async0_MVAV41_ViewController__ViewDidLoadc__async0_:
_p_6:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4062
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_7:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4074
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_8:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4079
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string:
_p_9:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4084
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4089
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_11:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4124
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_:
_p_12:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4127
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_13:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4139
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4142
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_15:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4174
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_16:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4179
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_17:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4184
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_18:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4189
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DefaultDeviceWithMediaType_string:
_p_19:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4194
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_20:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4199
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_21:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4204
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_22:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4209
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_23:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4214
	.no_dead_strip plt_MVAV41_ViewController_get_btnCambiar
plt_MVAV41_ViewController_get_btnCambiar:
_p_24:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4219
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_25:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4224
	.no_dead_strip plt_MVAV41_ViewController_set_btnCambiar_UIKit_UIButton
plt_MVAV41_ViewController_set_btnCambiar_UIKit_UIButton:
_p_26:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4229
	.no_dead_strip plt_MVAV41_ViewController_get_btnCapturar
plt_MVAV41_ViewController_get_btnCapturar:
_p_27:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4234
	.no_dead_strip plt_MVAV41_ViewController_set_btnCapturar_UIKit_UIButton
plt_MVAV41_ViewController_set_btnCapturar_UIKit_UIButton:
_p_28:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4239
	.no_dead_strip plt_MVAV41_ViewController_get_btnRespaldar
plt_MVAV41_ViewController_get_btnRespaldar:
_p_29:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4244
	.no_dead_strip plt_MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton
plt_MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton:
_p_30:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4249
	.no_dead_strip plt_MVAV41_ViewController_get_Imagen
plt_MVAV41_ViewController_get_Imagen:
_p_31:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4254
	.no_dead_strip plt_MVAV41_ViewController_set_Imagen_UIKit_UIImageView
plt_MVAV41_ViewController_set_Imagen_UIKit_UIImageView:
_p_32:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4259
	.no_dead_strip plt_MVAV41_ViewController_get_Mapa
plt_MVAV41_ViewController_get_Mapa:
_p_33:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4264
	.no_dead_strip plt_MVAV41_ViewController_set_Mapa_MapKit_MKMapView
plt_MVAV41_ViewController_set_Mapa_MapKit_MKMapView:
_p_34:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4269
	.no_dead_strip plt_MVAV41_ViewController_get_slider1
plt_MVAV41_ViewController_get_slider1:
_p_35:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4274
	.no_dead_strip plt_MVAV41_ViewController_set_slider1_UIKit_UISlider
plt_MVAV41_ViewController_set_slider1_UIKit_UISlider:
_p_36:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4279
	.no_dead_strip plt_MVAV41_ViewController_get_slider2
plt_MVAV41_ViewController_get_slider2:
_p_37:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4284
	.no_dead_strip plt_MVAV41_ViewController_set_slider2_UIKit_UISlider
plt_MVAV41_ViewController_set_slider2_UIKit_UISlider:
_p_38:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4289
	.no_dead_strip plt_MVAV41_ViewController_get_slider3
plt_MVAV41_ViewController_get_slider3:
_p_39:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4294
	.no_dead_strip plt_MVAV41_ViewController_set_slider3_UIKit_UISlider
plt_MVAV41_ViewController_set_slider3_UIKit_UISlider:
_p_40:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4299
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_41:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4304
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_42:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4309
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MVAV41_ViewController__ViewDidLoadc__async2_MVAV41_ViewController__ViewDidLoadc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MVAV41_ViewController__ViewDidLoadc__async2_MVAV41_ViewController__ViewDidLoadc__async2_:
_p_43:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4312
	.no_dead_strip plt_MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
plt_MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
_p_44:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4324
	.no_dead_strip plt_MVAV41_ViewController__ViewDidLoad__BaseCallProxy0
plt_MVAV41_ViewController__ViewDidLoad__BaseCallProxy0:
_p_45:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4329
	.no_dead_strip plt_MVAV41_ViewController_AuthorizeCameraUse
plt_MVAV41_ViewController_AuthorizeCameraUse:
_p_46:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4334
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_47:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4339
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_48:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4342
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MVAV41_ViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__MVAV41_ViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_MVAV41_ViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter__MVAV41_ViewController__ViewDidLoadc__async0_:
_p_49:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4345
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_50:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4357
	.no_dead_strip plt_MVAV41_ViewController_SetupLiveCameraStream
plt_MVAV41_ViewController_SetupLiveCameraStream:
_p_51:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4360
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_52:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4365
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_53:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4393
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_54:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4398
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_55:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4401
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_56:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4440
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_57:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4468
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_58:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4471
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_59:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4474
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_60:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4479
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_61:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4484
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_62:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4495
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_:
_p_63:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4506
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_64:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4518
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4529
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_66:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_67:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4535
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_68:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4538
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_69:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4549
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_MVAV41_ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__MVAV41_ViewController__ViewDidLoadc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_MVAV41_ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__MVAV41_ViewController__ViewDidLoadc__async2_:
_p_70:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4560
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_71:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4572
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_72:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4583
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_73:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4588
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_74:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4593
	.no_dead_strip plt_System_IO_Path_GetRandomFileName
plt_System_IO_Path_GetRandomFileName:
_p_75:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4596
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_76:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4599
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_77:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4602
	.no_dead_strip plt_System_IO_File_WriteAllBytes_string_byte__
plt_System_IO_File_WriteAllBytes_string_byte__:
_p_78:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4605
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_79:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4608
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_80:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4613
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_81:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4616
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_82:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4619
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_83:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4640
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_84:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4663
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_85:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4666
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_86:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4669
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_87:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4698
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_88:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4701
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_89:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4704
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_90:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4707
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_91:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4710
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_92:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4713
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_93:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4734
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_94:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4757
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_95:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4760
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_96:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4763
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_97:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4766
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_98:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4769
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_99:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4772
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_100:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4775
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_101:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4796
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_102:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4819
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_103:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4822
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_104:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4850
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_105:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4858
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_106:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_107:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4910
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_108:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4918
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_109:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4967
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_110:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4975
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_111:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_112:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5032
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_113:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5055
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_114:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5063
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_115:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5086
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_116:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5109
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_117:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5117
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_118:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5139
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_119:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5165
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_120:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5202
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_121:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5228
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_122:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5251
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_123:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5254
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_124:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5257
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_125:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5295
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_126:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5298
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_127:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5327
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_128:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5335
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_129:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5376
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_130:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5422
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_131:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5430
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_132:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5438
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_133:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5441
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_134:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5444
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_135:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5478
	.no_dead_strip plt_MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
plt_MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext:
_p_136:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5481
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_137:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5507
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_138:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_139:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5559
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_140:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5562
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_141:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5565
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_142:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5568
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_143:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5576
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_144:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_145:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5587
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_146:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5590
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_147:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5598
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_:
_p_148:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5601
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_149:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5654
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_150:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5662
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_151:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5685
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_152:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5704
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_153:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5741
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_154:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5761
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_155:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5780
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_156:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5799
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_157:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5818
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_158:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5837
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_159:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5856
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_160:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5875
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_161:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5894
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_162:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_163:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5916
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_164:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5935
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_165:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5938
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_166:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5941
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_167:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5960
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_168:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5979
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_169:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5982
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_170:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6001
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_171:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6004
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_172:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6023
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_173:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6026
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_174:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6029
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_175:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6032
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_176:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6035
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_177:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6054
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_178:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6073
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_179:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6092
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_180:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6129
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_181:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6170
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_182:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6211
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_183:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6259
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_184:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6277
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_185:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6311
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_186:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_187:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6368
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_188:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6376
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_189:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6425
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_190:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6433
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_191:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_192:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_193:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6497
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_194:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6505
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_195:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6545
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_196:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6571
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_197:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6594
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_198:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6639
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_199:
adrp x16, mono_aot_MVAV41_got@PAGE+0
add x16, x16, mono_aot_MVAV41_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6647
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MVAV41_got, 3544
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
	.asciz "1E72CF4B-E55F-4077-BA18-9676276353AC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MVAV41"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_MVAV41_got
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

	.long 243,3544,200,143,70,923871743,0,27650
	.long 128,8,8,10,0,14,32024,4368
	.long 4112,3416,0,3808,4080,3472,0,2616
	.long 208,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 222,249,26,14,136,219,97,48,121,13,169,55,80,32,222,141
	.globl _mono_aot_module_MVAV41_info
	.align 3
_mono_aot_module_MVAV41_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "MVAV41_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "MVAV41_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "MVAV41.Application:.ctor"
	.asciz "MVAV41_Application__ctor"

	.byte 0,0
	.quad MVAV41_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad MVAV41_Application__ctor

LDIFF_SYM13=Lme_0 - MVAV41_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.Application:Main"
	.asciz "MVAV41_Application_Main_string__"

	.byte 1,9
	.quad MVAV41_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad MVAV41_Application_Main_string__

LDIFF_SYM16=Lme_1 - MVAV41_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "MVAV41_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "MVAV41_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "MVAV41.AppDelegate:.ctor"
	.asciz "MVAV41_AppDelegate__ctor"

	.byte 0,0
	.quad MVAV41_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - MVAV41_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:get_Window"
	.asciz "MVAV41_AppDelegate_get_Window"

	.byte 2,15
	.quad MVAV41_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - MVAV41_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:set_Window"
	.asciz "MVAV41_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad MVAV41_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - MVAV41_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "MVAV41.AppDelegate:FinishedLaunching"
	.asciz "MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - MVAV41_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:OnResignActivation"
	.asciz "MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - MVAV41_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:DidEnterBackground"
	.asciz "MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - MVAV41_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:WillEnterForeground"
	.asciz "MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - MVAV41_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:OnActivated"
	.asciz "MVAV41_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad MVAV41_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - MVAV41_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.AppDelegate:WillTerminate"
	.asciz "MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 3
	.quad MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - MVAV41_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 5
	.asciz "AVFoundation_AVCaptureStillImageOutput"

	.byte 40,16
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureStillImageOutput"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM140=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM157=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 48,16
LDIFF_SYM161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 48,16
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_13:

	.byte 5
	.asciz "MVAV41_ViewController"

	.byte 184,1,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "localfilename"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "captureDevice"

LDIFF_SYM171=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,6
	.asciz "captureSession"

LDIFF_SYM172=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,64,6
	.asciz "captureDeviceInput"

LDIFF_SYM173=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,72,6
	.asciz "stillImageOutput"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,80,6
	.asciz "videoPreviewLayer"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,88,6
	.asciz "localpath"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,96,6
	.asciz "jpegAsByteArray"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,104,6
	.asciz "annotationIdentifier"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,112,6
	.asciz "<btnCambiar>k__BackingField"

LDIFF_SYM179=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,120,6
	.asciz "<btnCapturar>k__BackingField"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,128,1,6
	.asciz "<btnRespaldar>k__BackingField"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,136,1,6
	.asciz "<Imagen>k__BackingField"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,144,1,6
	.asciz "<Mapa>k__BackingField"

LDIFF_SYM183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,152,1,6
	.asciz "<slider1>k__BackingField"

LDIFF_SYM184=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,160,1,6
	.asciz "<slider2>k__BackingField"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,168,1,6
	.asciz "<slider3>k__BackingField"

LDIFF_SYM186=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,176,1,0,7
	.asciz "MVAV41_ViewController"

LDIFF_SYM187=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "MVAV41.ViewController:.ctor"
	.asciz "MVAV41_ViewController__ctor_intptr"

	.byte 3,26
	.quad MVAV41_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde11_end - Lfde11_start
	.long LDIFF_SYM192
Lfde11_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ctor_intptr

LDIFF_SYM193=Lme_b - MVAV41_ViewController__ctor_intptr
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:ViewDidLoad"
	.asciz "MVAV41_ViewController_ViewDidLoad"

	.byte 0,0
	.quad MVAV41_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde12_end - Lfde12_start
	.long LDIFF_SYM196
Lfde12_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_ViewDidLoad

LDIFF_SYM197=Lme_c - MVAV41_ViewController_ViewDidLoad
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM198=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "MVAV41.ViewController:GetCameraForOrientation"
	.asciz "MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition"

	.byte 3,71
	.quad MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,141,192,0,3
	.asciz "orientation"

LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,11
	.asciz "devices"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,105,11
	.asciz "device"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde13_end - Lfde13_start
	.long LDIFF_SYM214
Lfde13_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition

LDIFF_SYM215=Lme_d - MVAV41_ViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:AuthorizeCameraUse"
	.asciz "MVAV41_ViewController_AuthorizeCameraUse"

	.byte 0,0
	.quad MVAV41_ViewController_AuthorizeCameraUse
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde14_end - Lfde14_start
	.long LDIFF_SYM218
Lfde14_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_AuthorizeCameraUse

LDIFF_SYM219=Lme_e - MVAV41_ViewController_AuthorizeCameraUse
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:SetupLiveCameraStream"
	.asciz "MVAV41_ViewController_SetupLiveCameraStream"

	.byte 3,91
	.quad MVAV41_ViewController_SetupLiveCameraStream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM221=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM222=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde15_end - Lfde15_start
	.long LDIFF_SYM223
Lfde15_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_SetupLiveCameraStream

LDIFF_SYM224=Lme_f - MVAV41_ViewController_SetupLiveCameraStream
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM225=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "MVAV41.ViewController:MessageBox"
	.asciz "MVAV41_ViewController_MessageBox_string_string"

	.byte 3,109
	.quad MVAV41_ViewController_MessageBox_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "Title"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,11
	.asciz "Alerta"

LDIFF_SYM231=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde16_end - Lfde16_start
	.long LDIFF_SYM232
Lfde16_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_MessageBox_string_string

LDIFF_SYM233=Lme_10 - MVAV41_ViewController_MessageBox_string_string
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_btnCambiar"
	.asciz "MVAV41_ViewController_get_btnCambiar"

	.byte 4,16
	.quad MVAV41_ViewController_get_btnCambiar
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde17_end - Lfde17_start
	.long LDIFF_SYM236
Lfde17_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_btnCambiar

LDIFF_SYM237=Lme_11 - MVAV41_ViewController_get_btnCambiar
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_btnCambiar"
	.asciz "MVAV41_ViewController_set_btnCambiar_UIKit_UIButton"

	.byte 4,16
	.quad MVAV41_ViewController_set_btnCambiar_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde18_end - Lfde18_start
	.long LDIFF_SYM240
Lfde18_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_btnCambiar_UIKit_UIButton

LDIFF_SYM241=Lme_12 - MVAV41_ViewController_set_btnCambiar_UIKit_UIButton
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_btnCapturar"
	.asciz "MVAV41_ViewController_get_btnCapturar"

	.byte 4,19
	.quad MVAV41_ViewController_get_btnCapturar
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM243=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde19_end - Lfde19_start
	.long LDIFF_SYM244
Lfde19_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_btnCapturar

LDIFF_SYM245=Lme_13 - MVAV41_ViewController_get_btnCapturar
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_btnCapturar"
	.asciz "MVAV41_ViewController_set_btnCapturar_UIKit_UIButton"

	.byte 4,19
	.quad MVAV41_ViewController_set_btnCapturar_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM247=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde20_end - Lfde20_start
	.long LDIFF_SYM248
Lfde20_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_btnCapturar_UIKit_UIButton

LDIFF_SYM249=Lme_14 - MVAV41_ViewController_set_btnCapturar_UIKit_UIButton
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_btnRespaldar"
	.asciz "MVAV41_ViewController_get_btnRespaldar"

	.byte 4,22
	.quad MVAV41_ViewController_get_btnRespaldar
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde21_end - Lfde21_start
	.long LDIFF_SYM252
Lfde21_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_btnRespaldar

LDIFF_SYM253=Lme_15 - MVAV41_ViewController_get_btnRespaldar
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_btnRespaldar"
	.asciz "MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton"

	.byte 4,22
	.quad MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM255=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde22_end - Lfde22_start
	.long LDIFF_SYM256
Lfde22_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton

LDIFF_SYM257=Lme_16 - MVAV41_ViewController_set_btnRespaldar_UIKit_UIButton
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_Imagen"
	.asciz "MVAV41_ViewController_get_Imagen"

	.byte 4,25
	.quad MVAV41_ViewController_get_Imagen
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde23_end - Lfde23_start
	.long LDIFF_SYM260
Lfde23_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_Imagen

LDIFF_SYM261=Lme_17 - MVAV41_ViewController_get_Imagen
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_Imagen"
	.asciz "MVAV41_ViewController_set_Imagen_UIKit_UIImageView"

	.byte 4,25
	.quad MVAV41_ViewController_set_Imagen_UIKit_UIImageView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde24_end - Lfde24_start
	.long LDIFF_SYM264
Lfde24_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_Imagen_UIKit_UIImageView

LDIFF_SYM265=Lme_18 - MVAV41_ViewController_set_Imagen_UIKit_UIImageView
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_Mapa"
	.asciz "MVAV41_ViewController_get_Mapa"

	.byte 4,28
	.quad MVAV41_ViewController_get_Mapa
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM267=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde25_end - Lfde25_start
	.long LDIFF_SYM268
Lfde25_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_Mapa

LDIFF_SYM269=Lme_19 - MVAV41_ViewController_get_Mapa
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_Mapa"
	.asciz "MVAV41_ViewController_set_Mapa_MapKit_MKMapView"

	.byte 4,28
	.quad MVAV41_ViewController_set_Mapa_MapKit_MKMapView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde26_end - Lfde26_start
	.long LDIFF_SYM272
Lfde26_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_Mapa_MapKit_MKMapView

LDIFF_SYM273=Lme_1a - MVAV41_ViewController_set_Mapa_MapKit_MKMapView
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_slider1"
	.asciz "MVAV41_ViewController_get_slider1"

	.byte 4,31
	.quad MVAV41_ViewController_get_slider1
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde27_end - Lfde27_start
	.long LDIFF_SYM276
Lfde27_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_slider1

LDIFF_SYM277=Lme_1b - MVAV41_ViewController_get_slider1
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_slider1"
	.asciz "MVAV41_ViewController_set_slider1_UIKit_UISlider"

	.byte 4,31
	.quad MVAV41_ViewController_set_slider1_UIKit_UISlider
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM279=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde28_end - Lfde28_start
	.long LDIFF_SYM280
Lfde28_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_slider1_UIKit_UISlider

LDIFF_SYM281=Lme_1c - MVAV41_ViewController_set_slider1_UIKit_UISlider
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_slider2"
	.asciz "MVAV41_ViewController_get_slider2"

	.byte 4,34
	.quad MVAV41_ViewController_get_slider2
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde29_end - Lfde29_start
	.long LDIFF_SYM284
Lfde29_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_slider2

LDIFF_SYM285=Lme_1d - MVAV41_ViewController_get_slider2
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_slider2"
	.asciz "MVAV41_ViewController_set_slider2_UIKit_UISlider"

	.byte 4,34
	.quad MVAV41_ViewController_set_slider2_UIKit_UISlider
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde30_end - Lfde30_start
	.long LDIFF_SYM288
Lfde30_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_slider2_UIKit_UISlider

LDIFF_SYM289=Lme_1e - MVAV41_ViewController_set_slider2_UIKit_UISlider
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:get_slider3"
	.asciz "MVAV41_ViewController_get_slider3"

	.byte 4,37
	.quad MVAV41_ViewController_get_slider3
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM291=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde31_end - Lfde31_start
	.long LDIFF_SYM292
Lfde31_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_get_slider3

LDIFF_SYM293=Lme_1f - MVAV41_ViewController_get_slider3
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:set_slider3"
	.asciz "MVAV41_ViewController_set_slider3_UIKit_UISlider"

	.byte 4,37
	.quad MVAV41_ViewController_set_slider3_UIKit_UISlider
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM295=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde32_end - Lfde32_start
	.long LDIFF_SYM296
Lfde32_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_set_slider3_UIKit_UISlider

LDIFF_SYM297=Lme_20 - MVAV41_ViewController_set_slider3_UIKit_UISlider
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:ReleaseDesignerOutlets"
	.asciz "MVAV41_ViewController_ReleaseDesignerOutlets"

	.byte 4,40
	.quad MVAV41_ViewController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde33_end - Lfde33_start
	.long LDIFF_SYM299
Lfde33_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController_ReleaseDesignerOutlets

LDIFF_SYM300=Lme_21 - MVAV41_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:<ViewDidLoad>__BaseCallProxy0"
	.asciz "MVAV41_ViewController__ViewDidLoad__BaseCallProxy0"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoad__BaseCallProxy0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde34_end - Lfde34_start
	.long LDIFF_SYM302
Lfde34_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM303=Lme_22 - MVAV41_ViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "MVAV41.ViewController:<ViewDidLoad>m__0"
	.asciz "MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM310=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,11
	.asciz "$locvar0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde35_end - Lfde35_start
	.long LDIFF_SYM312
Lfde35_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM313=Lme_23 - MVAV41_ViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController:<ViewDidLoad>m__1"
	.asciz "MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 3,51
	.quad MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM316=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,48,11
	.asciz "devicePosition"

LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,11
	.asciz "device"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde36_end - Lfde36_start
	.long LDIFF_SYM319
Lfde36_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM320=Lme_24 - MVAV41_ViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_<ViewDidLoad>c__async0"

	.byte 72,16
LDIFF_SYM321=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM322=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,0,7
	.asciz "_<ViewDidLoad>c__async0"

LDIFF_SYM326=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_34:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM329=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM330=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM337=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM344=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM345=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_45:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM358=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_41:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM371=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM372=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM373=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM375=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_40:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM378=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM380=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM383=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM384=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM388=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM390=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM391=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_35:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM397=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM398=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM407=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM410=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "MVAV41.ViewController/<ViewDidLoad>c__async0:MoveNext"
	.asciz "MVAV41_ViewController__ViewDidLoadc__async0_MoveNext"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoadc__async0_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM415=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde37_end - Lfde37_start
	.long LDIFF_SYM416
Lfde37_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadc__async0_MoveNext

LDIFF_SYM417=Lme_25 - MVAV41_ViewController__ViewDidLoadc__async0_MoveNext
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM418=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "MVAV41.ViewController/<ViewDidLoad>c__async0:SetStateMachine"
	.asciz "MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM422=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde38_end - Lfde38_start
	.long LDIFF_SYM423
Lfde38_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM424=Lme_26 - MVAV41_ViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM425=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM426=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_48:

	.byte 5
	.asciz "_<AuthorizeCameraUse>c__async1"

	.byte 64,16
LDIFF_SYM429=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "<authorizationStatus>__1"

LDIFF_SYM430=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "$awaiter0"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,0,7
	.asciz "_<AuthorizeCameraUse>c__async1"

LDIFF_SYM434=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "MVAV41.ViewController/<AuthorizeCameraUse>c__async1:MoveNext"
	.asciz "MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext"

	.byte 0,0
	.quad MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM439=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde39_end - Lfde39_start
	.long LDIFF_SYM440
Lfde39_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext

LDIFF_SYM441=Lme_27 - MVAV41_ViewController__AuthorizeCameraUsec__async1_MoveNext
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController/<AuthorizeCameraUse>c__async1:SetStateMachine"
	.asciz "MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM443=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde40_end - Lfde40_start
	.long LDIFF_SYM444
Lfde40_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM445=Lme_28 - MVAV41_ViewController__AuthorizeCameraUsec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM447=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_52:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM453=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_53:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM457=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_50:

	.byte 5
	.asciz "_<ViewDidLoad>c__async2"

	.byte 112,16
LDIFF_SYM460=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "<videoConnection>__1"

LDIFF_SYM461=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "<sampleBuffer>__1"

LDIFF_SYM462=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,6
	.asciz "<jpegImageAsNsData>__1"

LDIFF_SYM463=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "<documentspath>__1"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "<resultado>__1"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "$this"

LDIFF_SYM466=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "$builder"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "$awaiter0"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,88,0,7
	.asciz "_<ViewDidLoad>c__async2"

LDIFF_SYM470=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "MVAV41.ViewController/<ViewDidLoad>c__async2:MoveNext"
	.asciz "MVAV41_ViewController__ViewDidLoadc__async2_MoveNext"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoadc__async2_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM475=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde41_end - Lfde41_start
	.long LDIFF_SYM476
Lfde41_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadc__async2_MoveNext

LDIFF_SYM477=Lme_29 - MVAV41_ViewController__ViewDidLoadc__async2_MoveNext
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MVAV41.ViewController/<ViewDidLoad>c__async2:SetStateMachine"
	.asciz "MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM479=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde42_end - Lfde42_start
	.long LDIFF_SYM480
Lfde42_start:

	.long 0
	.align 3
	.quad MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM481=Lme_2a - MVAV41_ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM484=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_59:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM488=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_62:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM491=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM492=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_63:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM496=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM504=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM507=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM509=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM513=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM521=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM522=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM523=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM526=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM530=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_67:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
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

LDIFF_SYM534=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM537=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM541=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM542=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM546=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM547=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM557=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM558=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM559=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM560=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM567=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM571=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM572=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM573=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM574=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM575=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM576=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM577=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM578=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_77:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM583=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM587=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM590=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM598=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM599=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM602=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM603=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_76:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM606=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM608=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM610=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_75:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM613=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM615=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM618=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM619=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM624=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM626=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM637=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM639=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM643=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM644=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM645=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM647=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM652=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM659=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM663=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM664=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM665=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM667=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM670=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM671=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM678=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM679=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM682=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM683=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM686=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM688=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde43_end - Lfde43_start
	.long LDIFF_SYM692
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM693=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde44_end - Lfde44_start
	.long LDIFF_SYM697
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM698=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM700=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM706=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde45_end - Lfde45_start
	.long LDIFF_SYM708
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM709=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM710=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM711=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_89:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM715=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM719=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM722=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM723=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde46_end - Lfde46_start
	.long LDIFF_SYM724
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM725=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM727=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM731=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM733=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM735=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM736=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM737=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde47_end - Lfde47_start
	.long LDIFF_SYM738
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM739=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM742=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde48_end - Lfde48_start
	.long LDIFF_SYM743
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM744=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde49_end - Lfde49_start
	.long LDIFF_SYM746
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM747=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde50_end - Lfde50_start
	.long LDIFF_SYM749
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM750=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde51_end - Lfde51_start
	.long LDIFF_SYM754
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM755=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde52_end - Lfde52_start
	.long LDIFF_SYM759
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM760=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde53_end - Lfde53_start
	.long LDIFF_SYM763
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM764=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde54_end - Lfde54_start
	.long LDIFF_SYM769
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM770=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM772=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM776=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM777=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde55_end - Lfde55_start
	.long LDIFF_SYM778
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM779=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde56_end - Lfde56_start
	.long LDIFF_SYM781
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM782=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde57_end - Lfde57_start
	.long LDIFF_SYM785
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM786=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde58_end - Lfde58_start
	.long LDIFF_SYM787
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM788=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM789=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM790=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM791=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM794=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde59_end - Lfde59_start
	.long LDIFF_SYM795
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM796=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM798=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM803=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM804=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM805=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM806=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde60_end - Lfde60_start
	.long LDIFF_SYM811
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM812=Lme_3d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM815=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM817=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde61_end - Lfde61_start
	.long LDIFF_SYM818
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM819=Lme_3e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM820=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM821=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_96:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM825=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM832=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM833=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM835=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde62_end - Lfde62_start
	.long LDIFF_SYM836
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM837=Lme_3f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM838=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM839=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM845=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM846=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM848=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde63_end - Lfde63_start
	.long LDIFF_SYM849
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM850=Lme_40 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM851=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM852=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM856=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM859=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM860=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM862=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde64_end - Lfde64_start
	.long LDIFF_SYM863
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM864=Lme_41 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM865=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM866=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM869=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM871=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM875=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM878=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM879=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM881=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde65_end - Lfde65_start
	.long LDIFF_SYM882
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM883=Lme_42 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM884=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM886=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM889=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM890=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM891=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM895=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde66_end - Lfde66_start
	.long LDIFF_SYM896
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM897=Lme_43 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde67_end - Lfde67_start
	.long LDIFF_SYM899
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM900=Lme_44 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM901=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM902=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM906=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde68_end - Lfde68_start
	.long LDIFF_SYM907
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM908=Lme_45 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde69_end - Lfde69_start
	.long LDIFF_SYM910
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM911=Lme_46 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM912=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM913=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM921=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM923=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde70_end - Lfde70_start
	.long LDIFF_SYM924
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object

LDIFF_SYM925=Lme_47 - wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM926=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM927=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreMedia.CMSampleBuffer>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM936=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde71_end - Lfde71_start
	.long LDIFF_SYM937
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult

LDIFF_SYM938=Lme_48 - wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM939=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM940=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM943=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM944=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM945=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<CoreMedia.CMSampleBuffer>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM949=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM952=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM953=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM955=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde72_end - Lfde72_start
	.long LDIFF_SYM956
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM957=Lme_49 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM958=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM959=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM961=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM962=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 8,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde73_end - Lfde73_start
	.long LDIFF_SYM969
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM970=Lme_4a - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM971=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM973=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<MVAV41.ViewController/<AuthorizeCameraUse>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_"

	.byte 8,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,168,1,11
	.asciz ""

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde74_end - Lfde74_start
	.long LDIFF_SYM980
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_

LDIFF_SYM981=Lme_4b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_MVAV41_ViewController__AuthorizeCameraUsec__async1_MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM983=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM984=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM985=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM991=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM992=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM993=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde75_end - Lfde75_start
	.long LDIFF_SYM994
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM995=Lme_4c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM996=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM997=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM998=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_MVAV41.ViewController/<AuthorizeCameraUse>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1004
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_

LDIFF_SYM1005=Lme_4d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1006=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1008=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1011=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1013=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1017=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1019
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1020=Lme_4e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1021=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1023=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1026=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1028=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1029=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_MVAV41.ViewController/<AuthorizeCameraUse>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1035=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM1036=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1037=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1038=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1039
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_

LDIFF_SYM1040=Lme_4f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_MVAV41_ViewController__AuthorizeCameraUsec__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__MVAV41_ViewController__AuthorizeCameraUsec__async1_
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1042
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1043=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1047
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1048=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1052=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1054
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1055=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1056=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1057=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1061=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1064=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1065=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1066
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1067=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1069=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1071=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1073=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1074=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1075=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1076
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1077=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1080=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1081
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1082=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1084
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1085=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1087
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1088=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1092
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1093=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1097
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1098=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1101
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1102=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1107
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1108=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1109=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1114=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1115=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1116
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1117=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1119
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1120=Lme_5d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1123
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1124=Lme_5e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1125
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1126=Lme_5f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1127=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1128
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1129=Lme_60 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1132=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1133=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1134=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1135=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1140
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1141=Lme_61 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1144=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1145=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1146=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1147
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1148=Lme_62 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1149=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1150=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1154=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1157=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1158=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1161
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1162=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_64

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1164
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1165=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1167=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1168
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1169=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1171=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1172
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1173=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1176=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1177
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1178=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1180=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1181=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1183
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1184=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1186=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_120:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1189=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1191=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1196=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1197=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,103,11
	.asciz "successfullySet"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1199
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1200=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1201=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1203=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,200,0,3
	.asciz "result"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,168,2,11
	.asciz "value"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1210=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "task"

LDIFF_SYM1212=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz ""

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,102,11
	.asciz ""

LDIFF_SYM1214=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1215
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1216=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_6b

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1218
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1219=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1220=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1222=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_123:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1226=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1228=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1232=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1234
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1235=Lme_6c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1236=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1237=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1238=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1242=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1243
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1244=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1246
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1247=Lme_6e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1249=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1250
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1251=Lme_6f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1253
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1254=Lme_70 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1255=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1257=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1261=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1263
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1264=Lme_71 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1266
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1267=Lme_72 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1268=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1269=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1271=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1275=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1277
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1278=Lme_73 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1280
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1281=Lme_74 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1283=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1284
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1285=Lme_75 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1287
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1288=Lme_76 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1291=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1295
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1296=Lme_77 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1300
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1301=Lme_78 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1305=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1307
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1308=Lme_79 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1309=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1310=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1314=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1317=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1318=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1319
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1320=Lme_7a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1326=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1327=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1328=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1329
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1330=Lme_7b - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1333=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1334
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1335=Lme_7c - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1337
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1338=Lme_7d - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1340
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1341=Lme_7e - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1345
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1346=Lme_7f - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1350
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1351=Lme_80 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1354
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1355=Lme_81 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1360
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1361=Lme_82 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1363=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1367=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1368=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1369
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1370=Lme_83 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1372
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1373=Lme_84 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1376
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1377=Lme_85 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1378
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1379=Lme_86 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1380=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1381
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1382=Lme_87 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1385=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1386=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1387=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1388=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1393
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1394=Lme_88 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1397=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1398=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1399=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1400
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1401=Lme_89 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1402=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1403=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1407=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1411=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1413=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1414
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1415=Lme_8a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1418
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1419=Lme_8b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1420=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1422=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1425=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1426=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1427=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1431=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1432
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1433=Lme_8c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1434=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1436=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1439=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1441=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1445=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1447
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1448=Lme_8d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1449=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1451=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_137:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1454=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1455=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1457=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1461=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1463
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1464=Lme_8e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
