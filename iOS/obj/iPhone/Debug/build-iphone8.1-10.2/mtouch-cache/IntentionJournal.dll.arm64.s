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
	.asciz "IntentionJournal.dll"
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
	.no_dead_strip IntentionJournal_App__ctor
IntentionJournal_App__ctor:
.file 1 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #112]
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
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip IntentionJournal_App_get_DBase
IntentionJournal_App_get_DBase:
.loc 1 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xb5000380
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xf9001ba0
bl _p_6
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.loc 1 27 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xaa0003fa
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip IntentionJournal_App_OnStart
IntentionJournal_App_OnStart:
.loc 1 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #152]
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
.loc 1 35 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip IntentionJournal_App_OnSleep
IntentionJournal_App_OnSleep:
.loc 1 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #160]
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
.loc 1 40 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip IntentionJournal_App_OnResume
IntentionJournal_App_OnResume:
.loc 1 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #168]
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
.loc 1 45 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip IntentionJournal_App_InitializeComponent
IntentionJournal_App_InitializeComponent:
.file 2 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #176]
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
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_7
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90023a0
bl _p_9
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_10
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip IntentionJournal_App___InitComponentRuntime
IntentionJournal_App___InitComponentRuntime:
.file 3 "<unknown>"
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_11
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

Lme_6:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage__ctor
IntentionJournal_HomePage__ctor:
.file 4 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/HomePage.xaml.cs"
.loc 4 10 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xf90037a0
bl _p_12
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf94033a0
.loc 4 11 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.loc 4 12 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.loc 4 14 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_13
.word 0xf9402fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9001ba0
.word 0xd2800004
.word 0xd2800005
bl _p_17
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_7:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage_OnAppearing
IntentionJournal_HomePage_OnAppearing:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.loc 4 23 0
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
bl _p_19
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 4 25 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage_GetRandomQuote
IntentionJournal_HomePage_GetRandomQuote:
.loc 4 28 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.loc 4 31 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 4 33 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9402bb1
.word 0xf9418631
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
.word 0x14000058
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_25
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f7
.loc 4 37 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_27
.loc 4 38 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 4 39 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9005fa0
.loc 4 33 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_29
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff2e0
.word 0x94000002
.word 0x14000013
.word 0xf90057be
.word 0x910203a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_30
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 4 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900a3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 4 49 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x93407c00
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f6
.loc 4 50 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9008ba1
.word 0xf9008fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xb9001022
bl _p_32
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_27
.loc 4 51 0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xf90083a0
bl _p_33
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.loc 4 52 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9402c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f4
.loc 4 53 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0xf940e741
.word 0xf90073a1
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f3
.loc 4 54 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa0103e2
bl _p_35
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_27
.loc 4 55 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1303e1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #368]
bl _p_36
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.loc 4 58 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage_InitializeComponent
IntentionJournal_HomePage_InitializeComponent:
.file 5 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.HomePage.xaml.g.cs"
.loc 5 26 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40004c0
bl _p_7
.word 0xf90067a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020e

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf900d3a0
bl _p_39
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf900cfa0
bl _p_40
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf900cba0
bl _p_41
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.loc 5 30 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf900c7a0
bl _p_42
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1a03f5

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900c3a0
bl _p_9
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_10
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
bl _p_10
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_10
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900bfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900b3a0
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xd2800100
.word 0xd2800240

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900bba0
.word 0xd2800101
.word 0xd2800242
bl _p_43
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xf940bfa4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_10
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_10
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf900afa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900a3a0
.word 0xaa1803e0
.word 0xf900a7a0
.word 0xd2800140
.word 0xd28001e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900aba0
.word 0xd2800141
.word 0xd28001e2
bl _p_43
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf940afa4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9409fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xf900ef40
.word 0x91076340
bl _p_13
.word 0xf9409ba0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf90097a0
bl _p_44
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90087a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf94087a1
.word 0xf9408ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90083a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9407fa1
.word 0xf94083a3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90073a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9006fa0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd0077a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0xfd4077a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90067a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_47
.word 0x910223a0
.word 0x910183a0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0x910183a0
.word 0x91004040
.word 0xf94033a4
.word 0xf9000004
.word 0xf94037a4
.word 0xf9000404
.word 0xf9403ba4
.word 0xf9000804
.word 0xf9403fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0x3900405f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf94027b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage__HomePagem__0
IntentionJournal_HomePage__HomePagem__0:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 4 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_19
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip IntentionJournal_HomePage___InitComponentRuntime
IntentionJournal_HomePage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
bl _p_50
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_51
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900ef40
.word 0x91076340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__ctor
IntentionJournal_BrowseMoodsPage__ctor:
.file 6 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/BrowseMoodsPage.xaml.cs"
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_14
.loc 6 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_52
.loc 6 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_53
.loc 6 14 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_OnJournalButtonClicked_object_System_EventArgs
IntentionJournal_BrowseMoodsPage_OnJournalButtonClicked_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_55
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_MakeComponent
IntentionJournal_BrowseMoodsPage_MakeComponent:
.loc 6 22 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 23 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf90067a0
bl _p_39
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.loc 6 25 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_56
.loc 6 26 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_57
.loc 6 27 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf940005e
bl _p_58
.loc 6 28 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0
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
.word 0xf940005e
bl _p_59
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 6 30 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 32 0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedCreative_object_System_EventArgs
IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedCreative_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_60
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedInspired_object_System_EventArgs
IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedInspired_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_61
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedJoyful_object_System_EventArgs
IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedJoyful_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_62
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedGrateful_object_System_EventArgs
IntentionJournal_BrowseMoodsPage_OnTapGestureRecognizerTappedGrateful_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_63
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage_InitializeComponent
IntentionJournal_BrowseMoodsPage_InitializeComponent:
.file 7 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.BrowseMoodsPage.xaml.g.cs"
.loc 7 26 0 prologue_end
.word 0xd280a010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd280001a
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb40004a0
bl _p_7
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf90077a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400071d

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf9027ba0
bl _p_39
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_3
.word 0xf90277a0
bl _p_65
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90047a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_3
.word 0xf90273a0
bl _p_65
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf9004ba0
.loc 7 30 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_3
.word 0xf9026fa0
bl _p_66
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_3
.word 0xf9026ba0
bl _p_66
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_3
.word 0xf90267a0
bl _p_67
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf90263a0
bl _p_68
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_3
.word 0xf9025fa0
bl _p_67
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf9025ba0
bl _p_68
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_3
.word 0xf90257a0
bl _p_67
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf90253a0
bl _p_68
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90067a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_3
.word 0xf9024fa0
bl _p_67
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf9024ba0
bl _p_68
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf9006fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_3
.word 0xf90247a0
bl _p_69
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xaa0003f3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf90243a0
bl _p_70
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xaa0003f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf9023fa0
bl _p_41
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xaa0003f5

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf9023ba0
bl _p_42
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90237a0
bl _p_9
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90233a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90227a0
.word 0xaa1503e0
.word 0xf9022ba0
.word 0xd2800100
.word 0xd28001e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9022fa0
.word 0xd2800101
.word 0xd28001e2
bl _p_43
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xf94233a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90223a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90217a0
.word 0xaa1303e0
.word 0xf9021ba0
.word 0xd2800140
.word 0xd2800120

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9021fa0
.word 0xd2800141
.word 0xd2800122
bl _p_43
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3
.word 0xf94223a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_10
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf90213a1
.word 0xf900e401
.word 0x91072000
bl _p_13
.word 0xf94213a0
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf9020fa1
.word 0xf900e801
.word 0x91074000
bl _p_13
.word 0xf9420fa0
.word 0xaa1703e0
.word 0xf90207a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf9020ba0
bl _p_44
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901fba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf901f7a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf941f7a1
.word 0xf941fba3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901efa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf901eba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf941eba1
.word 0xf941efa3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901e7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf901e3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xf941e7a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf901dba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3
.word 0xf901dfa0
bl _p_71
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf901c7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3
.word 0xf901cba0
bl _p_71
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf901b3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3
.word 0xf901b7a0
bl _p_71
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xf9404fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9019fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90197a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3
.word 0xf901a3a0
bl _p_71
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xf90193a0
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9018ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90183a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9018fa0
bl _p_76
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9017fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9017ba0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf9417ba1
.word 0xf9417fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90177a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90173a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0xf94177a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9016ba0
.word 0xaa1703e0
.word 0xf9016fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006f80

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9416fa1
.word 0xf90163a1
.word 0xf9001001
.word 0xf90167a0
.word 0x91008000
bl _p_13
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9015fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9015ba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9014ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90143a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9014fa0
bl _p_76
.word 0xf9402fb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9013fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9013ba0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf9413ba1
.word 0xf9413fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90137a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90133a0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf94133a1
.word 0xf94137a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9012ba0
.word 0xaa1703e0
.word 0xf9012fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005640

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9412fa1
.word 0xf90123a1
.word 0xf9001001
.word 0xf90127a0
.word 0x91008000
bl _p_13
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9011fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9011ba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9010ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9010fa0
bl _p_76
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf900ffa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf940fba1
.word 0xf940ffa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf900f7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf900f3a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf940f3a1
.word 0xf940f7a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900eba0
.word 0xaa1703e0
.word 0xf900efa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d00

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf940efa1
.word 0xf900e3a1
.word 0xf9001001
.word 0xf900e7a0
.word 0x91008000
bl _p_13
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf9572231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900dfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf900dba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf940dba1
.word 0xf940dfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900cba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf900cfa0
bl _p_76
.word 0xf9402fb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900bfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf900bba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf940bba1
.word 0xf940bfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900b7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf900b3a0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900aba0
.word 0xaa1703e0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf940afa1
.word 0xf900a3a1
.word 0xf9001001
.word 0xf900a7a0
.word 0x91008000
bl _p_13
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9402fb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9009fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf95ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9408ba1
.word 0xf9007fa1
.word 0xf9001001
.word 0xf90083a0
.word 0x91008000
bl _p_13
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf95cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf9407ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage___InitComponentRuntime
IntentionJournal_BrowseMoodsPage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_82
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #832]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
bl _p_50
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1a03e0
bl _p_83
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_MoveNext
IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_MoveNext:
.loc 6 17 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000098
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_3
.word 0xf90053a0
bl _p_85
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941ce31
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_88
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_89
.word 0xf94017b1
.word 0xf9423a31
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
bl _p_90
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 6 19 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
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
bl _p_93
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_BrowseMoodsPage__OnJournalButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1216]
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
bl _p_94
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

Lme_17:
.text
ut_24:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_MoveNext
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_MoveNext:
.loc 6 35 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_3
.word 0xf9405ba1
.word 0xf90053a0
bl _p_95
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_96
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_89
.word 0xf94017b1
.word 0xf9424e31
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
bl _p_90
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 6 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
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
bl _p_93
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedCreativec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_94
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

Lme_19:
.text
ut_26:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_MoveNext
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_MoveNext:
.loc 6 40 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_3
.word 0xf9405ba1
.word 0xf90053a0
bl _p_95
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_97
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_89
.word 0xf94017b1
.word 0xf9424e31
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
bl _p_90
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
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
bl _p_93
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedInspiredc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1296]
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
bl _p_94
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

Lme_1b:
.text
ut_28:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_MoveNext
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_MoveNext:
.loc 6 45 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_3
.word 0xf9405ba1
.word 0xf90053a0
bl _p_95
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_98
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_89
.word 0xf94017b1
.word 0xf9424e31
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
bl _p_90
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
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
bl _p_93
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedJoyfulc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1336]
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
bl _p_94
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_MoveNext
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_MoveNext:
.loc 6 50 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009d
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_84
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_3
.word 0xf9405ba1
.word 0xf90053a0
bl _p_95
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941e231
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1368]
bl _p_99
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_89
.word 0xf94017b1
.word 0xf9424e31
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
bl _p_90
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 6 52 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
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
bl _p_93
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_BrowseMoodsPage__OnTapGestureRecognizerTappedGratefulc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1376]
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
bl _p_94
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

Lme_1f:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage__ctor
IntentionJournal_JournalPage__ctor:
.file 8 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/JournalPage.xaml.cs"
.loc 8 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_14
.loc 8 19 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_100
.loc 8 21 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage__ctor_string
IntentionJournal_JournalPage__ctor_string:
.loc 8 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xaa1903e0
bl _p_14
.loc 8 24 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf900e720
.word 0x91072320
bl _p_13
.word 0xf94023a0
.loc 8 26 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_100
.loc 8 27 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage_get_entries
IntentionJournal_JournalPage_get_entries:
.loc 8 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage_set_entries_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Entry
IntentionJournal_JournalPage_set_entries_System_Collections_ObjectModel_ObservableCollection_1_Xamarin_Forms_Entry:
.loc 8 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400ba1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage_OnAppearing
IntentionJournal_JournalPage_OnAppearing:
.loc 8 30 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 8 31 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xb5000b80
.loc 8 32 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_27
.loc 8 34 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa1a03e1
.word 0xf940e741
bl _p_35
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_27
.loc 8 35 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 8 36 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf940eb41
.word 0xf90027a1
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 8 37 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 8 38 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 8 40 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_27
.loc 8 42 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xaa1a03e1
.word 0xf940e741
bl _p_35
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_27
.loc 8 43 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 8 44 0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf940eb41
.word 0xf90027a1
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 8 45 0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 8 46 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage_listSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs
IntentionJournal_JournalPage_listSelection_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 8 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 8 52 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000140
.loc 8 53 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 8 58 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1703f8
.loc 8 59 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_105
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_35
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_27
.loc 8 60 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_84
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_3
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_106
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_25:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage_InitializeComponent
IntentionJournal_JournalPage_InitializeComponent:
.file 9 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.JournalPage.xaml.g.cs"
.loc 9 23 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 9 24 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004c0
bl _p_7
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017c

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_3
.word 0xf900bba0
bl _p_108
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_3
.word 0xf900b7a0
bl _p_109
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_3
.word 0xf900b3a0
bl _p_110
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900afa0
bl _p_9
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xd2800100
.word 0xd28001a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900a7a0
.word 0xd2800101
.word 0xd28001a2
bl _p_43
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9009ba0
bl _p_9
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_10
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf94097a0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf90093a0
bl _p_44
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1520]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf900101a
.word 0xf90083a0
.word 0x91008000
bl _p_13
.word 0xf94083a1
.word 0xf94087a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_3
.word 0xf9007fa0
bl _p_112
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xd2800013
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800061
bl _p_113
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf94043a3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf94047a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0xf9000c1a
.word 0x91006000
bl _p_13
.word 0xf94063a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_3
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_13
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_26:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage___InitComponentRuntime
IntentionJournal_JournalPage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1632]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0xaa1a03e0
bl _p_114
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1512]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xaa1a03e0
bl _p_115
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage__InitializeComponent_anonXamlCDataTemplate_4__ctor
IntentionJournal_JournalPage__InitializeComponent_anonXamlCDataTemplate_4__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1656]
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

Lme_28:
.text
	.align 4
	.no_dead_strip IntentionJournal_JournalPage__InitializeComponent_anonXamlCDataTemplate_4_LoadDataTemplate
IntentionJournal_JournalPage__InitializeComponent_anonXamlCDataTemplate_4_LoadDataTemplate:
.loc 3 1 0
.word 0xd2808210
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb9008bbf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf90207a0
bl _p_116
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf90203a0
bl _p_116
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf901ffa0
bl _p_116
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xaa0003f7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_3
.word 0xf901fba0
bl _p_108
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf901f7a0
bl _p_9
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_10
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90193a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf901f3a0
bl _p_118
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf901dba0
.word 0xf94053a0
.word 0xf901e7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf901dfa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x11000401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1303e1
.word 0xd2800021
.word 0xaa1403e4
.word 0xd2800001
.word 0xaa1303e2
.word 0xd2800023
bl _p_119
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf901eba0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf941eba1
.word 0xf941efa2
.word 0xf901e3a0
bl _p_120
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf901c7a0
.word 0xf9405ba0
.word 0xf901d3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf901cba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf901d7a0
bl _p_122
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf901cfa0
.word 0xf9405fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf901a7a0
.word 0xf94063a0
.word 0xf901b3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf901aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf901c3a0
bl _p_124
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf901bfa0
.word 0xf94067a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf901b7a0
.word 0xf9406ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf901afa0
bl _p_126
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9018fa0
.word 0xf9406fa0
.word 0xf9019fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90197a0
.word 0xd2800160
.word 0xd2800220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf901a3a0
.word 0xd2800161
.word 0xd2800222
bl _p_43
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf941a3a1
.word 0xf9019ba0
bl _p_127
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90037a0
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90127a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf90187a0
bl _p_118
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9016fa0
.word 0xf94073a0
.word 0xf9017ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb90073a0
.word 0xb98073a0
.word 0x11000401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf9403fa2
.word 0xd2800021
.word 0xb98073a4
.word 0xd2800001
.word 0xd2800023
bl _p_119
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9017fa0
.word 0xf94077a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400000
.word 0xf90183a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf90177a0
bl _p_120
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9015ba0
.word 0xf9407ba0
.word 0xf90167a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9015fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf9016ba0
bl _p_122
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90163a0
.word 0xf9407fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xf94167a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9013ba0
.word 0xf94083a0
.word 0xf90147a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9013fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf90157a0
bl _p_124
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90153a0
.word 0xf94087a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9014ba0
.word 0xf9408ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf90143a0
bl _p_126
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90123a0
.word 0xf9408fa0
.word 0xf90133a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9012ba0
.word 0xd2800160
.word 0xd28005a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90137a0
.word 0xd2800161
.word 0xd28005a2
bl _p_43
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf94137a1
.word 0xf9012fa0
bl _p_127
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf90043a0
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400001
.word 0xf94043a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900bba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf9011ba0
bl _p_118
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90103a0
.word 0xf94093a0
.word 0xf9010fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb9008ba0
.word 0xb9808ba0
.word 0x11000401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf9404ba2
.word 0xd2800021
.word 0xb9808ba4
.word 0xd2800001
.word 0xd2800023
bl _p_119
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90113a0
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf94113a1
.word 0xf94117a2
.word 0xf9010ba0
bl _p_120
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xf9409ba0
.word 0xf900fba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf900f3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf900ffa0
bl _p_122
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900f7a0
.word 0xf9409fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900cfa0
.word 0xf940a3a0
.word 0xf900dba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf900d3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf900eba0
bl _p_124
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf940a7a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900dfa0
.word 0xf940aba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf900d7a0
bl _p_126
.word 0xf9402bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900b7a0
.word 0xf940afa0
.word 0xf900c7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf900bfa0
.word 0xd2800160
.word 0xd28009a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900cba0
.word 0xd2800161
.word 0xd28009a2
bl _p_43
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf940cba1
.word 0xf900c3a0
bl _p_127
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400001
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__ctor
IntentionJournal_AddEntryPage__ctor:
.file 10 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/AddEntryPage.xaml.cs"
.loc 10 19 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.loc 10 20 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_129
.loc 10 22 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf900cba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900c7a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900c3a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 24 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf900bfa0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900bba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 25 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 26 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 28 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf9009ba0
bl _p_70
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf90097a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_131
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 10 29 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002dc0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf900101a
.word 0xf90093a0
.word 0x91008000
bl _p_13
.word 0xf94093a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.loc 10 30 0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf90087a0
bl _p_70
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_131
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 10 31 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002320

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf900101a
.word 0xf9007fa0
.word 0x91008000
bl _p_13
.word 0xf9407fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.loc 10 32 0
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf90073a0
bl _p_41
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.loc 10 34 0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_46
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90063a0
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 35 0
.word 0xf94023b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_132
.loc 10 36 0
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0
.word 0xf94023b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940005e
bl _p_57
.loc 10 37 0
.word 0xf94023b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0xf94023b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_58
.word 0xf94023b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f6
.loc 10 39 0
.word 0xf94023b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 41 0
.word 0xf94023b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf94023b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_2a:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage_clearTextAreas
IntentionJournal_AddEntryPage_clearTextAreas:
.loc 10 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1944]
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
.loc 10 46 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_133
.loc 10 47 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.loc 10 48 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9001ba0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
bl _p_134
.loc 10 49 0
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
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage_onSaveClicked
IntentionJournal_AddEntryPage_onSaveClicked:
.loc 10 52 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 10 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f400
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540005a1
.loc 10 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
bl _p_136
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003ed
.loc 10 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940ec00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_138
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.loc 10 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 61 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
bl _p_136
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000396
.loc 10 63 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f000
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_138
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.loc 10 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
bl _p_136
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 10 66 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400033f
.loc 10 68 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 10 70 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_140
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 10 72 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000420
.loc 10 73 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 10 74 0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.loc 10 75 0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 10 76 0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 10 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 79 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 10 80 0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900bba0
.word 0xf94027a0
.word 0xf940f400
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f400
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf900b7a1
.word 0xf900e401
.word 0x91072000
bl _p_13
.word 0xf940b7a0
.loc 10 83 0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9009fa0
.word 0xf94027a0
.word 0xf940f400
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f400
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_35
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_27
.loc 10 84 0
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940e400

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2024]
bl _p_35
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_27
.loc 10 85 0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_3
.word 0xf90093a0
bl _p_142
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 10 87 0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf940e400
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_143
.loc 10 88 0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0
.word 0xf94027a0
.word 0xf940ec00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 10 89 0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf940f000
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_145
.loc 10 90 0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf940e400

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2024]
bl _p_35
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.loc 10 91 0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_147
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.loc 10 93 0
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.loc 10 96 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.loc 10 98 0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_150
.loc 10 100 0
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf940f800
.word 0xf90057a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_151
.loc 10 102 0
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_152
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 10 103 0
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000e20
.loc 10 104 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.loc 10 105 0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_27
.loc 10 106 0
.word 0xf9402bb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_3
.word 0xf90057a0
bl _p_153
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.loc 10 108 0
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_154
.loc 10 109 0
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90053a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_155
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f6
.loc 10 111 0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_156
.word 0xfd00d3a0
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xfd40d3a0
.word 0xfd000800
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_157
.loc 10 112 0
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.loc 10 113 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf90083a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_156
.word 0xfd00e7a0
.word 0xf9402bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e1
.word 0xf94083a0
.word 0xfd40e7a0
.word 0xfd000820
bl _p_32
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_27
.loc 10 114 0
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_3
.word 0xf9007ba0
bl _p_153
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.loc 10 116 0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_154
.loc 10 117 0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_156
.word 0xfd00e3a0
.word 0xf9402bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd40dfa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f4
.loc 10 120 0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf940029e
bl _p_156
.word 0xfd00dba0
.word 0xf9402bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xfd40dba0
.word 0xfd000820
bl _p_32
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_27
.loc 10 121 0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_84
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_3
.word 0xfd40d7a0
.word 0xf90053a0
bl _p_158
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf94053a1
.word 0xf9004ba0
bl _p_159
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 123 0
.word 0xf9402bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 126 0
.word 0xf9402bb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf90037a0
.word 0xf94037a0
.loc 10 127 0
.word 0xf9402bb1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 129 0
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_27
.loc 10 130 0
.word 0xf9402bb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
bl _p_136
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 131 0
.word 0xf9402bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_92
.word 0x14000001
.loc 10 132 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage_pickGalleryImage_object_System_EventArgs
IntentionJournal_AddEntryPage_pickGalleryImage_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2120]
bl _p_160
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage_getBlob_object_System_EventArgs
IntentionJournal_AddEntryPage_getBlob_object_System_EventArgs:
.loc 10 164 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
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
.loc 10 165 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_140
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 10 167 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 10 168 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_27
.loc 10 170 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801800
.word 0xf9002fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf9402fa1
.word 0xb9001001
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_157
.loc 10 172 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage_InitializeComponent
IntentionJournal_AddEntryPage_InitializeComponent:
.file 11 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.AddEntryPage.xaml.g.cs"
.loc 11 35 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd280001a
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 36 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40004a0
bl _p_7
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_161
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000364

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf9013ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2152]
bl _p_3
.word 0xf90137a0
bl _p_162
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf90133a0
bl _p_39
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f7
.loc 11 39 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf9012fa0
bl _p_40
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf9012ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f5

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_3
.word 0xf90127a0
bl _p_163
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf90123a0
bl _p_68
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf9011fa0
bl _p_41
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003fa
.loc 11 41 0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf9011ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90117a0
bl _p_9
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f3
.loc 11 42 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90113a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9010ba0
.word 0xd2800100
.word 0xd2800240

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9010fa0
.word 0xd2800101
.word 0xd2800242
bl _p_43
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xf94113a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90103a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf900f7a0
.word 0xaa1803e0
.word 0xf900fba0
.word 0xd2800140
.word 0xd28001c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900ffa0
.word 0xd2800141
.word 0xd28001c2
bl _p_43
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xf94103a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900f3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf900e7a0
.word 0xaa1603e0
.word 0xf900eba0
.word 0xd2800180
.word 0xd28001e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900efa0
.word 0xd2800181
.word 0xd28001e2
bl _p_43
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xf940f3a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900e3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf900d7a0
.word 0xaa1403e0
.word 0xf900dba0
.word 0xd28001c0
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900dfa0
.word 0xd28001c1
.word 0xd2800182
bl _p_43
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xf940e3a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900d3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf900c7a0
.word 0xf9405ba0
.word 0xf900cba0
.word 0xd28001e0
.word 0xd2800160

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900cfa0
.word 0xd28001e1
.word 0xd2800162
bl _p_43
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf940d3a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900c3a1
.word 0xf900e801
.word 0x91074000
bl _p_13
.word 0xf940c3a0
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf900bfa1
.word 0xf900ec01
.word 0x91076000
bl _p_13
.word 0xf940bfa0
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf900bba1
.word 0xf900f001
.word 0x91078000
bl _p_13
.word 0xf940bba0
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900b7a1
.word 0xf900f401
.word 0x9107a000
bl _p_13
.word 0xf940b7a0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf900b3a1
.word 0xf900f801
.word 0x9107c000
bl _p_13
.word 0xf940b3a0
.word 0xf94063a0
.word 0xf900aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf900afa0
bl _p_44
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9009fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90087a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90083a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xfd408ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_47
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xf9407fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__AddEntryPagem__0_object_System_EventArgs
IntentionJournal_AddEntryPage__AddEntryPagem__0_object_System_EventArgs:
.loc 10 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_164
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__AddEntryPagem__1_object_System_EventArgs
IntentionJournal_AddEntryPage__AddEntryPagem__1_object_System_EventArgs:
.loc 10 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_165
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage___InitComponentRuntime
IntentionJournal_AddEntryPage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2248]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0xaa1a03e0
bl _p_166
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
bl _p_50
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9403ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2168]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e0
bl _p_167
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ef40
.word 0x91076340
bl _p_13
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2176]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_51
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf900f340
.word 0x91078340
bl _p_13
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0xaa1a03e0
bl _p_168
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900f740
.word 0x9107a340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1a03e0
bl _p_169
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b IntentionJournal_AddEntryPage__pickGalleryImagec__async0_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__pickGalleryImagec__async0_MoveNext
IntentionJournal_AddEntryPage__pickGalleryImagec__async0_MoveNext:
.loc 10 135 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90047bf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000174
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_3
.word 0xf90073a0
bl _p_170
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001801
.word 0x9100c000
bl _p_13
.word 0xf9406ba0
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400422
.word 0xf90027a2
.word 0xf9400822
.word 0xf9002ba2
.word 0xf9400c22
.word 0xf9002fa2
.word 0xf9401022
.word 0xf90033a2
.word 0xf9401422
.word 0xf90037a2
.word 0xf9401822
.word 0xf9003ba2
.word 0xf9401c21
.word 0xf9003fa1
.word 0x910103a1
.word 0x91006000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_171
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 136 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350005c0
.loc 10 137 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 138 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf90067a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
bl _p_136
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 139 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 10 142 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006ba0
bl _p_172
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910203a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf90067a2
.word 0xf9000022
bl _p_13
.word 0xf94067a0
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_174
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_175
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf94013a0
.word 0xf9401800
.word 0xf90067a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_176
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94063a0
.loc 10 144 0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400800
.word 0xb5000140
.loc 10 145 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 10 146 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940f800
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_3
.word 0xf94077a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9006fa0
.word 0x91008000
bl _p_13
.word 0xf9406fa0
.word 0xf94073a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_177
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1
bl _p_90
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_92
.word 0x14000016
.loc 10 161 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9462e31
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
bl _p_93
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_33:
.text
ut_52:
add x0, x0, 16
b IntentionJournal_AddEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_AddEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2392]
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
bl _p_94
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

Lme_34:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__ctor
IntentionJournal_AddEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2400]
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

Lme_35:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__m__0
IntentionJournal_AddEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__m__0:
.loc 10 147 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 148 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.loc 10 151 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_3
.word 0xf9006ba0
bl _p_179
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.loc 10 152 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.loc 10 153 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 10 155 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2424]
bl _p_3
.word 0xf90053a0
bl _p_181
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_182
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_183
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0x93407c00
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 10 156 0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_185
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_157
.loc 10 157 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.loc 10 158 0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f5
.loc 10 159 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip IntentionJournal_Tree__ctor
IntentionJournal_Tree__ctor:
.file 12 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/Tree.xaml.cs"
.loc 12 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2440]
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
bl _p_14
.loc 12 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_187
.loc 12 15 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_188
.loc 12 16 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip IntentionJournal_Tree_OnAppearing
IntentionJournal_Tree_OnAppearing:
.loc 12 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2448]
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
.loc 12 20 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_152
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 12 21 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000ea0
.loc 12 22 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 23 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_27
.loc 12 24 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_189
.loc 12 25 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_3
.word 0xf9002fa0
bl _p_153
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_154
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_155
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_190
.word 0x93407c00
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 12 28 0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_27
.loc 12 30 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1a03e0
bl _p_189
.loc 12 31 0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 12 34 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip IntentionJournal_Tree_ReloadTree_double
IntentionJournal_Tree_ReloadTree_double:
.loc 12 37 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2472]
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
.loc 12 39 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xfd405ba0
.word 0xfd000800
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_157
.loc 12 41 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9004fa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.loc 12 42 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xfd4047a0
.word 0xfd000800
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_157
.loc 12 43 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xfd403ba0
.word 0xfd000800
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_157
.loc 12 44 0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80afe
.word 0x9e6703c0
.word 0xfd400fa1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.loc 12 45 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xfd4027a0
.word 0xfd000800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_157
.loc 12 48 0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip IntentionJournal_Tree_InitializeComponent
IntentionJournal_Tree_InitializeComponent:
.file 13 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.Tree.xaml.g.cs"
.loc 13 23 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_7
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000139

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf90087a0
bl _p_68
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_3
.word 0xf90083a0
bl _p_196
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf9007fa0
bl _p_42
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9007ba0
bl _p_9
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_10
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_10
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_10
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_10
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90077a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd2800120
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90073a0
.word 0xd2800121
.word 0xd2800182
bl _p_43
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf94077a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf94067a0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2496]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94057a1
.word 0xf9405ba3
.word 0x910183a0
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9004ba0
bl _p_76
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip IntentionJournal_Tree___InitComponentRuntime
IntentionJournal_Tree___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2520]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0xaa1a03e0
bl _p_198
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1a03e0
bl _p_169
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings__ctor
IntentionJournal_Settings__ctor:
.file 14 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/Settings.xaml.cs"
.loc 14 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2536]
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
bl _p_14
.loc 14 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_199
.loc 14 15 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings_addQuoteCellSelected
IntentionJournal_Settings_addQuoteCellSelected:
.loc 14 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2544]
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
.loc 14 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_84
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_3
.word 0xf9001ba0
bl _p_200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings_viewQuotesCellSelected
IntentionJournal_Settings_viewQuotesCellSelected:
.loc 14 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2560]
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
.loc 14 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_84
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2568]
bl _p_3
.word 0xf9001ba0
bl _p_201
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings_clearQuotesCellSelected
IntentionJournal_Settings_clearQuotesCellSelected:
.loc 3 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_13
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_54
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_13
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_13
.word 0xf9404ba0
.word 0x910143a0
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_202
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings_clearEntriesCellSelected
IntentionJournal_Settings_clearEntriesCellSelected:
.loc 3 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_13
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_54
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_13
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_13
.word 0xf9404ba0
.word 0x910143a0
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_203
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings_InitializeComponent
IntentionJournal_Settings_InitializeComponent:
.file 15 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.Settings.xaml.g.cs"
.loc 15 23 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 24 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004a0
bl _p_7
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_204
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000240

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900b7a0
bl _p_205
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900b3a0
bl _p_205
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_3
.word 0xf900afa0
bl _p_206
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900aba0
bl _p_205
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900a7a0
bl _p_205
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_3
.word 0xf900a3a0
bl _p_206
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2632]
bl _p_3
.word 0xf9009fa0
bl _p_207
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_3
.word 0xf9009ba0
bl _p_208
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90097a0
bl _p_9
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90093a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xd28000e0
.word 0xd28001c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9008fa0
.word 0xd28000e1
.word 0xd28001c2
bl _p_43
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_10
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf90083a1
.word 0xf900e401
.word 0x91072000
bl _p_13
.word 0xf94083a0
.word 0xaa1303e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_209
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2664]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf9007fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9407fa1
.word 0xf90073a1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_13
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_211
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1303e0
.word 0xf9006fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9406fa1
.word 0xf90063a1
.word 0xf9001001
.word 0xf90067a0
.word 0x91008000
bl _p_13
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_211
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_212
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_13
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_211
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9404fa1
.word 0xf90043a1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_13
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_210
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_211
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_212
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_213
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings___InitComponentRuntime
IntentionJournal_Settings___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2816]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0xaa1a03e0
bl _p_214
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2648]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0xaa1a03e0
bl _p_215
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b IntentionJournal_Settings__clearQuotesCellSelectedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings__clearQuotesCellSelectedc__async0_MoveNext
IntentionJournal_Settings__clearQuotesCellSelectedc__async0_MoveNext:
.loc 14 28 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2840]
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
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000be
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 29 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1960]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2856]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x3, [x16, #2864]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x4, [x16, #2872]
bl _p_216
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_218
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_219
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_220
.word 0xf90047a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x39000001
.loc 14 30 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39400000
.word 0x34000360
.loc 14 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 32 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_221
.loc 14 33 0
.word 0xf94017b1
.word 0xf942d231
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
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_90
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 14 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
bl _p_93
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b IntentionJournal_Settings__clearQuotesCellSelectedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings__clearQuotesCellSelectedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_Settings__clearQuotesCellSelectedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_94
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

Lme_44:
.text
ut_69:
add x0, x0, 16
b IntentionJournal_Settings__clearEntriesCellSelectedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings__clearEntriesCellSelectedc__async1_MoveNext
IntentionJournal_Settings__clearEntriesCellSelectedc__async1_MoveNext:
.loc 14 37 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000be
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 38 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1960]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2920]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x3, [x16, #2864]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x4, [x16, #2872]
bl _p_216
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_217
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_13
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_218
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_222
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_220
.word 0xf90047a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x39000001
.loc 14 39 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39400000
.word 0x34000360
.loc 14 40 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.loc 14 42 0
.word 0xf94017b1
.word 0xf942d231
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
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_90
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
.word 0x14000016
.loc 14 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
bl _p_93
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b IntentionJournal_Settings__clearEntriesCellSelectedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_Settings__clearEntriesCellSelectedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_Settings__clearEntriesCellSelectedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_94
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

Lme_46:
.text
	.align 4
	.no_dead_strip IntentionJournal_MainTabContainer__ctor
IntentionJournal_MainTabContainer__ctor:
.file 16 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/MainTabContainer.xaml.cs"
.loc 16 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2944]
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
bl _p_224
.loc 16 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 16 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_225
.loc 16 15 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_226
.loc 16 16 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip IntentionJournal_MainTabContainer_InitializeComponent
IntentionJournal_MainTabContainer_InitializeComponent:
.file 17 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.MainTabContainer.xaml.g.cs"
.loc 17 20 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800013
.word 0xd280001a
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800014
.word 0xd2800016
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
.loc 17 21 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40004a0
bl _p_7
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_227
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000279

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_3
.word 0xf900eba0
bl _p_228
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900e7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf940e7a1
.word 0xf900e3a0
bl _p_159
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2976]
bl _p_3
.word 0xf900dfa0
bl _p_229
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900dba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf940dba1
.word 0xf900d7a0
bl _p_159
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_3
.word 0xf900d3a0
bl _p_230
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900cfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf940cfa1
.word 0xf900cba0
bl _p_159
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_3
.word 0xf900c7a0
bl _p_231
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf940c3a1
.word 0xf900bfa0
bl _p_159
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3000]
bl _p_3
.word 0xf900bba0
bl _p_232
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900b7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_3
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_159
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900afa0
bl _p_9
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f6
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603e1
bl _p_10
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #2952]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf900aba0
bl _p_233
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3032]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90093a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf90097a0
bl _p_233
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3032]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3048]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9007fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf90083a0
bl _p_233
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3032]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3064]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf9006fa0
bl _p_233
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3032]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf9005ba0
bl _p_233
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3032]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip IntentionJournal_MainTabContainer___InitComponentRuntime
IntentionJournal_MainTabContainer___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3088]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_236
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

Lme_49:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject__ctor
IntentionJournal_EntryObject__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3104]
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

Lme_4a:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_ID
IntentionJournal_EntryObject_get_ID:
.file 18 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/EntryObject.cs"
.loc 18 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0xb9803800
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

Lme_4b:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_ID_int
IntentionJournal_EntryObject_set_ID_int:
.loc 18 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3120]
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
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_entryTitle
IntentionJournal_EntryObject_get_entryTitle:
.loc 18 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xf9400800
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

Lme_4d:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_entryTitle_string
IntentionJournal_EntryObject_set_entryTitle_string:
.loc 18 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_entryContent
IntentionJournal_EntryObject_get_entryContent:
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9400c00
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

Lme_4f:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_entryContent_string
IntentionJournal_EntryObject_set_entryContent_string:
.loc 18 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xf9000c01
.word 0x91006000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_entryCategory
IntentionJournal_EntryObject_get_entryCategory:
.loc 18 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xf9401000
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

Lme_51:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_entryCategory_string
IntentionJournal_EntryObject_set_entryCategory_string:
.loc 18 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf9001001
.word 0x91008000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_entryImageFile
IntentionJournal_EntryObject_get_entryImageFile:
.loc 18 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3176]
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

Lme_53:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_entryImageFile_string
IntentionJournal_EntryObject_set_entryImageFile_string:
.loc 18 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3184]
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
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_get_entryPictureBytes
IntentionJournal_EntryObject_get_entryPictureBytes:
.loc 18 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xf9401800
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

Lme_55:
.text
	.align 4
	.no_dead_strip IntentionJournal_EntryObject_set_entryPictureBytes_byte__
IntentionJournal_EntryObject_set_entryPictureBytes_byte__:
.loc 18 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xf9001801
.word 0x9100c000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase__ctor
IntentionJournal_AppDatabase__ctor:
.file 19 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/AppDatabase.cs"
.loc 19 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3208]
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
.loc 19 17 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 18 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3216]
.word 0xd2800000
bl _p_237
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3224]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_13
.word 0xf9402ba0
.loc 19 19 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3232]
.word 0xf940001e
.word 0xd2800001
bl _p_238
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 20 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3240]
.word 0xf940001e
.word 0xd2800001
bl _p_239
.word 0x93407c00
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 19 21 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0xf940001e
.word 0xd2800001
bl _p_240
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 22 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0xf940001e
.word 0xd2800001
bl _p_241
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 23 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_GetAllEntries
IntentionJournal_AppDatabase_GetAllEntries:
.loc 19 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3264]
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
.loc 19 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800001
bl _p_113
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3280]
.word 0xf940001e
bl _p_242
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 28 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_GetEntriesForSingleMood_string
IntentionJournal_AppDatabase_GetEntriesForSingleMood_string:
.loc 19 31 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 19 32 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800021
bl _p_113
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3280]
.word 0xf940001e
bl _p_242
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 19 33 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_SaveEntry_IntentionJournal_EntryObject
IntentionJournal_AppDatabase_SaveEntry_IntentionJournal_EntryObject:
.loc 19 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3304]
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
.loc 19 37 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 38 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_DeleteEntry_IntentionJournal_EntryObject
IntentionJournal_AppDatabase_DeleteEntry_IntentionJournal_EntryObject:
.loc 19 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3312]
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
.loc 19 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 43 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_EditEntry_IntentionJournal_EntryObject
IntentionJournal_AppDatabase_EditEntry_IntentionJournal_EntryObject:
.loc 19 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3320]
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
.loc 19 47 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 48 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_GetEntry_int
IntentionJournal_AppDatabase_GetEntry_int:
.loc 19 51 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3336]
bl _p_3
.word 0xf9005ba0
bl _p_246
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb98043a0
.word 0xb9001300

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90057a0
.loc 19 52 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_247
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 19 51 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 19 52 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3360]
.word 0xf940001e
bl _p_248
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x9101e3a1
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_249
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1303e1
bl _p_250
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 19 51 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_251
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_252
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_253
.word 0xf90063a0
.loc 19 52 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_254
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800021
bl _p_113
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3400]
bl _p_255
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_256
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 19 53 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_5e:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_deleteAllEntries
IntentionJournal_AppDatabase_deleteAllEntries:
.loc 19 56 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 19 57 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 19 58 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800001
bl _p_113
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3280]
.word 0xf940001e
bl _p_242
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 19 59 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_257
.word 0xf94017b1
.word 0xf9417e31
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
.word 0x1400003b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_258
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 19 60 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 61 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.word 0x93407c00
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 62 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9004fa0
.loc 19 59 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_259
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff680
.word 0x94000002
.word 0x14000013
.word 0xf90043be
.word 0x910163a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_260
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 19 63 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 19 64 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_getTreeProgress_int
IntentionJournal_AppDatabase_getTreeProgress_int:
.loc 19 67 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3432]
bl _p_3
.word 0xf9005ba0
bl _p_261
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb98043a0
.word 0xb9001300

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90057a0
.loc 19 68 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_247
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 19 67 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 19 68 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0xf940001e
bl _p_262
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0x9101e3a1
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_249
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1303e1
bl _p_250
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 19 67 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_251
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_252
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_253
.word 0xf90063a0
.loc 19 68 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_254
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800021
bl _p_113
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_263
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_264
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 19 69 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_60:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_UpdateTreeProgress_IntentionJournal_TreeProgress
IntentionJournal_AppDatabase_UpdateTreeProgress_IntentionJournal_TreeProgress:
.loc 19 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3480]
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
.loc 19 73 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 74 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_SaveQuote_IntentionJournal_QuoteObject
IntentionJournal_AppDatabase_SaveQuote_IntentionJournal_QuoteObject:
.loc 19 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3488]
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
.loc 19 78 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_243
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 79 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_DeleteQuote_IntentionJournal_QuoteObject
IntentionJournal_AppDatabase_DeleteQuote_IntentionJournal_QuoteObject:
.loc 19 82 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3496]
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
.loc 19 83 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 84 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_EditQuote_IntentionJournal_QuoteObject
IntentionJournal_AppDatabase_EditQuote_IntentionJournal_QuoteObject:
.loc 19 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3504]
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
.loc 19 88 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 89 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_GetAllQuotes
IntentionJournal_AppDatabase_GetAllQuotes:
.loc 19 92 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3512]
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
.loc 19 93 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800001
bl _p_113
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0xf940001e
bl _p_266
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 94 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_deleteAllQuotes
IntentionJournal_AppDatabase_deleteAllQuotes:
.loc 19 97 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 19 98 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 19 99 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf94017b1
.word 0xf9412231
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
.word 0x1400003b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_25
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 19 100 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 19 101 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.word 0x93407c00
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 102 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9004fa0
.loc 19 99 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_29
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff680
.word 0x94000002
.word 0x14000013
.word 0xf90043be
.word 0x910163a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_30
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 19 103 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_InsertTemporaryImage_IntentionJournal_ImageDataObject
IntentionJournal_AppDatabase_InsertTemporaryImage_IntentionJournal_ImageDataObject:
.loc 19 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3544]
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
.loc 19 107 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 19 108 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_getTempImage_int
IntentionJournal_AppDatabase_getTempImage_int:
.loc 19 111 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3560]
bl _p_3
.word 0xf9005ba0
bl _p_267
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb98043a0
.word 0xb9001300

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90057a0
.loc 19 112 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_247
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 19 111 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 19 112 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3576]
.word 0xf940001e
bl _p_268
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0x9101e3a1
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_249
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1303e1
bl _p_250
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 19 111 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_251
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_252
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_253
.word 0xf90063a0
.loc 19 112 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_254
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800021
bl _p_113
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_269
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_270
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 19 113 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_68:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase_ClearImageBuffer
IntentionJournal_AppDatabase_ClearImageBuffer:
.loc 19 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3608]
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
.loc 19 117 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3616]
.word 0xf940001e
bl _p_271
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 19 118 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase__GetEntryc__AnonStorey0__ctor
IntentionJournal_AppDatabase__GetEntryc__AnonStorey0__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3624]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase__getTreeProgressc__AnonStorey1__ctor
IntentionJournal_AppDatabase__getTreeProgressc__AnonStorey1__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3632]
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

Lme_6b:
.text
	.align 4
	.no_dead_strip IntentionJournal_AppDatabase__getTempImagec__AnonStorey2__ctor
IntentionJournal_AppDatabase__getTempImagec__AnonStorey2__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3640]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__ctor_IntentionJournal_EntryObject
IntentionJournal_ViewEntryPage__ctor_IntentionJournal_EntryObject:
.file 20 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/ViewEntryPage.xaml.cs"
.loc 20 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xaa1903e0
bl _p_14
.loc 20 15 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 20 16 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_272
.loc 20 17 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf900e720
.word 0x91072320
bl _p_13
.word 0xf94027a0
.loc 20 18 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940e720
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_273
.loc 20 19 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_274
.loc 20 20 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_onSaveClicked
IntentionJournal_ViewEntryPage_onSaveClicked:
.loc 20 23 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3656]
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
.loc 20 25 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 27 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940f000
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_138
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005a0
.loc 20 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 29 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_136
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 20 30 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000160
.loc 20 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940f400
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_138
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005a0
.loc 20 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 20 33 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_136
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 20 34 0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000109
.loc 20 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 20 38 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_140
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 20 40 0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000420
.loc 20 41 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 20 42 0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_27
.loc 20 43 0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 20 44 0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 20 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 20 47 0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 20 48 0
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 20 49 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf90063a0
.word 0xf94013a0
.word 0xf940f000
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 20 50 0
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf90057a0
.word 0xf94013a0
.word 0xf940f400
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90053a0
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_145
.loc 20 51 0
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_147
.loc 20 52 0
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.word 0x93407c00
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 55 0
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x93407c00
.word 0xf94017b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 20 56 0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_84
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 20 57 0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 20 58 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.loc 20 59 0
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf90023a0
.word 0xf94023a0
.loc 20 60 0
.word 0xf94017b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 20 62 0
.word 0xf94017b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.loc 20 63 0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_136
.word 0xf94017b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 20 64 0
.word 0xf94017b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_92
.word 0x14000001
.loc 20 65 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_onDeleteClicked
IntentionJournal_ViewEntryPage_onDeleteClicked:
.loc 20 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3688]
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
.loc 20 69 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_276
.word 0x93407c00
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 20 70 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 71 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_DeletePicture
IntentionJournal_ViewEntryPage_DeletePicture:
.loc 20 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3696]
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
.loc 20 75 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 76 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940fc00
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_151
.loc 20 77 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_pickGalleryImage_object_System_EventArgs
IntentionJournal_ViewEntryPage_pickGalleryImage_object_System_EventArgs:
.loc 3 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_13
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_54
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_13
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_13
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_13
.word 0xf94053a0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3712]
bl _p_277
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_getImageFromDB
IntentionJournal_ViewEntryPage_getImageFromDB:
.loc 20 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3720]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3728]
bl _p_3
.word 0xf9002fa0
bl _p_278
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 20 110 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_279
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 20 112 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000600
.loc 20 113 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 114 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_27
.loc 20 115 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.loc 20 116 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_151
.loc 20 117 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 20 119 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 20 120 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000b38
.word 0x91004320
bl _p_13
.loc 20 121 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_27
.loc 20 122 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_3
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_13
.word 0xf9402fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_177
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 20 125 0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 128 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_72:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage_InitializeComponent
IntentionJournal_ViewEntryPage_InitializeComponent:
.file 21 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.ViewEntryPage.xaml.g.cs"
.loc 21 47 0 prologue_end
.word 0xd2810210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xb900ebbf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xb90103bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xb9011bbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 21 48 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb40004a0
bl _p_7
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf90127a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94127a0
.word 0xf90123a1
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_280
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140008f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf90407a0
bl _p_116
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf90403a0
bl _p_39
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf903ffa0
bl _p_116
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xaa0003f7
.loc 21 51 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2152]
bl _p_3
.word 0xf903fba0
bl _p_162
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf903f7a0
bl _p_116
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf903f3a0
bl _p_40
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf903efa0
bl _p_70
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf903eba0
bl _p_68
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90067a0
.loc 21 53 0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf903e7a0
bl _p_70
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf903e3a0
bl _p_70
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf9006fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf903dfa0
bl _p_70
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf90073a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf903dba0
bl _p_41
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf903d7a0
bl _p_42
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf903d3a0
bl _p_9
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf903cba0
.word 0xaa1503e0
.word 0xf903cfa0
.loc 21 56 0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf943cfa1
bl _p_10
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf903c7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf903bba0
.word 0xaa1a03e0
.word 0xf903bfa0
.word 0xd2800100
.word 0xd2800240

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf903c3a0
.word 0xd2800101
.word 0xd2800242
bl _p_43
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xf943bfa2
.word 0xf943c3a3
.word 0xf943c7a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf903b7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf903aba0
.word 0xaa1803e0
.word 0xf903afa0
.word 0xd2800120
.word 0xd28001c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf903b3a0
.word 0xd2800121
.word 0xd28001c2
bl _p_43
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba1
.word 0xf943afa2
.word 0xf943b3a3
.word 0xf943b7a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf903a7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9039ba0
.word 0xaa1603e0
.word 0xf9039fa0
.word 0xd2800140
.word 0xd28001c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf903a3a0
.word 0xd2800141
.word 0xd28001c2
bl _p_43
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf943a3a3
.word 0xf943a7a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90397a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9038ba0
.word 0xf9405fa0
.word 0xf9038fa0
.word 0xd2800160
.word 0xd28001e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90393a0
.word 0xd2800161
.word 0xd28001e2
bl _p_43
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba1
.word 0xf9438fa2
.word 0xf94393a3
.word 0xf94397a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90387a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9037ba0
.word 0xf94063a0
.word 0xf9037fa0
.word 0xd2800180
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90383a0
.word 0xd2800181
.word 0xd2800182
bl _p_43
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xf94383a3
.word 0xf94387a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90377a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9036ba0
.word 0xf94067a0
.word 0xf9036fa0
.word 0xd28001a0
.word 0xd2800160

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90373a0
.word 0xd28001a1
.word 0xd2800162
bl _p_43
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba1
.word 0xf9436fa2
.word 0xf94373a3
.word 0xf94377a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90367a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9035ba0
.word 0xf9406ba0
.word 0xf9035fa0
.word 0xd28001c0
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90363a0
.word 0xd28001c1
.word 0xd2800182
bl _p_43
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xf94363a3
.word 0xf94367a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90357a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9034ba0
.word 0xf9406fa0
.word 0xf9034fa0
.word 0xd28001e0
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90353a0
.word 0xd28001e1
.word 0xd2800182
bl _p_43
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xf94353a3
.word 0xf94357a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503e1
bl _p_10
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90347a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9033ba0
.word 0xf94073a0
.word 0xf9033fa0
.word 0xd2800200
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90343a0
.word 0xd2800201
.word 0xd2800182
bl _p_43
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xf94343a3
.word 0xf94347a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf90337a1
.word 0xf900e801
.word 0x91074000
bl _p_13
.word 0xf94337a0
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf90333a1
.word 0xf900ec01
.word 0x91076000
bl _p_13
.word 0xf94333a0
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf9032fa1
.word 0xf900f001
.word 0x91078000
bl _p_13
.word 0xf9432fa0
.word 0xf9402ba0
.word 0xf9405fa1
.word 0xf9032ba1
.word 0xf900f401
.word 0x9107a000
bl _p_13
.word 0xf9432ba0
.word 0xf9402ba0
.word 0xf94063a1
.word 0xf90327a1
.word 0xf900f801
.word 0x9107c000
bl _p_13
.word 0xf94327a0
.word 0xf9402ba0
.word 0xf94067a1
.word 0xf90323a1
.word 0xf900fc01
.word 0x9107e000
bl _p_13
.word 0xf94323a0
.word 0xf9402ba0
.word 0xf9406ba1
.word 0xf9031fa1
.word 0xf9010001
.word 0x91080000
bl _p_13
.word 0xf9431fa0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9031ba1
.word 0xf9010401
.word 0x91082000
bl _p_13
.word 0xf9431ba0
.word 0xf9402ba0
.word 0xf94073a1
.word 0xf90317a1
.word 0xf9010801
.word 0x91084000
bl _p_13
.word 0xf94317a0
.word 0xaa1403e0
.word 0xf9030fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90307a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf90313a0
bl _p_44
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9030ba0
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90303a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf902ffa0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf942ffa1
.word 0xf94303a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9028fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf902fba0
bl _p_118
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf902d7a0
.word 0xf9409ba0
.word 0xf902e3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf902dba0
.word 0xb900ebbf
.word 0xb980eba0
.word 0x11001001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf902f7a0
.word 0xf9409fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf942f7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf902f3a0
.word 0xf940a3a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf942f3a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf902efa0
.word 0xf940a7a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf942efa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf902e7a0
.word 0xf940aba3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf942e7a1
.word 0xf942eba2
.word 0xf902dfa0
bl _p_120
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba1
.word 0xf942dfa2
.word 0xf942e3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf902c3a0
.word 0xf940afa0
.word 0xf902cfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf902c7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf902d3a0
bl _p_122
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf902cba0
.word 0xf940b3a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xf942cfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf902a3a0
.word 0xf940b7a0
.word 0xf902afa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf902a7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf902bfa0
bl _p_124
.word 0xf9402fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf902bba0
.word 0xf940bba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf902b3a0
.word 0xf940bfa3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xf902aba0
bl _p_126
.word 0xf9402fb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xf942aba2
.word 0xf942afa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9028ba0
.word 0xf940c3a0
.word 0xf9029ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90293a0
.word 0xd2800120
.word 0xd2800420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9029fa0
.word 0xd2800121
.word 0xd2800422
bl _p_43
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf9429fa1
.word 0xf90297a0
bl _p_127
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1
.word 0xf94297a2
.word 0xf9429ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9007fa0
.word 0xaa1803e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9407fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402fb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90213a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf9027fa0
bl _p_118
.word 0xf9402fb1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9025ba0
.word 0xf940c7a0
.word 0xf90267a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9025fa0
.word 0xb90103bf
.word 0xb98103a0
.word 0x11001001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9027ba0
.word 0xf940cba3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9427ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90277a0
.word 0xf940cfa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94277a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90273a0
.word 0xf940d3a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94273a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9026ba0
.word 0xf940d7a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400000
.word 0xf9026fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xf90263a0
bl _p_120
.word 0xf9402fb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf94267a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90247a0
.word 0xf940dba0
.word 0xf90253a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9024ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf90257a0
bl _p_122
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9024fa0
.word 0xf940dfa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90227a0
.word 0xf940e3a0
.word 0xf90233a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9022ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf90243a0
bl _p_124
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9023fa0
.word 0xf940e7a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90237a0
.word 0xf940eba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf94237a1
.word 0xf9423ba2
.word 0xf9022fa0
bl _p_126
.word 0xf9402fb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xf94233a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9020fa0
.word 0xf940efa0
.word 0xf9021fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90217a0
.word 0xd2800140
.word 0xd28004c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90223a0
.word 0xd2800141
.word 0xd28004c2
bl _p_43
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf94223a1
.word 0xf9021ba0
bl _p_127
.word 0xf9402fb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf9577e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xf94213a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf957be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9008ba0
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9400001
.word 0xf9408ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402fb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90197a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf90203a0
bl _p_118
.word 0xf9402fb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901dfa0
.word 0xf940f3a0
.word 0xf901eba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf901e3a0
.word 0xb9011bbf
.word 0xb9811ba0
.word 0x11001001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf901ffa0
.word 0xf940f7a3
.word 0xd2800000
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901fba0
.word 0xf940fba3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941fba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf901f7a0
.word 0xf940ffa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941f7a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901efa0
.word 0xf94103a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9400000
.word 0xf901f3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf901e7a0
bl _p_120
.word 0xf9402fb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901cba0
.word 0xf94107a0
.word 0xf901d7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf901cfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf901dba0
bl _p_122
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901d3a0
.word 0xf9410ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf95aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901aba0
.word 0xf9410fa0
.word 0xf901b7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf901afa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf901c7a0
bl _p_124
.word 0xf9402fb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901c3a0
.word 0xf94113a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf901bba0
.word 0xf94117a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf95be631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf901b3a0
bl _p_126
.word 0xf9402fb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xf941b3a2
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90193a0
.word 0xf9411ba0
.word 0xf901a3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9019ba0
.word 0xd2800160
.word 0xd28004c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf901a7a0
.word 0xd2800161
.word 0xd28004c2
bl _p_43
.word 0xf9402fb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf941a7a1
.word 0xf9019fa0
bl _p_127
.word 0xf9402fb1
.word 0xf95cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xf941a3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf95cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf95d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90097a0
.word 0xf9405fa3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9400001
.word 0xf94097a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90187a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90183a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd018ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e2
.word 0xf94183a1
.word 0xf94187a3
.word 0xfd418ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9017fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9017ba0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_47
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xaa0003e2
.word 0xf9417ba1
.word 0xf9417fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3880]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9016fa0
.word 0xaa1403e0
.word 0xf90173a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d60

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf94173a1
.word 0xf90167a1
.word 0xf9001001
.word 0xf9016ba0
.word 0x91008000
bl _p_13
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9610a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9614631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3912]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9618231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90157a0
.word 0xaa1403e0
.word 0xf9015ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf9415ba1
.word 0xf9014fa1
.word 0xf9001001
.word 0xf90153a0
.word 0x91008000
bl _p_13
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf94157a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9622631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9624a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9628631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3944]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90143a0
.word 0xaa1403e0
.word 0xf90147a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf94147a1
.word 0xf9013ba1
.word 0xf9001001
.word 0xf9013fa0
.word 0x91008000
bl _p_13
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9638a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #3976]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9640231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9012fa0
.word 0xaa1403e0
.word 0xf90133a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf94133a1
.word 0xf90127a1
.word 0xf9001001
.word 0xf9012ba0
.word 0x91008000
bl _p_13
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9412fa2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf964ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9650631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9652a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9655e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9656e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_73:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage___InitComponentRuntime
IntentionJournal_ViewEntryPage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3856]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0xaa1a03e0
bl _p_281
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
bl _p_50
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9405ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3776]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0xaa1a03e0
bl _p_282
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf900ef40
.word 0x91076340
bl _p_13
.word 0xf94053a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3784]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e0
bl _p_167
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900f340
.word 0x91078340
bl _p_13
.word 0xf9404ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3792]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_51
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf900f740
.word 0x9107a340
bl _p_13
.word 0xf94043a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3800]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_13
.word 0xf9403ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3808]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1a03e0
bl _p_169
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ff40
.word 0x9107e340
bl _p_13
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3816]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9010340
.word 0x91080340
bl _p_13
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9010740
.word 0x91082340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #3832]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9010b40
.word 0x91084340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_MoveNext
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_MoveNext
IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_MoveNext:
.loc 20 80 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90047bf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000174
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_3
.word 0xf90073a0
bl _p_284
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001801
.word 0x9100c000
bl _p_13
.word 0xf9406ba0
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400422
.word 0xf90027a2
.word 0xf9400822
.word 0xf9002ba2
.word 0xf9400c22
.word 0xf9002fa2
.word 0xf9401022
.word 0xf90033a2
.word 0xf9401422
.word 0xf90037a2
.word 0xf9401822
.word 0xf9003ba2
.word 0xf9401c21
.word 0xf9003fa1
.word 0x910103a1
.word 0x91006000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_171
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 81 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350005c0
.loc 20 82 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 20 83 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf90067a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
bl _p_136
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 84 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 20 87 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006ba0
bl _p_172
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910203a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf90067a2
.word 0xf9000022
bl _p_13
.word 0xf94067a0
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_174
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4064]
bl _p_285
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.word 0xf94013a0
.word 0xf9401800
.word 0xf90067a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_176
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94063a0
.loc 20 89 0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400800
.word 0xb5000140
.loc 20 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 20 91 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf940fc00
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_3
.word 0xf94077a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9006fa0
.word 0x91008000
bl _p_13
.word 0xf9406fa0
.word 0xf94073a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_177
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94047a1
bl _p_90
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_92
.word 0x14000016
.loc 20 106 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9462e31
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
bl _p_93
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_75:
.text
ut_118:
add x0, x0, 16
b IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
IntentionJournal_ViewEntryPage__pickGalleryImagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #0]
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
bl _p_94
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

Lme_76:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__ctor
IntentionJournal_ViewEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #8]
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

Lme_77:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__m__0
IntentionJournal_ViewEntryPage__pickGalleryImagec__async0__pickGalleryImagec__AnonStorey1__m__0:
.loc 20 92 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 20 93 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.loc 20 96 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_3
.word 0xf9006ba0
bl _p_179
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.loc 20 97 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.loc 20 98 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 20 100 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2424]
bl _p_3
.word 0xf90053a0
bl _p_181
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_182
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_183
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_184
.word 0x93407c00
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 20 101 0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_185
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf9403ba1
.word 0xb9001001
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_157
.loc 20 102 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.loc 20 103 0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f5
.loc 20 104 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__getImageFromDBc__AnonStorey2__ctor
IntentionJournal_ViewEntryPage__getImageFromDBc__AnonStorey2__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #24]
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

Lme_79:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewEntryPage__getImageFromDBc__AnonStorey2__m__0
IntentionJournal_ViewEntryPage__getImageFromDBc__AnonStorey2__m__0:
.loc 20 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_286
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeProgress__ctor
IntentionJournal_TreeProgress__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #40]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeProgress_get_progressID
IntentionJournal_TreeProgress_get_progressID:
.file 22 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/TreeProgress.cs"
.loc 22 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xb9801000
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

Lme_7c:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeProgress_set_progressID_int
IntentionJournal_TreeProgress_set_progressID_int:
.loc 22 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeProgress_get_currentTreeScale
IntentionJournal_TreeProgress_get_currentTreeScale:
.loc 22 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
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
.word 0xfd400c00
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeProgress_set_currentTreeScale_double
IntentionJournal_TreeProgress_set_currentTreeScale_double:
.loc 22 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing__ctor_double
IntentionJournal_TreeGrowing__ctor_double:
.file 23 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/TreeGrowing.xaml.cs"
.loc 23 12 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xaa1a03e0
bl _p_14
.loc 23 13 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 14 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_287
.loc 23 15 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf90047a0
bl _p_288
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 23 17 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_289
.loc 23 18 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_13
.word 0xf9403fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9001401

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9002001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf9403ba1
.word 0xf90033a0
bl _p_290
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_291
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.loc 23 15 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 23 20 0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_27
.loc 23 21 0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1a03e0
bl _p_292
.loc 23 22 0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_80:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing_OnAppearing
IntentionJournal_TreeGrowing_OnAppearing:
.loc 23 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #136]
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
.loc 23 26 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_152
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 23 27 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000ea0
.loc 23 28 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 23 29 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_27
.loc 23 30 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_293
.loc 23 31 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_3
.word 0xf9002fa0
bl _p_153
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_154
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf940003e
bl _p_155
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_190
.word 0x93407c00
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 23 32 0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.loc 23 34 0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 23 35 0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xfd403ba0
.word 0xfd000820
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_27
.loc 23 36 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_156
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1a03e0
bl _p_293
.loc 23 37 0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 23 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 23 40 0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing_ReloadTree_double
IntentionJournal_TreeGrowing_ReloadTree_double:
.loc 23 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.loc 23 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e400
.word 0xf90023a0
.word 0xfd400fa0
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_294
.loc 23 46 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing_GrowTree_double
IntentionJournal_TreeGrowing_GrowTree_double:
.loc 23 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #160]
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
.loc 23 50 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e400
.word 0xf9003ba0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd284e200
.word 0xd2800000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xd284e201
.word 0xd2800002
bl _p_295
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 23 51 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_27
.loc 23 52 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_3
.word 0xf90033a0
bl _p_153
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_154
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_190
.word 0x93407c00
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 23 53 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing_InitializeComponent
IntentionJournal_TreeGrowing_InitializeComponent:
.file 24 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.TreeGrowing.xaml.g.cs"
.loc 24 23 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.loc 24 24 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_7
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_296
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000143

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xf9008ba0
bl _p_68
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_3
.word 0xf90087a0
bl _p_196
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf90083a0
bl _p_9
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_10
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_10
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_10
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf90077a0
.word 0xd2800100
.word 0xd2800160

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9007ba0
.word 0xd2800101
.word 0xd2800162
bl _p_43
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xf9407fa4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9406fa0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0x910183a0
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_3
.word 0xf9005ba0
bl _p_76
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing__TreeGrowingm__0
IntentionJournal_TreeGrowing__TreeGrowingm__0:
.loc 23 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip IntentionJournal_TreeGrowing___InitComponentRuntime
IntentionJournal_TreeGrowing___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_297
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1a03e0
bl _p_169
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip IntentionJournal_QuoteObject__ctor
IntentionJournal_QuoteObject__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #232]
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
	.no_dead_strip IntentionJournal_QuoteObject_get_quoteID
IntentionJournal_QuoteObject_get_quoteID:
.file 25 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/QuoteObject.cs"
.loc 25 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9801800
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

Lme_88:
.text
	.align 4
	.no_dead_strip IntentionJournal_QuoteObject_set_quoteID_int
IntentionJournal_QuoteObject_set_quoteID_int:
.loc 25 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip IntentionJournal_QuoteObject_get_quoteString
IntentionJournal_QuoteObject_get_quoteString:
.loc 25 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400800
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

Lme_8a:
.text
	.align 4
	.no_dead_strip IntentionJournal_QuoteObject_set_quoteString_string
IntentionJournal_QuoteObject_set_quoteString_string:
.loc 25 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddQuotePage__ctor
IntentionJournal_AddQuotePage__ctor:
.file 26 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/AddQuotePage.xaml.cs"
.loc 26 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_14
.loc 26 12 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 26 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_298
.loc 26 14 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.loc 26 15 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddQuotePage_SaveQuoteToDB
IntentionJournal_AddQuotePage_SaveQuoteToDB:
.loc 26 18 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 26 20 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_138
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005a0
.loc 26 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 23 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_136
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 26 24 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 26 26 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 26 27 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_3
.word 0xf90057a0
bl _p_299
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.loc 26 29 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf940e400
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_300
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003fa
.loc 26 31 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_301
.word 0x93407c00
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 26 32 0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_84
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 26 33 0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 26 35 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 26 36 0
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf90023a0
.word 0xf94023a0
.loc 26 37 0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 26 38 0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.loc 26 39 0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9003fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90043a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_136
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 26 40 0
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_92
.word 0x14000001
.loc 26 41 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddQuotePage_InitializeComponent
IntentionJournal_AddQuotePage_InitializeComponent:
.file 27 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.AddQuotePage.xaml.g.cs"
.loc 27 26 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.loc 27 27 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40004c0
bl _p_7
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_302
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000237

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf900d3a0
bl _p_39
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf900cfa0
bl _p_40
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf900cba0
bl _p_70
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.loc 27 30 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf900c7a0
bl _p_41
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf900c3a0
bl _p_42
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900bfa0
bl _p_9
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900bba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf900b3a0
.word 0xd2800160
.word 0xd28001e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900b7a0
.word 0xd2800161
.word 0xd28001e2
bl _p_43
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf940bba4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xd2800180
.word 0xd2800180

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900a7a0
.word 0xd2800181
.word 0xd2800182
bl _p_43
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9409ba0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf94097a0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf90093a0
bl _p_44
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90087a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90077a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90073a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80dfe
.word 0x9e6703c0
.word 0xfd007ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0xfd407ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_47
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a4
.word 0xf9000004
.word 0xf9403ba4
.word 0xf9000404
.word 0xf9403fa4
.word 0xf9000804
.word 0xf94043a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf900101a
.word 0xf9005fa0
.word 0x91008000
bl _p_13
.word 0xf9405fa1
.word 0xf94063a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip IntentionJournal_AddQuotePage___InitComponentRuntime
IntentionJournal_AddQuotePage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_303
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_51
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage__ctor
IntentionJournal_BrowseQuotesPage__ctor:
.file 28 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/BrowseQuotesPage.xaml.cs"
.loc 28 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_14
.loc 28 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 28 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_304
.loc 28 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage_OnAppearing
IntentionJournal_BrowseQuotesPage_OnAppearing:
.loc 28 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 28 17 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 28 18 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf940e741
.word 0xf90027a1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 28 19 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 28 20 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage_QuoteSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
IntentionJournal_BrowseQuotesPage_QuoteSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 28 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 28 24 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000140
.loc 28 25 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 28 26 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.loc 28 29 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0xaa1703f8
.loc 28 30 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_84
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_3
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_305
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 31 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_92:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage_InitializeComponent
IntentionJournal_BrowseQuotesPage_InitializeComponent:
.file 29 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.BrowseQuotesPage.xaml.g.cs"
.loc 29 23 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 29 24 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004c0
bl _p_7
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_306
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017c

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900bba0
bl _p_205
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_3
.word 0xf900b7a0
bl _p_109
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_3
.word 0xf900b3a0
bl _p_110
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900afa0
bl _p_9
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_10
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xd2800100
.word 0xd28001a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900a7a0
.word 0xd2800101
.word 0xd28001a2
bl _p_43
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf9009ba0
bl _p_9
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_10
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf94097a0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf90093a0
bl _p_44
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf900101a
.word 0xf90083a0
.word 0x91008000
bl _p_13
.word 0xf94083a1
.word 0xf94087a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xf9007fa0
bl _p_307
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xd2800013
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800061
bl _p_113
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf94043a3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf94047a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0xf9000c1a
.word 0x91006000
bl _p_13
.word 0xf94063a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_3
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_13
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_93:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage___InitComponentRuntime
IntentionJournal_BrowseQuotesPage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
bl _p_308
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xaa1a03e0
bl _p_115
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e740
.word 0x91072340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage__InitializeComponent_anonXamlCDataTemplate_5__ctor
IntentionJournal_BrowseQuotesPage__InitializeComponent_anonXamlCDataTemplate_5__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_95:
.text
	.align 4
	.no_dead_strip IntentionJournal_BrowseQuotesPage__InitializeComponent_anonXamlCDataTemplate_5_LoadDataTemplate
IntentionJournal_BrowseQuotesPage__InitializeComponent_anonXamlCDataTemplate_5_LoadDataTemplate:
.loc 3 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf900c7a0
bl _p_116
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_3
.word 0xf900c3a0
bl _p_205
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf900bfa0
bl _p_9
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_10
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf900bba0
bl _p_118
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a3a0
.word 0xaa1303e0
.word 0xf900afa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x11000401

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1503e1
.word 0xd2800021
.word 0xaa1603e4
.word 0xd2800001
.word 0xaa1503e2
.word 0xd2800023
bl _p_119
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf94037a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf900aba0
bl _p_120
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xf9403ba0
.word 0xf9009ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90093a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf9009fa0
bl _p_122
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90097a0
.word 0xf9403fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf9007ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90073a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf9008ba0
bl _p_124
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf94047a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf90077a0
bl _p_126
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9404fa0
.word 0xf90067a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9005fa0
.word 0xd2800160
.word 0xd2800200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf9006ba0
.word 0xd2800161
.word 0xd2800202
bl _p_43
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf9406ba1
.word 0xf90063a0
bl _p_127
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203f4
.word 0xaa1803e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewQuotePage__ctor_IntentionJournal_QuoteObject
IntentionJournal_ViewQuotePage__ctor_IntentionJournal_QuoteObject:
.file 30 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/ViewQuotePage.xaml.cs"
.loc 30 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1903e0
bl _p_14
.loc 30 12 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 30 13 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_309
.loc 30 14 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf900e720
.word 0x91072320
bl _p_13
.word 0xf94027a0
.loc 30 15 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940e720
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_273
.loc 30 16 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewQuotePage_UpdateQuoteToDB
IntentionJournal_ViewQuotePage_UpdateQuoteToDB:
.loc 30 19 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.loc 30 21 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 30 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_138
.word 0x53001c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005a0
.loc 30 25 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 30 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90037a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_136
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 30 27 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.loc 30 29 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 30 30 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e400
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_300
.loc 30 31 0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e400
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_310
.word 0x93407c00
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 30 32 0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_84
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 30 33 0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 30 35 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 30 36 0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf9001ba0
.word 0xf9401ba0
.loc 30 37 0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 30 38 0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_27
.loc 30 39 0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90037a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9003ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_136
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 30 40 0
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_92
.word 0x14000001
.loc 30 43 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewQuotePage_DeleteQuoteFromDB
IntentionJournal_ViewQuotePage_DeleteQuoteFromDB:
.loc 30 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 30 47 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_311
.word 0x93407c00
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 30 48 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 49 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewQuotePage_InitializeComponent
IntentionJournal_ViewQuotePage_InitializeComponent:
.file 31 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/obj/Debug/IntentionJournal.ViewQuotePage.xaml.g.cs"
.loc 31 29 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9005bbf
.word 0xd280001a
.word 0xd2800013
.word 0xb900bbbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 31 30 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb40004a0
bl _p_7
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9009fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_312
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400041e

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_3
.word 0xf901c7a0
bl _p_39
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xaa0003f9

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xf901c3a0
bl _p_116
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f8

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_3
.word 0xf901bfa0
bl _p_40
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xaa0003f7
.loc 31 33 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf901bba0
bl _p_70
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f6

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xf901b7a0
bl _p_70
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xaa0003f5

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf901b3a0
bl _p_41
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xaa0003f4

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_3
.word 0xf901afa0
bl _p_42
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xf901aba0
bl _p_9
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901a7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9019ba0
.word 0xaa1703e0
.word 0xf9019fa0
.word 0xd2800160
.word 0xd2800200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf901a3a0
.word 0xd2800161
.word 0xd2800202
bl _p_43
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xf941a3a3
.word 0xf941a7a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90197a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9018ba0
.word 0xaa1603e0
.word 0xf9018fa0
.word 0xd2800180
.word 0xd28001a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90193a0
.word 0xd2800181
.word 0xd28001a2
bl _p_43
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf94193a3
.word 0xf94197a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_10
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90187a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9017ba0
.word 0xaa1503e0
.word 0xf9017fa0
.word 0xd28001a0
.word 0xd28001a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf90183a0
.word 0xd28001a1
.word 0xd28001a2
bl _p_43
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf94183a3
.word 0xf94187a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf90177a1
.word 0xf900e801
.word 0x91074000
bl _p_13
.word 0xf94177a0
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf90173a1
.word 0xf900ec01
.word 0x91076000
bl _p_13
.word 0xf94173a0
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9016fa1
.word 0xf900f001
.word 0x91078000
bl _p_13
.word 0xf9416fa0
.word 0xaa1a03e0
.word 0xf90167a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9015fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_3
.word 0xf9016ba0
bl _p_44
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xf94167a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9015ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90157a0
.word 0xd2800000

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_3
.word 0xaa0003e2
.word 0xf94157a1
.word 0xf9415ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf940005e
bl _p_117
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xf9014fa0
bl _p_118
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9012ba0
.word 0xf9406ba0
.word 0xf90137a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9012fa0
.word 0xb900bbbf
.word 0xb980bba0
.word 0x11001001

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_113
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9014ba0
.word 0xf9406fa3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90147a0
.word 0xf94073a3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94147a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90143a0
.word 0xf94077a3
.word 0xd2800040
.word 0xf9405ba2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94143a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9013ba0
.word 0xf9407ba3
.word 0xd2800060
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf90133a0
bl _p_120
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90117a0
.word 0xf9407fa0
.word 0xf90123a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9011ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_3
.word 0xf90127a0
bl _p_122
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9011fa0
.word 0xf94083a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_123
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xf94123a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900f7a0
.word 0xf94087a0
.word 0xf90103a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf900fba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_3
.word 0xf90113a0
bl _p_124
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9010fa0
.word 0xf9408ba3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90107a0
.word 0xf9408fa3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xf940007e
bl _p_125
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xf94107a1
.word 0xf9410ba2
.word 0xf900ffa0
bl _p_126
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900efa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf900e7a0
.word 0xd2800160
.word 0xd2800520

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_3
.word 0xf900f3a0
.word 0xd2800161
.word 0xd2800522
bl _p_43
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_3
.word 0xf940f3a1
.word 0xf900eba0
bl _p_127
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_121
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90067a0
.word 0xaa1703e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9400001
.word 0xf94067a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900d3a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf900cfa0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd00d7a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xf940d3a3
.word 0xfd40d7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900cba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf900c7a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fdfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7d7de
.word 0xf2e7fdde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2df9fbe
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_47
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0xf940cba3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf900bfa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf940bfa1
.word 0xf900b3a1
.word 0xf9001001
.word 0xf900b7a0
.word 0x91008000
bl _p_13
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf900aba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xf940aba1
.word 0xf9009fa1
.word 0xf9001001
.word 0xf900a3a0
.word 0x91008000
bl _p_13
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xf9405ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_45
.word 0xf9402fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip IntentionJournal_ViewQuotePage___InitComponentRuntime
IntentionJournal_ViewQuotePage___InitComponentRuntime:
.loc 3 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_313
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_51
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf900eb40
.word 0x91074340
bl _p_13
.word 0xf9402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900ef40
.word 0x91076340
bl _p_13
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f340
.word 0x91078340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip IntentionJournal_ImageDataObject__ctor
IntentionJournal_ImageDataObject__ctor:
.loc 3 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #728]
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

Lme_9c:
.text
	.align 4
	.no_dead_strip IntentionJournal_ImageDataObject_get_picID
IntentionJournal_ImageDataObject_get_picID:
.file 32 "/Users/jcjoshua/Projects/IntentionJournal3/IntentionJournal/imageData.cs"
.loc 32 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xb9801800
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

Lme_9d:
.text
	.align 4
	.no_dead_strip IntentionJournal_ImageDataObject_set_picID_int
IntentionJournal_ImageDataObject_set_picID_int:
.loc 32 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip IntentionJournal_ImageDataObject_get_pictureBytes
IntentionJournal_ImageDataObject_get_pictureBytes:
.loc 32 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400800
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

Lme_9f:
.text
	.align 4
	.no_dead_strip IntentionJournal_ImageDataObject_set_pictureBytes_byte__
IntentionJournal_ImageDataObject_set_pictureBytes_byte__:
.loc 32 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9000801
.word 0x91004000
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 33 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 33 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_315
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_316
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_315
bl _p_317
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_13
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 33 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 33 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 33 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xd29d9ca0
.word 0xf2a00020
.word 0xd29d9ca0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 33 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 33 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 33 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 33 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 33 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_320
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 33 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 33 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 33 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 33 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 33 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 33 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 33 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 33 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 33 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.loc 33 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 33 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db520
.word 0xf2a00020
.word 0xd29db520
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 33 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_318
.word 0xf90073a0
.word 0xd29dcd80
.word 0xf2a00020
.word 0xd29dcd80
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.loc 33 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_119
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_IntentionJournal_QuoteObject_invoke_bool_T_IntentionJournal_QuoteObject
wrapper_delegate_invoke_System_Predicate_1_IntentionJournal_QuoteObject_invoke_bool_T_IntentionJournal_QuoteObject:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_IntentionJournal_QuoteObject_invoke_void_T_IntentionJournal_QuoteObject
wrapper_delegate_invoke_System_Action_1_IntentionJournal_QuoteObject_invoke_void_T_IntentionJournal_QuoteObject:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_IntentionJournal_QuoteObject_invoke_int_T_T_IntentionJournal_QuoteObject_IntentionJournal_QuoteObject
wrapper_delegate_invoke_System_Comparison_1_IntentionJournal_QuoteObject_invoke_int_T_T_IntentionJournal_QuoteObject_IntentionJournal_QuoteObject:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 33 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 33 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 33 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 33 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 33 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_321
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 33 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 33 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 33 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 33 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 33 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 33 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 33 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
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
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 33 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 33 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 33 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_318
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_322
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 33 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 33 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 33 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_318
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.loc 33 211 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 33 212 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.loc 33 213 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 33 215 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_323
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_13
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_bb:
.text
ut_189:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 33 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf94023a0
.loc 33 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 33 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 33 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 33 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 33 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 33 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 33 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edaa0
.word 0xf2a00020
.word 0xd29edaa0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 260 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 33 261 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ee560
.word 0xf2a00020
.word 0xd29ee560
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 263 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_324
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_325
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 33 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 33 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf90043a0
.word 0xf94023a0
bl _p_326
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_327
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_328
bl _p_317
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_13
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_13
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 33 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_329
.word 0xf90047a0
.word 0xf9402ba0
bl _p_330
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_329
bl _p_317
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_13
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 34 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 34 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 34 165 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 34 166 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 34 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 34 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 34 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_331
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 34 174 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007a
.loc 34 176 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400000
bl _p_332
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.loc 34 178 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 34 179 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.loc 34 182 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_333
bl _p_317
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_333
bl _p_317
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_334
bl _p_317
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_334
bl _p_317
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 34 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_335
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 34 190 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000c9
.loc 34 192 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94027a0
.word 0xf9400000
bl _p_336
.word 0xf90037a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 34 194 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50008b4
.loc 34 195 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28dde40
.word 0xf2a00020
.word 0xd28dde40
.word 0xf2a00020
bl _p_318
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800021
bl _p_113
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_337
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2816d60
.word 0xf2a00020
.word 0xd2816d60
.word 0xf2a00020
bl _p_318
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.loc 34 198 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 34 200 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_338
bl _p_317
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_338
bl _p_317
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 34 202 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002b
.loc 34 204 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_339
bl _p_317
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_339
bl _p_317
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 34 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_331
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 34 212 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_340
bl _p_317
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_341
bl _p_317
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_342
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 34 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1192]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xf90027a0
bl _p_343
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 34 220 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_344
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 34 221 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.loc 34 225 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_345
bl _p_317
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_346
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 34 226 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_344
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 34 227 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_347
bl _p_317
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_346
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 34 228 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_344
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 34 229 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1248]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 33 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 33 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xd29da2a0
.word 0xf2a00020
.word 0xd29da2a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 33 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 99 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 101 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 33 102 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.loc 33 104 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_348
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_13
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_13
.word 0xf94073a0
.loc 33 105 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.loc 33 106 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.loc 33 107 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.loc 33 110 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 33 113 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_349
bl _p_317
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_13
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_13
.word 0xf94073a0
.word 0xf94063a0
bl _p_350
.word 0xaa0003f5
.word 0xf94063a0
bl _p_351
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_349
bl _p_317
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_13
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_13
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 33 114 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 33 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.loc 33 118 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 33 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.loc 33 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 33 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db520
.word 0xf2a00020
.word 0xd29db520
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 33 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 33 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 33 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_318
.word 0xf90073a0
.word 0xd29dcd80
.word 0xf2a00020
.word 0xd29dcd80
.word 0xf2a00020
bl _p_318
bl _p_319
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.loc 33 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_119
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1440]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1464]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 35 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 35 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_352
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

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 35 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_353
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

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 35 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1488]
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
bl _p_354
.loc 35 106 0
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

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 35 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1496]
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
bl _p_354
.loc 35 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 35 114 0
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

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 35 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1504]
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
bl _p_355
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
bl _p_356
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
.loc 35 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 35 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_357
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

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 35 333 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1512]
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
bl _p_358
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
.loc 35 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_357
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

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 35 352 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_359
.loc 35 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 35 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_318
.word 0xf9003ba0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_318
bl _p_360
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 35 382 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1528]
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
bl _p_359
.loc 35 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 35 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_318
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_318
bl _p_360
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 35 395 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1536]
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
.loc 35 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f3e0
.word 0xf2a00020
.word 0xd286f3e0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 35 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 35 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 35 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 35 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_318
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_318
bl _p_360
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_92
.loc 35 410 0
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
bl _p_361
bl _p_317
.word 0xf90047a0
.word 0xf9403fa0
bl _p_362
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
.loc 35 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_363
.loc 35 413 0
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

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 35 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_364
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
.loc 35 471 0
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
bl _p_365
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 35 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 35 483 0
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
.loc 35 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 35 486 0
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
bl _p_366
.loc 35 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_367
.loc 35 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 35 493 0
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
.word 0xd2802f80
.word 0xaa1103e1
bl _p_18

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 35 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1552]
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
.loc 35 509 0
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
bl _p_368
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
.loc 35 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 35 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 35 517 0
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

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 35 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1560]
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
bl _p_369
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
bl _p_370
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

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 35 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1568]
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

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 35 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_364
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
bl _p_371
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 35 559 0
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
bl _p_372
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 35 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_373
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
bl _p_374
.loc 35 567 0
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

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 35 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1584]
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
.loc 35 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_375
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 35 601 0
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
bl _p_365
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 35 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_376
.loc 35 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_377
.loc 35 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 35 609 0
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

Lme_100:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 35 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1592]
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
bl _p_378
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

Lme_101:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 35 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 35 648 0
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
bl _p_365
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 35 652 0
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
bl _p_379
.loc 35 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_380
.loc 35 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 35 657 0
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

Lme_102:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 35 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1608]
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
bl _p_381
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf94017a0
bl _p_383
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 35 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1616]
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
bl _p_384
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_385
.word 0xaa0003fa
.loc 35 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 35 680 0
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
.loc 35 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 35 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_386
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_385
.word 0xaa0003f9
.loc 35 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 35 686 0
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
.loc 35 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 35 689 0
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

Lme_104:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 35 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1624]
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
bl _p_387
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_388
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

Lme_105:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 35 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_389
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_390
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

Lme_106:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 35 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1640]
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
.loc 35 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_391
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
bl _p_392
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

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 35 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1648]
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
.loc 35 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_393
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 35 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1656]
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
.loc 35 877 0
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
bl _p_394
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

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 35 884 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1664]
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
.loc 35 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f8a0
.word 0xf2a00020
.word 0xd286f8a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 35 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 35 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 35 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_395
.loc 35 901 0
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
bl _p_396
bl _p_317
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_397
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
.loc 35 909 0
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
bl _p_398
.loc 35 911 0
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

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 35 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_399
bl _p_317
.word 0xf90027a0
.word 0xf94017a0
bl _p_400
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_401
.word 0xf94023a1
.word 0xf9000001
.loc 35 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_402
bl _p_403
.word 0xf9001fa0
.word 0xf94017a0
bl _p_404
bl _p_317
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_405
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_401
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

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 35 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_406
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_407
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
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 36 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 36 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_408
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

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 36 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1704]
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
.loc 36 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_409
.loc 36 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_410
.loc 36 213 0
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
bl _p_13
.word 0xf94037a0
.loc 36 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_13
.word 0xf94033a0
.loc 36 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 36 216 0
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

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 36 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1712]
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
.loc 36 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_411
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
.loc 36 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_412
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 36 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_413
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

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 36 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1720]
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
.loc 36 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_414
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 36 288 0
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
bl _p_415
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
bl _p_416
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9400fa0
.word 0xf9400000
bl _p_416
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_417
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

Lme_110:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 36 542 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1728]
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
.loc 36 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 36 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 36 548 0
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
.loc 36 550 0
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
.loc 36 554 0
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
.loc 36 557 0
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
.loc 36 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_92
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
bl _p_91
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_92
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 36 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 36 563 0
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
bl _p_418
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_419
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_420
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
.loc 36 565 0
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
.loc 36 567 0
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
bl _p_419
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_421
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
.loc 36 568 0
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 36 570 0
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
bl _p_422
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 36 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_423
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 36 576 0
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
bl _p_424
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
bl _p_425
.loc 36 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x39400000
.word 0x340002a0
.loc 36 580 0
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
bl _p_424
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_426
.loc 36 582 0
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
.loc 36 584 0
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
bl _p_419
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_427
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
.loc 36 588 0
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
bl _p_419
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_428
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

Lme_111:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 36 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1752]
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
bl _p_429
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
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

Lme_112:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 36 816 0 prologue_end
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1760]
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
bl _p_431
bl _p_317
.word 0xf9005fa0
.word 0xf94033a0
bl _p_432
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
bl _p_13
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_13
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 36 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28702a0
.word 0xf2a00020
.word 0xd28702a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 36 819 0
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
.loc 36 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28705a0
.word 0xf2a00020
.word 0xd28705a0
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 36 824 0
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
bl _p_433
.loc 36 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_434
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf94033a0
bl _p_434
bl _p_317
.word 0xf90063a0
.word 0xf94033a0
bl _p_435
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
bl _p_13
.word 0xf94057a0
.loc 36 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_423
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 36 829 0
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
bl _p_424
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_436
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
bl _p_35
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
bl _p_437
.loc 36 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x39400000
.word 0x34000220
.loc 36 833 0
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
bl _p_438
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 36 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_439
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_440
bl _p_317
.word 0xf9007fa0
.word 0xf94033a0
bl _p_441
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
bl _p_13
.word 0xf94077a0
.loc 36 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_3
.word 0xf90073a0
bl _p_442
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_13
.word 0xf9406ba0
.loc 36 847 0
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_3
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_13
.word 0xf94063a0
.word 0xf94033a0
bl _p_443
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_444
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
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
.loc 36 852 0
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1800]
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
bl _p_445
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 36 855 0
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
bl _p_446
.word 0xf9005fa0
.word 0xf94033a0
bl _p_447
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
.loc 36 861 0
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_3
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_13
.word 0xf9405fa0
.word 0xf94033a0
bl _p_448
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_449
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1792]
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
.loc 36 867 0
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
.loc 36 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_423
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 36 870 0
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
bl _p_424
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
bl _p_425
.loc 36 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x39400000
.word 0x340002c0
.loc 36 874 0
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
bl _p_424
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_426
.loc 36 878 0
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
bl _p_434
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_450
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 36 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_451
.loc 36 882 0
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
.word 0xd2800b20
.word 0xaa1103e1
bl _p_18

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1808]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 37 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 37 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 37 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1824]
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
bl _p_364
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

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 37 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1832]
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
bl _p_452
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

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 37 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1840]
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
bl _p_453
.loc 37 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_454
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_382
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_455
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

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1856]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1872]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1896]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1904]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1920]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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
.word 0xb5000916
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
.word 0xb40003d4
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.loc 3 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_92
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
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_92
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
.word 0xb5000995
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
.word 0xb4000413
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_18

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 38 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 38 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 38 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 38 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 38 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0x39401340
.word 0x35000220
.loc 38 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9100
.word 0xf2a00020
.word 0xd28a9100
.word 0xf2a00020
bl _p_318
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 38 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 38 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1968]
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
.loc 38 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 38 115 0
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 38 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 38 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_456
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_457
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 38 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 38 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 38 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 38 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 38 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_458
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 38 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0x39401340
.word 0x35000100
.loc 38 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 38 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_459
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

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 38 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 38 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0x39401340
.word 0x34000200
.loc 38 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_460
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 38 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 38 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 38 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 38 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+0
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 38 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
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
.word 0xb500023a
.loc 38 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 38 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_461
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering:
.loc 3 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x16, [x16, #2048]
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

adrp x16, mono_aot_IntentionJournal_got@PAGE+4096
add x16, x16, mono_aot_IntentionJournal_got@PAGEOFF
ldr x0, [x16, #776]
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
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_92
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