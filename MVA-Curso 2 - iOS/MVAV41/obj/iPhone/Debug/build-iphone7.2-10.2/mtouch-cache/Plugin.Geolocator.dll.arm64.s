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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:02:29 EST 2016)"
	.asciz "Plugin.Geolocator.dll"
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
	.no_dead_strip Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xf90033bf
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
bl _p_1
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_2
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9003ba0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0x910123a1
.word 0xf90037a1
bl _p_3
.word 0xf94037be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
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
bl _p_1
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_2
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_4
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_5
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_6
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd0023a0
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf9002ba4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf90057a0
bl _p_8
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_9
.word 0xf94053a0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90022f8
.word 0x910102e0
bl _p_9
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_7
.word 0xf9004fa0
.word 0xaa1803e1
bl _p_11
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_9
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xfd4023a0
.word 0xfd002ae0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394123a0
.word 0x390162e0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000bc0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_7
.word 0xf9006fa0
bl _p_12
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ed7
.word 0x910062c0
bl _p_9
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xd2800001
.word 0xf9000abf
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xaa0003e1
.word 0xf90067a1
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_7
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf9405ba1
.word 0xf90057a0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd2800004
bl _p_13
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba2
.word 0xf9000822
.word 0x91004000
bl _p_9
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_7
.word 0xf9001017
.word 0xf9004fa0
.word 0x91008000
bl _p_9
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0x9101e3a2
.word 0xaa0203e8
bl _p_14
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9001ba0
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

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000140
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540005a1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40006d8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000aa1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf9002ba0
.word 0xd2800001
bl _p_18
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf9002ba0
.word 0xd2800001
bl _p_18
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910263a0
.word 0xf9004fbf
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000179
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412720
.word 0x34000460
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000150
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90077a0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xfd4047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90073a0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9101e3a0
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9101c3a1
.word 0xf90053a1
bl _p_28
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0x910263a0
.word 0x9101a3a1
.word 0xf90053a1
bl _p_29
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_30
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940007e
bl _p_31
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901273e
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39416320
.word 0x34000100
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412320
.word 0x34000840
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf9406ba1
.word 0xf90063a0
bl _p_32
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb4000460
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e612000
.word 0x540000cb
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901233e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39412720
.word 0x340007c0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf94033a1
.word 0xf9002ba0
bl _p_32
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__ctor
Plugin_Geolocator_GeolocatorImplementation__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xaa1a03e0
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
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
bl _p_37
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001340
.word 0x91008340
bl _p_9
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_7
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_7
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_9
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000660
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_7
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_9
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_47
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000f00
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_48
.word 0xf9402ba1
.word 0xf90027a0
bl _p_49
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_48
.word 0xf9402ba1
.word 0xf90027a0
bl _p_49
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_51
.word 0xaa0003e1
.word 0xd2806980
.word 0xf2a04000
.word 0xd2806980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802e80
.word 0xaa1103e1
bl _p_15
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802e80
.word 0xaa1103e1
bl _p_15
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802e80
.word 0xaa1103e1
bl _p_15
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_9
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802e80
.word 0xaa1103e1
bl _p_15
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xfd401800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xfd400fa0
.word 0xfd001800
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

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsListening
Plugin_Geolocator_GeolocatorImplementation_get_IsListening:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0x3940e800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #592]
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
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
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
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0x3940e000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xaa1a03e0
.word 0x3900e33a
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000300
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xb4000220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0x3940e400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xaa1a03e0
.word 0x3900e73a
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000300
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xb4000220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401322
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000023
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000014
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_7
.word 0xf9004ba0
bl _p_56
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
bl _p_9
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540004ac
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000340
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041c1
.word 0xd28041c1
bl _p_51
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046c1
.word 0xd28046c1
bl _p_51
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_57
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000360
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf90043a0
bl _p_58
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_59
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_60
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350022c0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000300
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
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
bl _p_41
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000300
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_62
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940e450
.word 0xd63f0200
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
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_7
.word 0xf9005ba0
.word 0xaa1603e1
bl _p_11
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_63
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910123a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x9101c3a1
.word 0xf90043a1
bl _p_64
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_48
.word 0xfd4057a0
.word 0xf9004ba0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_65
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_66
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340003ba
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_67
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001c0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_68
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x140000e9
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_7
.word 0xf9004fa0
bl _p_69
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9000ae0
.word 0x910042e0
bl _p_9
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xb5001460
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_7
.word 0xf90077a0
bl _p_70
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xf9001297
.word 0x91008280
bl _p_9
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9000a9f
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_7
.word 0xf94073a1
.word 0xf9006fa1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_9
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90063a1
.word 0xf9000a81
.word 0x91004000
bl _p_9
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9400801
.word 0xaa1803e0
bl _p_71
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9000e9f
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_7
.word 0xf9405fa1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_9
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf9004ba1
.word 0xf9000e81
.word 0x91006000
bl _p_9
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9400c01
.word 0xaa1803e0
bl _p_72
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xb9801ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024a
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805201
.word 0xd2805201
bl _p_51
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000242
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805401
.word 0xd2805401
bl _p_51
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940eb00
.word 0x34000240
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805701
.word 0xd2805701
bl _p_51
.word 0xaa0003e1
.word 0xd2802920
.word 0xf2a04000
.word 0xd2802920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900eb1e
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_63
.word 0xfd002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000380
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xd2800020
bl _p_74
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xaa1a03e0
.word 0x3940eb40
.word 0x35000340
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xd2800020
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000054
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900eb5f
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xd2800020
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_GetManager
Plugin_Geolocator_GeolocatorImplementation_GetManager:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_7
.word 0xf90037a0
bl _p_75
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_48
.word 0xf90027a0
bl _p_76
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_7
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_9
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_77
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000c1
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40002c0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf9402fa1
.word 0xf90033a0
bl _p_32
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000011
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_34
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9001737
.word 0x9100a320
bl _p_9
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_7
.word 0xf90033a0
.word 0xaa1703e1
bl _p_79
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_80
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_82
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffa0b
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910283a0
.word 0xf90053bf
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40002c0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90067a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf94067a1
.word 0xf90063a0
bl _p_32
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0x14000011
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf90063a0
bl _p_8
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000a20
.word 0x54000a0b
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xfd404ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xfd4047a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000600
.word 0x540005eb
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000320
.word 0x5400030b
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_28
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910283a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a1
.word 0xf9005ba1
bl _p_29
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102a3a0
.word 0x910163a0
.word 0xf94057a0
.word 0xf9002fa0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0x910163a1
.word 0xf9402fa1
bl _p_30
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf940031e
bl _p_31
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9001738
.word 0x9100a320
bl _p_9
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_7
.word 0xf90063a0
.word 0xaa1803e1
bl _p_79
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
bl _p_80
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x93407c00
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000341
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_7
.word 0xf90027a0
.word 0xd2800001
bl _p_86
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_87
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
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000260
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003c1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_7
.word 0xf90027a0
.word 0xd2800021
bl _p_86
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_87
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
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
.word 0x910363a0
.word 0xf9400ba1
.word 0xf900b7a1
.word 0xf90083a1
.word 0x9100a000
bl _p_9
.word 0xf940b7a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9400fa1
.word 0xf900b3a1
.word 0xf90087a1
.word 0x9100c000
bl _p_9
.word 0xf940b3a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900afa0
.word 0x910263a0
.word 0xaa0003e8
bl _p_89
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910263a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9404fa2
.word 0xf900aba2
.word 0xf9000022
.word 0xf900a7a0
bl _p_9
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf94053a1
.word 0xf900a3a1
.word 0xf9000001
.word 0xf9009fa0
bl _p_9
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_9
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9405ba1
.word 0xf90093a1
.word 0xf9000001
bl _p_9
.word 0xf94093a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910163a0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0x910163a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_90
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_get_Current
Plugin_Geolocator_CrossGeolocator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_92
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_52
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_CreateGeolocator
Plugin_Geolocator_CrossGeolocator_CreateGeolocator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_7
.word 0xf9001ba0
bl _p_93
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_94
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__ctor
Plugin_Geolocator_CrossGeolocator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__cctor
Plugin_Geolocator_CrossGeolocator__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_7
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_9
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_95
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #920]
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
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x39412400
.word 0x340004e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401400
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
bl _p_32
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_17
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
bl _p_18
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9400b21
bl _p_98
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9400f21
bl _p_100
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_48
.word 0xf90023a0
bl _p_101
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_52
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
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
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000d3a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_104
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000c00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
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
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9005ba2
.word 0xf9000022
bl _p_9
.word 0xf9405ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_105
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ab
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fb1
.word 0xf942b231
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
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_106
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400800
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401401
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_107
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_52
.word 0x1400001a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
bl _p_109
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_110
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
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

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c__cctor
Plugin_Geolocator_CrossGeolocator__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_7
.word 0xf9001ba0
bl _p_111
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c__ctor
Plugin_Geolocator_CrossGeolocator__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1160]
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
bl _p_112
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

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1192]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1200]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_52
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.file 2 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_9
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0x39402340
.word 0x35000220
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2893ba0
.word 0xf2a00020
.word 0xd2893ba0
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2802920
.word 0xf2a04000
.word 0xd2802920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 2 107 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_115
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_116
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000031
.loc 2 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 2 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_7
.word 0x910103a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
bl _p_9
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_117
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_118
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 2 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001fb0
.word 0xf9400a11
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9400340
.word 0xf90033a0
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x14000009
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 2 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000480
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_7
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90027a2
.word 0xf9000022
bl _p_9
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000017
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_7
.word 0x9100e3a1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90027a2
.word 0xf9000022
bl _p_9
.word 0xf94023a0
.word 0xf94027a1
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910143a1
.word 0xf9402ba1
bl _p_59
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1440]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_119
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

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_120
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

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_121
.loc 3 106 0
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

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_121
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_122
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
bl _p_123
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
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_124
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

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_124
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_126
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285b5e0
.word 0xf2a00020
.word 0xd285b5e0
.word 0xf2a00020
bl _p_114
.word 0xf9003ba0
.word 0xd285b9e0
.word 0xf2a00020
.word 0xd285b9e0
.word 0xf2a00020
bl _p_114
bl _p_127
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1504]
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
bl _p_126
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285b5e0
.word 0xf2a00020
.word 0xd285b5e0
.word 0xf2a00020
bl _p_114
.word 0xf90043a0
.word 0xd285b9e0
.word 0xf2a00020
.word 0xd285b9e0
.word 0xf2a00020
bl _p_114
bl _p_127
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285ce80
.word 0xf2a00020
.word 0xd285ce80
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285d0c0
.word 0xf2a00020
.word 0xd285d0c0
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285b5e0
.word 0xf2a00020
.word 0xd285b5e0
.word 0xf2a00020
bl _p_114
.word 0xf90043a0
.word 0xd285b9e0
.word 0xf2a00020
.word 0xd285b9e0
.word 0xf2a00020
bl _p_114
bl _p_127
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_128
bl _p_48
.word 0xf90047a0
.word 0xf9403fa0
bl _p_129
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_130
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_131
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
.loc 3 471 0
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
bl _p_132
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 483 0
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
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
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
bl _p_133
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_134
.loc 3 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
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
.word 0xd2802e80
.word 0xaa1103e1
bl _p_15

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
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
.word 0xf9401400
.word 0xb40003a0
.loc 3 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 3 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 3 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1536]
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
bl _p_136
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
bl _p_137
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

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1544]
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_131
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
bl _p_138
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
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
bl _p_139
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_140
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
bl _p_141
.loc 3 567 0
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

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1560]
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
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_142
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
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
bl _p_132
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_143
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_144
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
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

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1568]
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
bl _p_145
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

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1576]
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
.loc 3 648 0
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
bl _p_132
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
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
bl _p_146
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_147
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
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

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1584]
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
bl _p_148
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf94017a0
bl _p_150
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1592]
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
bl _p_151
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_152
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
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
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_152
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
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
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 689 0
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

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1600]
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
bl _p_154
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
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

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1608]
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
bl _p_156
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
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

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_158
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 830 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 831 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9003ba0
bl _p_158
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xb98023a1
.word 0xf90043a1
.word 0x910143a1
.word 0xf90047a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0xf94047a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
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
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285d340
.word 0xf2a00020
.word 0xd285d340
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285d0c0
.word 0xf2a00020
.word 0xd285d0c0
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_162
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_163
bl _p_48
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_165
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1648]
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
bl _p_166
bl _p_48
.word 0xf90027a0
.word 0xf94017a0
bl _p_167
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_168
.word 0xf94023a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_169
bl _p_170
.word 0xf9001fa0
.word 0xf94017a0
bl _p_171
bl _p_48
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_172
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_168
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

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_174
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
.word 0xd2802900
.word 0xaa1103e1
bl _p_15

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_175
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1680]
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
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_176
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_177
.loc 4 213 0
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
bl _p_9
.word 0xf94037a0
.loc 4 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf94033a0
.loc 4 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 4 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400c00
.word 0xb4000100
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0x14000033
.loc 4 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000200
.loc 4 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_179
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 4 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_180
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 4 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb9004bbf
.word 0xd2800019
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
.word 0xd280003e
.word 0xb9004bbe
.loc 4 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_181
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 4 288 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x91004000
.word 0x910103a2
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90037a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9004ba1
.word 0xf940001e
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_184
.word 0xaa0003e7
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba5
.word 0xf9403fa6
.word 0xf94043af
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_122
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
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
.word 0xf90037bf
.loc 4 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 4 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 4 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 4 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x3901e3a0
.word 0x14000011
.loc 4 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 4 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 4 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_52
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_108
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_52
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 4 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 4 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_188
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_189
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 4 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.loc 4 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_188
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_190
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 4 568 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 4 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_191
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 4 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 4 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_194
.loc 4 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_195
.loc 4 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.loc 4 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_188
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_196
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 4 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_188
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_197
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_199
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_200
bl _p_48
.word 0xf9005fa0
.word 0xf94033a0
bl _p_201
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_9
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_9
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285d800
.word 0xf2a00020
.word 0xd285d800
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285db00
.word 0xf2a00020
.word 0xd285db00
.word 0xf2a00020
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_202
.loc 4 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_203
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf94033a0
bl _p_203
bl _p_48
.word 0xf90063a0
.word 0xf94033a0
bl _p_204
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_9
.word 0xf94057a0
.loc 4 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_205
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_206
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_207
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x39400000
.word 0x34000220
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_208
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_209
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_210
bl _p_48
.word 0xf9007fa0
.word 0xf94033a0
bl _p_211
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_9
.word 0xf94077a0
.loc 4 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1760]
bl _p_7
.word 0xf90073a0
bl _p_212
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_9
.word 0xf9406ba0
.loc 4 847 0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_7
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_9
.word 0xf94063a0
.word 0xf94033a0
bl _p_213
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_214
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_216
.word 0xf9005fa0
.word 0xf94033a0
bl _p_217
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_7
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_9
.word 0xf9405fa0
.word 0xf94033a0
bl _p_218
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_219
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 4 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.loc 4 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_194
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_195
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_203
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_220
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_221
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_15

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
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
bl _p_113
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_52
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
.word 0xd2802880
.word 0xaa1103e1
bl _p_15

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1800]
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
bl _p_9
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1808]
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
bl _p_131
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

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1816]
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
bl _p_222
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

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1824]
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
bl _p_223
.loc 5 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_224
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_225
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

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000fe0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_226
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800000
.word 0xf90073a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910243a1
.word 0xf9005ba1
bl _p_115
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a1
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x39400004
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xd63f0340
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94057a1
.word 0xf90073a1
.word 0xf9000001
bl _p_9
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000063
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_226
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800000
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910203a1
.word 0xf9005ba1
bl _p_115
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94077a1
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x39400004
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
.word 0xd63f0340
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 6 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 6 5517 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_227
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_149
.word 0xf9401ba0
bl _p_227
bl _p_48
.word 0xf90027a0
.word 0xf9401ba0
bl _p_228
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_229
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
bl _p_230
bl _p_48
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
bl _p_231
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
.word 0xd29b5bc0
.word 0xd29b5bc0
bl _p_114
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.loc 7 79 0
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
.loc 7 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_232
.loc 7 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_233
.loc 7 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_231
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_234
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 7 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_235
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

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_236
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
.loc 7 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_192
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
bl _p_237
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
bl _p_238
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_192
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 7 169 0
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
bl _p_237
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_239
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_234
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_206
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
bl _p_207
.loc 7 174 0
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
bl _p_240
bl _p_48
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
bl _p_239
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
bl _p_241
.loc 7 177 0
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

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_242
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_234
.loc 7 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_243
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_52
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

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1896]
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
bl _p_244
.word 0xf90053a0
.word 0xf94033a0
bl _p_245
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
bl _p_9
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
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
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_126
.loc 8 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9002401
.word 0x91012000
bl _p_9
.word 0xf9403ba0
.loc 8 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_124
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1912]
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

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1928]
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
bl _p_9
.word 0xf9402ba0
.loc 5 495 0
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

Lme_89:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
bl Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
bl Plugin_Geolocator_GeolocatorImplementation__ctor
bl Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
bl Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
bl Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
bl Plugin_Geolocator_GeolocatorImplementation_get_IsListening
bl Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
bl Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
bl Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
bl Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
bl Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
bl Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
bl Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
bl Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
bl Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
bl Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
bl Plugin_Geolocator_GeolocatorImplementation_GetManager
bl Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
bl Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_CrossGeolocator_get_Current
bl Plugin_Geolocator_CrossGeolocator_CreateGeolocator
bl Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
bl Plugin_Geolocator_CrossGeolocator__ctor
bl Plugin_Geolocator_CrossGeolocator__cctor
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
bl Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
bl Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
bl Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
bl Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Geolocator_CrossGeolocator__c__cctor
bl Plugin_Geolocator_CrossGeolocator__c__ctor
bl Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 52,53,77,78,79,80,81,82
	.long 83,84,85,86,87,125,126,127
	.long 128,131,132,133,137
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_52
bl ut_53
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_131
bl ut_132
bl ut_133
bl ut_137

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,30
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,68,154,21,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,19,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,153,34,154,33,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152
	.byte 13,68,153,12,154,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25
	.byte 68,153,24,154,23,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31,0,68,14,240,2,157
	.byte 46,158,45,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154
	.byte 19,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,153,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,68,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,150,20,151,19,68,152,18,153,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 153,18,22,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,27,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26,29,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,27,12,31,0,68,14,128,2,157,32,158,31,68
	.byte 13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147
	.byte 32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,152,18

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_plt:
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_1:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3384
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_2:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3389
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_3:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3394
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_4:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3399
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_5:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3404
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_6:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3409
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_7:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3414
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position__ctor
plt_Plugin_Geolocator_Abstractions_Position__ctor:
_p_8:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3442
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3447
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_10:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3454
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor_object:
_p_11:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3459
	.no_dead_strip plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor:
_p_12:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3470
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_13:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3472
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_14:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3477
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3482
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_get_Task:
_p_16:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3517
	.no_dead_strip plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening:
_p_17:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3528
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
_p_18:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3530
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetException_System_Exception:
_p_19:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3535
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetException_System_Exception:
_p_20:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3546
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy
plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy:
_p_21:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3557
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
_p_22:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3562
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
_p_23:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3567
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
_p_24:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3572
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
_p_25:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3577
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
_p_26:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3582
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double
plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double:
_p_27:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3587
	.no_dead_strip plt_Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
plt_Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate:
_p_28:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3592
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_29:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3594
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_30:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3599
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
_p_31:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3604
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
_p_32:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3609
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetResult_Plugin_Geolocator_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetResult_Plugin_Geolocator_Abstractions_Position:
_p_33:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3614
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double
plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double:
_p_34:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3625
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_35:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3630
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_TrySetCanceled:
_p_36:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3635
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
plt_Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double:
_p_37:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3646
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_GetManager
plt_Plugin_Geolocator_GeolocatorImplementation_GetManager:
_p_38:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3648
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_39:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3650
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_40:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3655
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_41:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3660
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_42:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3665
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_43:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3670
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_44:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3675
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_45:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3680
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
plt_Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization:
_p_46:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3685
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_47:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3687
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_48:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3692
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_49:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3724
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_50:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3729
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_51:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3734
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3754
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_53:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3782
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_54:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3787
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_55:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3792
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor:
_p_56:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3797
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_get_HasValue
plt_System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
_p_57:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3799
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_58:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3810
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_59:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3815
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_get_IsListening
plt_Plugin_Geolocator_GeolocatorImplementation_get_IsListening:
_p_60:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3826
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
plt_Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates:
_p_61:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3828
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
plt_Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically:
_p_62:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3830
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
plt_Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy:
_p_63:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3832
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_get_Value
plt_System_Nullable_1_System_Threading_CancellationToken_get_Value:
_p_64:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3834
	.no_dead_strip plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
_p_65:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3845
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_66:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3847
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
plt_Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading:
_p_67:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3852
	.no_dead_strip plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
plt_Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task:
_p_68:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3854
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position__ctor:
_p_69:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3856
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor:
_p_70:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3867
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_71:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3869
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
_p_72:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3871
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Geolocator_Abstractions_Position_SetResult_Plugin_Geolocator_Abstractions_Position:
_p_73:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3873
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_74:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3884
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
plt_Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor:
_p_75:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3896
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_76:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3898
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_77:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3903
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_78:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3908
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
_p_79:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3913
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs:
_p_80:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3918
	.no_dead_strip plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations
plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations:
_p_81:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3920
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
plt_Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
_p_82:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3925
	.no_dead_strip plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation
plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation:
_p_83:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3927
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_84:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3932
	.no_dead_strip plt_Foundation_NSErrorEventArgs_get_Error
plt_Foundation_NSErrorEventArgs_get_Error:
_p_85:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3937
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
_p_86:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3942
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_87:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3947
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_88:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3949
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_89:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3954
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_:
_p_90:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3959
	.no_dead_strip plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator_get_Value
plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator_get_Value:
_p_91:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3971
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
plt_Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly:
_p_92:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3982
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation__ctor
plt_Plugin_Geolocator_GeolocatorImplementation__ctor:
_p_93:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3984
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_94:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3986
	.no_dead_strip plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator__ctor_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Geolocator_Abstractions_IGeolocator__ctor_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode:
_p_95:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3991
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_96:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4002
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error:
_p_97:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4007
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
_p_98:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4012
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
plt_Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position:
_p_99:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4014
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
plt_Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs:
_p_100:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4019
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_101:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4021
	.no_dead_strip plt_Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
plt_Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync:
_p_102:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4026
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_103:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4028
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_104:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4039
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_:
_p_105:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4050
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_106:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4062
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_107:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4073
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_108:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_109:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_110:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4122
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator__c__ctor
plt_Plugin_Geolocator_CrossGeolocator__c__ctor:
_p_111:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4127
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_CreateGeolocator
plt_Plugin_Geolocator_CrossGeolocator_CreateGeolocator:
_p_112:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4129
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_113:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4131
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_114:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4169
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_115:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4198
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_116:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4220
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_117:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4242
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_118:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4247
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_119:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4252
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_120:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4257
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_121:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4262
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_122:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4267
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_123:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4290
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_124:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4313
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_125:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4336
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_126:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4359
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_127:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4364
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_128:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4387
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_129:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4395
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_130:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4418
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_131:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4423
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_132:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4428
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_133:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4433
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_134:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4438
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_135:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4461
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_136:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4484
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_137:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4507
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_138:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4530
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_139:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4535
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_140:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4540
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_141:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4545
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_142:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4550
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_143:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4555
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_144:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4560
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_145:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4583
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_146:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4606
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_147:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4611
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_148:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4634
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_149:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4642
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_150:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4668
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_151:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4702
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_152:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4710
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_153:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4730
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_154:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4765
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_155:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4773
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_156:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4823
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_157:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4831
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_158:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_159:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4877
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_160:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4918
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_161:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4959
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_162:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4982
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_163:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5014
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_164:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5022
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_165:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5045
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_166:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5077
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_167:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5085
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_168:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_169:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5116
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_170:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5139
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_171:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5163
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_172:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5171
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_173:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5193
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_174:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5231
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_175:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5257
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_176:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5280
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_177:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5285
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_178:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5290
	.no_dead_strip plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_179:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5295
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_180:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5300
	.no_dead_strip plt_System_Threading_Tasks_Task_get_InternalCurrent
plt_System_Threading_Tasks_Task_get_InternalCurrent:
_p_181:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5305
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_182:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5328
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_183:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5360
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_184:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5368
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_185:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5409
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_186:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5417
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_187:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5440
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_188:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5463
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_189:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5471
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_190:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5494
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_191:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5517
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_192:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5522
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_193:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5527
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_194:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5532
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_195:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5537
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_196:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5542
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_197:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5565
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_198:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5606
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_199:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5614
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_200:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5664
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_201:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5672
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_202:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5695
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_203:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5700
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_204:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5708
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_205:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5731
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_206:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5736
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_207:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5741
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_208:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5746
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_209:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5751
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_210:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5765
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_211:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5773
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_212:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_213:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5801
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_214:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5824
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_215:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5847
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_216:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5852
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_217:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5860
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_218:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5883
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_219:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5906
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_220:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5929
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_221:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5952
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_222:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5982
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_223:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5987
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_224:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6019
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_225:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6027
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_226:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6050
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_227:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6130
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_228:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6138
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_229:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6180
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_230:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6227
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_231:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6235
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_232:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6243
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_233:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6248
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_234:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6253
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_235:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6287
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_236:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6314
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_237:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_238:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6369
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_239:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6374
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_240:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6382
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_241:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6390
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_242:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6395
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_243:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6403
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_244:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6435
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_245:
adrp x16, mono_aot_Plugin_Geolocator_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6443
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_got, 3904
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
	.asciz "6393CA98-D6D2-4B13-8878-0A067073C920"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Geolocator_got
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

	.long 242,3904,246,138,70,923871743,0,33648
	.long 128,8,8,10,0,14,37824,4168
	.long 3808,3040,0,3472,3768,3136,0,2392
	.long 200,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 168,45,177,170,89,227,248,219,152,104,32,19,67,207,79,182
	.globl _mono_aot_module_Plugin_Geolocator_info
	.align 3
_mono_aot_module_Plugin_Geolocator_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Plugin.Geolocator.DateHelpers:ToDateTime"
	.asciz "Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate"

	.byte 0,0
	.quad Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate

LDIFF_SYM25=Lme_0 - Plugin_Geolocator_DateHelpers_ToDateTime_Foundation_NSDate
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.DateHelpers:ToNSDate"
	.asciz "Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime"

	.byte 0,0
	.quad Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime

LDIFF_SYM30=Lme_1 - Plugin_Geolocator_DateHelpers_ToNSDate_System_DateTime
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM53=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM54=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM55=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM57=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM98=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM99=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM100=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM114=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM116=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
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

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM134=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM135=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM139=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM140=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM152=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM166=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM169=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM171=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM182=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM185=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM219=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM238=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM242=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM243=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM247=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM248=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM258=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM259=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM260=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_54:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM269=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_55:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM272=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM274=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM286=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM290=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM294=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM298=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM302=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM305=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM306=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM312=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_57:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM323=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM325=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM330=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_68:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM333=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM334=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM337=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM340=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM348=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM349=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM350=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM364=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM365=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM366=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM368=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM369=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_45:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM376=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM377=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM386=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM389=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM393=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM395=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM398=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM400=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM401=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM408=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_16:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM420=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM421=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM422=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM424=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM427=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM428=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM435=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM436=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM439=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM440=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM443=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM444=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM445=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM449=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM450=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_71:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM455=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_4:

	.byte 5
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate"

	.byte 96,16
LDIFF_SYM458=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "haveHeading"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,72,6
	.asciz "haveLocation"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,73,6
	.asciz "position"

LDIFF_SYM461=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "bestHeading"

LDIFF_SYM462=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "desiredAccuracy"

LDIFF_SYM463=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "includeHeading"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "tcs"

LDIFF_SYM465=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "manager"

LDIFF_SYM466=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,0,7
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate"

LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:.ctor"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,103,3
	.asciz "manager"

LDIFF_SYM471=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,3
	.asciz "desiredAccuracy"

LDIFF_SYM472=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,192,0,3
	.asciz "includeHeading"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,200,0,3
	.asciz "timeout"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,3
	.asciz "cancelToken"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde2_end - Lfde2_start
	.long LDIFF_SYM476
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken

LDIFF_SYM477=Lme_2 - Plugin_Geolocator_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,68,154,21
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:get_Task"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde3_end - Lfde3_start
	.long LDIFF_SYM479
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task

LDIFF_SYM480=Lme_3 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_get_Task
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM481=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM482=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:AuthorizationChanged"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,3
	.asciz "status"

LDIFF_SYM487=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde4_end - Lfde4_start
	.long LDIFF_SYM488
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM489=Lme_4 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM491=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_74:

	.byte 8
	.asciz "CoreLocation_CLError"

	.byte 8
LDIFF_SYM494=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 9
	.asciz "LocationUnknown"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Network"

	.byte 2,9
	.asciz "HeadingFailure"

	.byte 3,9
	.asciz "RegionMonitoringDenied"

	.byte 4,9
	.asciz "RegionMonitoringFailure"

	.byte 5,9
	.asciz "RegionMonitoringSetupDelayed"

	.byte 6,9
	.asciz "RegionMonitoringResponseDelayed"

	.byte 7,9
	.asciz "GeocodeFoundNoResult"

	.byte 8,9
	.asciz "GeocodeFoundPartialResult"

	.byte 9,9
	.asciz "GeocodeCanceled"

	.byte 10,9
	.asciz "DeferredFailed"

	.byte 11,9
	.asciz "DeferredNotUpdatingLocation"

	.byte 12,9
	.asciz "DeferredAccuracyTooLow"

	.byte 13,9
	.asciz "DeferredDistanceFiltered"

	.byte 14,9
	.asciz "DeferredCanceled"

	.byte 15,9
	.asciz "RangingFailure"

	.byte 16,9
	.asciz "RangingUnavailable"

	.byte 17,0,7
	.asciz "CoreLocation_CLError"

LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:Failed"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM500=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM501=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde5_end - Lfde5_start
	.long LDIFF_SYM502
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM503=Lme_5 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:ShouldDisplayHeadingCalibration"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "manager"

LDIFF_SYM505=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde6_end - Lfde6_start
	.long LDIFF_SYM506
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM507=Lme_6 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:UpdatedLocation"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM513=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,32,3
	.asciz "newLocation"

LDIFF_SYM514=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,3
	.asciz "oldLocation"

LDIFF_SYM515=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde7_end - Lfde7_start
	.long LDIFF_SYM517
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation

LDIFF_SYM518=Lme_7 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:UpdatedHeading"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM520=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,32,3
	.asciz "newHeading"

LDIFF_SYM521=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde8_end - Lfde8_start
	.long LDIFF_SYM522
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading

LDIFF_SYM523=Lme_8 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:StopListening"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde9_end - Lfde9_start
	.long LDIFF_SYM525
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening

LDIFF_SYM526=Lme_9 - Plugin_Geolocator_GeolocationSingleUpdateDelegate_StopListening
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate:<.ctor>b__0_1"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde10_end - Lfde10_start
	.long LDIFF_SYM528
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1

LDIFF_SYM529=Lme_a - Plugin_Geolocator_GeolocationSingleUpdateDelegate___ctorb__0_1
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM531=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM534=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM535=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76:

	.byte 5
	.asciz "Plugin_Geolocator_GeolocatorImplementation"

	.byte 64,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM539=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "PositionChanged"

LDIFF_SYM540=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "pausesLocationUpdatesAutomatically"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,6
	.asciz "allowsBackgroundUpdates"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,57,6
	.asciz "manager"

LDIFF_SYM544=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "isListening"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,58,6
	.asciz "position"

LDIFF_SYM546=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,0,7
	.asciz "Plugin_Geolocator_GeolocatorImplementation"

LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde11_end - Lfde11_start
	.long LDIFF_SYM551
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__ctor

LDIFF_SYM552=Lme_b - Plugin_Geolocator_GeolocatorImplementation__ctor
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:RequestAuthorization"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde12_end - Lfde12_start
	.long LDIFF_SYM559
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization

LDIFF_SYM560=Lme_c - Plugin_Geolocator_GeolocatorImplementation_RequestAuthorization
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:add_PositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM562=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM564=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM565=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde13_end - Lfde13_start
	.long LDIFF_SYM566
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM567=Lme_d - Plugin_Geolocator_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:remove_PositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM569=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM570=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM571=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM572=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde14_end - Lfde14_start
	.long LDIFF_SYM573
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM574=Lme_e - Plugin_Geolocator_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:add_PositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM576=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM578=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM579=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde15_end - Lfde15_start
	.long LDIFF_SYM580
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM581=Lme_f - Plugin_Geolocator_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:remove_PositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM583=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM585=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM586=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde16_end - Lfde16_start
	.long LDIFF_SYM587
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM588=Lme_10 - Plugin_Geolocator_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_DesiredAccuracy"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde17_end - Lfde17_start
	.long LDIFF_SYM590
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy

LDIFF_SYM591=Lme_11 - Plugin_Geolocator_GeolocatorImplementation_get_DesiredAccuracy
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_DesiredAccuracy"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde18_end - Lfde18_start
	.long LDIFF_SYM594
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double

LDIFF_SYM595=Lme_12 - Plugin_Geolocator_GeolocatorImplementation_set_DesiredAccuracy_double
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsListening"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsListening"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsListening
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde19_end - Lfde19_start
	.long LDIFF_SYM597
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsListening

LDIFF_SYM598=Lme_13 - Plugin_Geolocator_GeolocatorImplementation_get_IsListening
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_SupportsHeading"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde20_end - Lfde20_start
	.long LDIFF_SYM600
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading

LDIFF_SYM601=Lme_14 - Plugin_Geolocator_GeolocatorImplementation_get_SupportsHeading
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_PausesLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde21_end - Lfde21_start
	.long LDIFF_SYM603
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically

LDIFF_SYM604=Lme_15 - Plugin_Geolocator_GeolocatorImplementation_get_PausesLocationUpdatesAutomatically
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_PausesLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde22_end - Lfde22_start
	.long LDIFF_SYM607
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool

LDIFF_SYM608=Lme_16 - Plugin_Geolocator_GeolocatorImplementation_set_PausesLocationUpdatesAutomatically_bool
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_AllowsBackgroundUpdates"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde23_end - Lfde23_start
	.long LDIFF_SYM610
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates

LDIFF_SYM611=Lme_17 - Plugin_Geolocator_GeolocatorImplementation_get_AllowsBackgroundUpdates
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:set_AllowsBackgroundUpdates"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde24_end - Lfde24_start
	.long LDIFF_SYM614
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool

LDIFF_SYM615=Lme_18 - Plugin_Geolocator_GeolocatorImplementation_set_AllowsBackgroundUpdates_bool
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsGeolocationAvailable"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde25_end - Lfde25_start
	.long LDIFF_SYM617
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable

LDIFF_SYM618=Lme_19 - Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationAvailable
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:get_IsGeolocationEnabled"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde26_end - Lfde26_start
	.long LDIFF_SYM621
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled

LDIFF_SYM622=Lme_1a - Plugin_Geolocator_GeolocatorImplementation_get_IsGeolocationEnabled
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<>c__DisplayClass28_0"

	.byte 32,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM624=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM625=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass28_0"

LDIFF_SYM626=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_81:

	.byte 5
	.asciz "_<>c__DisplayClass28_1"

	.byte 40,16
LDIFF_SYM629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "gotError"

LDIFF_SYM630=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "gotPosition"

LDIFF_SYM631=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM632=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass28_1"

LDIFF_SYM633=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:GetPositionAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,3
	.asciz "timeoutMilliseconds"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "cancelToken"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,200,0,3
	.asciz "includeHeading"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM640=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM641=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM642=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM643=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde27_end - Lfde27_start
	.long LDIFF_SYM644
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool

LDIFF_SYM645=Lme_1b - Plugin_Geolocator_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:StartListeningAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,3
	.asciz "minTime"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "minDistance"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,32,3
	.asciz "includeHeading"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde28_end - Lfde28_start
	.long LDIFF_SYM650
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool

LDIFF_SYM651=Lme_1c - Plugin_Geolocator_GeolocatorImplementation_StartListeningAsync_int_double_bool
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:StopListeningAsync"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde29_end - Lfde29_start
	.long LDIFF_SYM653
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync

LDIFF_SYM654=Lme_1d - Plugin_Geolocator_GeolocatorImplementation_StopListeningAsync
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass34_0"

	.byte 24,16
LDIFF_SYM655=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m"

LDIFF_SYM656=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass34_0"

LDIFF_SYM657=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:GetManager"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_GetManager"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_GetManager
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM661=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde30_end - Lfde30_start
	.long LDIFF_SYM662
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_GetManager

LDIFF_SYM663=Lme_1e - Plugin_Geolocator_GeolocatorImplementation_GetManager
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM664=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM665=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_83:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM668=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM669=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM670=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnUpdatedHeading"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM675=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde31_end - Lfde31_start
	.long LDIFF_SYM677
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM678=Lme_1f - Plugin_Geolocator_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM679=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM681=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnLocationsUpdated"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM686=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM689=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde32_end - Lfde32_start
	.long LDIFF_SYM690
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM691=Lme_20 - Plugin_Geolocator_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 32,16
LDIFF_SYM692=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM693=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM694=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM695=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnUpdatedLocation"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM700=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde33_end - Lfde33_start
	.long LDIFF_SYM701
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM702=Lme_21 - Plugin_Geolocator_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:UpdatePosition"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM704=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM705=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde34_end - Lfde34_start
	.long LDIFF_SYM708
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation

LDIFF_SYM709=Lme_22 - Plugin_Geolocator_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 24,16
LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM711=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM712=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnFailed"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM717=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde35_end - Lfde35_start
	.long LDIFF_SYM718
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs

LDIFF_SYM719=Lme_23 - Plugin_Geolocator_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM720=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM721=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnAuthorizationChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM727=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde36_end - Lfde36_start
	.long LDIFF_SYM728
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM729=Lme_24 - Plugin_Geolocator_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM730=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM731=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM732=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnPositionChanged"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM736=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM737=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde37_end - Lfde37_start
	.long LDIFF_SYM738
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM739=Lme_25 - Plugin_Geolocator_GeolocatorImplementation_OnPositionChanged_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM741=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_90:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM744=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM745=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM746=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation:OnPositionError"
	.asciz "Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM750=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde38_end - Lfde38_start
	.long LDIFF_SYM753
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM754=Lme_26 - Plugin_Geolocator_GeolocatorImplementation_OnPositionError_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:get_Current"
	.asciz "Plugin_Geolocator_CrossGeolocator_get_Current"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator_get_Current
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde39_end - Lfde39_start
	.long LDIFF_SYM755
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator_get_Current

LDIFF_SYM756=Lme_27 - Plugin_Geolocator_CrossGeolocator_get_Current
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:CreateGeolocator"
	.asciz "Plugin_Geolocator_CrossGeolocator_CreateGeolocator"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator_CreateGeolocator
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde40_end - Lfde40_start
	.long LDIFF_SYM757
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator_CreateGeolocator

LDIFF_SYM758=Lme_28 - Plugin_Geolocator_CrossGeolocator_CreateGeolocator
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde41_end - Lfde41_start
	.long LDIFF_SYM759
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly

LDIFF_SYM760=Lme_29 - Plugin_Geolocator_CrossGeolocator_NotImplementedInReferenceAssembly
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Plugin_Geolocator_CrossGeolocator"

	.byte 16,16
LDIFF_SYM761=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "Plugin_Geolocator_CrossGeolocator"

LDIFF_SYM762=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:.ctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde42_end - Lfde42_start
	.long LDIFF_SYM766
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator__ctor

LDIFF_SYM767=Lme_2a - Plugin_Geolocator_CrossGeolocator__ctor
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator:.cctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__cctor"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde43_end - Lfde43_start
	.long LDIFF_SYM768
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator__cctor

LDIFF_SYM769=Lme_2b - Plugin_Geolocator_CrossGeolocator__cctor
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM770=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM771=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM774=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM775=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM776=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM779=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM780=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM782=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM783=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM784=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM786=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "t"

LDIFF_SYM790=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM791=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM792=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate/<>c__DisplayClass0_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde44_end - Lfde44_start
	.long LDIFF_SYM796
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor

LDIFF_SYM797=Lme_2c - Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocationSingleUpdateDelegate/<>c__DisplayClass0_0:<.ctor>b__0"
	.asciz "Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde45_end - Lfde45_start
	.long LDIFF_SYM800
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object

LDIFF_SYM801=Lme_2d - Plugin_Geolocator_GeolocationSingleUpdateDelegate__c__DisplayClass0_0___ctorb__0_object
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde46_end - Lfde46_start
	.long LDIFF_SYM803
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor

LDIFF_SYM804=Lme_2e - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_0__ctor
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde47_end - Lfde47_start
	.long LDIFF_SYM806
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor

LDIFF_SYM807=Lme_2f - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__ctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:<GetPositionAsync>b__0"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM810=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde48_end - Lfde48_start
	.long LDIFF_SYM811
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM812=Lme_30 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__0_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass28_1:<GetPositionAsync>b__1"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM815=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde49_end - Lfde49_start
	.long LDIFF_SYM816
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM817=Lme_31 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass28_1__GetPositionAsyncb__1_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass34_0:.ctor"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde50_end - Lfde50_start
	.long LDIFF_SYM819
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor

LDIFF_SYM820=Lme_32 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__ctor
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<>c__DisplayClass34_0:<GetManager>b__0"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde51_end - Lfde51_start
	.long LDIFF_SYM822
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0

LDIFF_SYM823=Lme_33 - Plugin_Geolocator_GeolocatorImplementation__c__DisplayClass34_0__GetManagerb__0
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<OnPositionError>d__42"

	.byte 80,16
LDIFF_SYM824=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM827=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM828=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,0,7
	.asciz "_<OnPositionError>d__42"

LDIFF_SYM830=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<OnPositionError>d__42:MoveNext"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM835=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM837=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde52_end - Lfde52_start
	.long LDIFF_SYM838
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext

LDIFF_SYM839=Lme_34 - Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_MoveNext
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM840=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "Plugin.Geolocator.GeolocatorImplementation/<OnPositionError>d__42:SetStateMachine"
	.asciz "Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM844=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde53_end - Lfde53_start
	.long LDIFF_SYM845
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM846=Lme_35 - Plugin_Geolocator_GeolocatorImplementation__OnPositionErrord__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:.cctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__c__cctor"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator__c__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde54_end - Lfde54_start
	.long LDIFF_SYM847
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator__c__cctor

LDIFF_SYM848=Lme_36 - Plugin_Geolocator_CrossGeolocator__c__cctor
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM849=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM850=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:.ctor"
	.asciz "Plugin_Geolocator_CrossGeolocator__c__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator__c__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde55_end - Lfde55_start
	.long LDIFF_SYM854
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator__c__ctor

LDIFF_SYM855=Lme_37 - Plugin_Geolocator_CrossGeolocator__c__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.CrossGeolocator/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde56_end - Lfde56_start
	.long LDIFF_SYM857
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0

LDIFF_SYM858=Lme_38 - Plugin_Geolocator_CrossGeolocator__c___cctorb__6_0
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM859=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM860=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM865=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM868=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM869=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde57_end - Lfde57_start
	.long LDIFF_SYM871
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM872=Lme_3a - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM875=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM878=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM879=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde58_end - Lfde58_start
	.long LDIFF_SYM881
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM882=Lme_3b - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM883=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM891=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM892=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM894=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde59_end - Lfde59_start
	.long LDIFF_SYM895
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object

LDIFF_SYM896=Lme_3c - wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM897=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM898=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM905=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM907=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde60_end - Lfde60_start
	.long LDIFF_SYM908
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult

LDIFF_SYM909=Lme_3d - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM910=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM911=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM915=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM918=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde61_end - Lfde61_start
	.long LDIFF_SYM921
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM922=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM923=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM924=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM931=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM932=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM934=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde62_end - Lfde62_start
	.long LDIFF_SYM935
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM936=Lme_3f - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM937=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM938=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM944=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM945=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM947=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde63_end - Lfde63_start
	.long LDIFF_SYM948
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM949=Lme_40 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM950=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM951=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM954=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM955=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM956=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM960=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM963=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM964=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde64_end - Lfde64_start
	.long LDIFF_SYM966
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM967=Lme_41 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM968=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_109:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM972=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM980=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM982=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde65_end - Lfde65_start
	.long LDIFF_SYM983
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM984=Lme_42 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM985=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM986=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM993=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM994=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde66_end - Lfde66_start
	.long LDIFF_SYM996
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM997=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM998=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM999=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_112:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1002=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1003=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1007=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1011=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1012=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1014=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1015
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1016=Lme_44 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1017=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1018=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1022=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1025=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1026=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1028=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1029
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1030=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1031=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1032=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1036=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1039=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1040=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1042=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1043
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1044=Lme_46 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1045=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1046=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1050=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1053=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1054=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1056=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1057
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1058=Lme_47 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1059=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1060=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1065=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1068=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1069=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1071
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1072=Lme_48 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1073=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1074=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1079=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1082=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1083=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1085
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM1086=Lme_49 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1087=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1088=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1093=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1096=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1097=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1099
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1100=Lme_4a - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1101=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1102=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1107=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1111=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1113
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM1114=Lme_4b - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1115=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1116=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1121=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1124=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1125=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1127
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM1128=Lme_4c - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1129=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1132=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1137
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM1138=Lme_4d - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1140
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM1141=Lme_4e - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1143
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM1144=Lme_4f - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1147
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM1148=Lme_50 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1151
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1152=Lme_51 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1154
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM1155=Lme_52 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1157
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM1158=Lme_53 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1161
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM1162=Lme_54 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1164
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM1165=Lme_55 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1167
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM1168=Lme_56 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1171
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM1172=Lme_57 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1173=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1174=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_123:

	.byte 17
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

	.byte 16,7
	.asciz "Plugin_Geolocator_Abstractions_IGeolocator"

LDIFF_SYM1177=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.IGeolocator>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1183=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1184=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1186=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1187
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult

LDIFF_SYM1188=Lme_58 - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_IGeolocator_invoke_TResult
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1191=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1195
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1196=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
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

LDIFF_SYM1198=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1203=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1204
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1205=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1209
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1210=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1214=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1216
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1217=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1218=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1219=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_127:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
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

LDIFF_SYM1223=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1227=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1230=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1231=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1232
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1233=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1234=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1235=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_129:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
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

LDIFF_SYM1239=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_130:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
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

LDIFF_SYM1243=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1247=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1250=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1251=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1252=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1254
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1255=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1257=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1260=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1261=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1262=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1263
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1264=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1266=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1268=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1270=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1271=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1273
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1274=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1275=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1276=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1278=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1279=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1280=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,208,0,11
	.asciz "f"

LDIFF_SYM1282=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1283
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1284=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1288
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1289=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,11
	.asciz "success"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1293
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1294=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1296
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1297=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1299
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1300=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1304
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1305=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1309
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1310=Lme_67 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1313
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1314=Lme_68 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1319
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1320=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1321
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1322=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1324=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1325=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1326
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1327=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1329
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1330=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1333
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1334=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1336=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1340=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1341=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1343
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1344=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
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

LDIFF_SYM1346=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,190,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1350=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM1351=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1352=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,208,0,11
	.asciz ""

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1354
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1355=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1357=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1359=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1360=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1361=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1362
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1363=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1365=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1366=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1368=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1370=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1371=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1372=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1373
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1374=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1375
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1376=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1377=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1378
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1379=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1382=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1383=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1384=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1385=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1390
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1391=Lme_74 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1394=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1395=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1396=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1397
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1398=Lme_75 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 3,69
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,3
	.asciz "currTask"

LDIFF_SYM1400=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1401
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM1402=Lme_76 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1403=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1404=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL"

	.byte 3,158,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1408=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1409=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,200,0,11
	.asciz "currTask"

LDIFF_SYM1410=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1411
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL

LDIFF_SYM1412=Lme_77 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1414=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1416=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1417=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1418=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1419
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1420=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1421=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1422=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1425=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1427=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_138:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1430=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1431=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_137:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1434=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1436=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1439=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1440=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1441=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,40,3
	.asciz "promise"

LDIFF_SYM1442=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,48,3
	.asciz "requiresSynchronization"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM1444=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1445=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,103,11
	.asciz "_oce"

LDIFF_SYM1448=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,128,1,11
	.asciz "e"

LDIFF_SYM1449=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,136,1,11
	.asciz "bWonSetException"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1451
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1452=Lme_79 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1454=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1455=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1457
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1458=Lme_7a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1460=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1461=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1462=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1463=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_141:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1468=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_140:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1471=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1472=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1473=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1474=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1477=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1478=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1479=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1481=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1482=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,232,0,11
	.asciz "$locvar1"

LDIFF_SYM1483=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1484=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,100,11
	.asciz "asyncResult"

LDIFF_SYM1485=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,141,240,0,11
	.asciz ""

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1487
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1488=Lme_7b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1490=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1493=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1495=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1499=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1502=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1503=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1505=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1506
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1507=Lme_7c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1508=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1510=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1514=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1515=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1519=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1520
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1521=Lme_7d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1523
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1524=Lme_7e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1525=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1526=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1530=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1531
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1532=Lme_7f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1534
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1535=Lme_80 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object__this___int_Nullable`1<CancellationToken>_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1542
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr

LDIFF_SYM1543=Lme_81 - wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 5,141,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1545
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1546=Lme_82 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1547=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1548=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1550=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1551=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1558
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1559=Lme_83 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1561=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1562=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1563=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1569=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1570=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1571=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1572
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1573=Lme_84 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1574=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1576=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1579=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1581=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1585=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1587
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1588=Lme_85 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1589=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1591=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1594=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1595=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1596=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1600=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1601=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1603=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1604=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1607
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1608=Lme_86 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1609=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1610=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1613=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1615=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_154:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1618=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1619=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1620=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1621=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1622=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_153:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1625=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1626=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1627=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1628=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1632
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1633=Lme_87 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1634=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1638=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1640=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_157:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1643=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1644=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1645=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1646=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1647=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1651
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1652=Lme_88 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1653=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1655=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_160:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1658=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1659=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1661=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1665=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1667
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1668=Lme_89 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
