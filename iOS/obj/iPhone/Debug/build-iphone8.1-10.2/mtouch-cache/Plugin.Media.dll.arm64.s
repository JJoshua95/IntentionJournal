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
	.asciz "Plugin.Media.dll"
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
	.no_dead_strip Plugin_Media_CrossMedia_get_Current
Plugin_Media_CrossMedia_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #112]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
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
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
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

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_CreateMedia
Plugin_Media_CrossMedia_CreateMedia:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #128]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_4
.word 0xf9001ba0
bl _p_5
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

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #144]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
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

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__ctor
Plugin_Media_CrossMedia__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__cctor
Plugin_Media_CrossMedia__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #176]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_4
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_8
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #120]
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
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_StatusBarStyle
Plugin_Media_MediaImplementation_get_StatusBarStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
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

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_Initialize
Plugin_Media_MediaImplementation_Initialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800020
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__ctor
Plugin_Media_MediaImplementation__ctor:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
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
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_12
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_13
.word 0xf90057a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x39008340
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50001a0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800001
bl _p_15
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800001
bl _p_15
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1303f9
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9007bbe
.word 0xb9807ba0
.word 0xb9807ba1
.word 0xaa0103f7
.word 0x39009340
.word 0xaa1703e0
.word 0x39008f57
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000280
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb90073be
.word 0xb98073a0
.word 0xb98073a1
.word 0xaa0103f7
.word 0x39008b40
.word 0xaa1703e0
.word 0x39008757
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffef40
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsCameraAvailable
Plugin_Media_MediaImplementation_get_IsCameraAvailable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0x39408000
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x39408400
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

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0x39408800
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

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x39408c00
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickVideoSupported
Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x39409000
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

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetPickPhotoUI
Plugin_Media_MediaImplementation_GetPickPhotoUI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000160
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf9001fa0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800003
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000160
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_4
.word 0xf9003ba0
bl _p_23
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xb50000da
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800060
.word 0xd2800074
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_25
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603f5
.word 0xb50000da
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800c80
.word 0xd2800c94
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_27
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1603e3
bl _p_28
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf90027a0
.word 0xd2800001
.word 0xd2800002
.word 0xaa1a03e3
bl _p_20
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e3
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_28
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetPickVideoUI
Plugin_Media_MediaImplementation_GetPickVideoUI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_33
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000160
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf9001fa0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800003
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickVideoAsync
Plugin_Media_MediaImplementation_PickVideoAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_33
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000160
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800003
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #448]
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
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf90027a0
.word 0xd2800001
.word 0xd2800022
.word 0xaa1a03e3
bl _p_20
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1a03e1
.word 0xd2800021
.word 0xaa1a03e3
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_28
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
.word 0xd2803c81
bl _p_35
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000620
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000340
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e81
.word 0xd2803e81
bl _p_35
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
.word 0xd2803c81
bl _p_35
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_38
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804901
.word 0xd2804901
bl _p_35
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0x9102c3a0
.word 0xd2800000
.word 0x3902c3bf
.word 0x3902c7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0xd2800015
.word 0xd2800014
.word 0x910283a0
.word 0xf90053bf
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_19
.word 0xf94087a1
.word 0xf90083a0
bl _p_41
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9422c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e031f
.word 0x54003041
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_42
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9424050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xaa1603fa
.word 0xb5000260
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0x9102a3a0
.word 0x910203a0
.word 0x3982a3a0
.word 0x390203a0
.word 0x3982a7a0
.word 0x390207a0
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0x398207a0
.word 0x390267a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0x910243a1
.word 0xf9005fa1
bl _p_43
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a0
.word 0x398243a0
.word 0x390263a0
.word 0x398247a0
.word 0x390267a0
.word 0xaa1a03e0
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x398267a0
.word 0x3901e7a0
.word 0x9101e3a0
.word 0x9102c3a0
.word 0x3981e3a0
.word 0x3902c3a0
.word 0x3981e7a0
.word 0x3902c7a0
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_44
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900c3bf
.word 0x1400000f
.word 0xaa1a03e0
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900c3a0
.word 0xaa1a03e0
.word 0xb980c3a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9424850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000aa0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf90083a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa1
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xb4000420
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb6
.word 0xf90073b5
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf9406fa0
.word 0xf94077a1
.word 0xf9406fa2
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_17
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9424450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_17
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ca0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e41
.word 0xaa1903f4
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf9424450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_48
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9422450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910283a0
bl _p_50
.word 0xfd008ba0
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9422830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
bl _p_11
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054c1
.word 0xd28054c1
bl _p_35
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5001c60
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500061a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004100

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_4
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_7
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_51
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000617
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003820

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_4
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_7
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_52
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9403bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d01
.word 0xd2805d01
bl _p_35
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9403bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9415430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9415430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb5fffba0
.word 0xf9403bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_19
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9005ba0
.word 0xaa1503e1
bl _p_20
.word 0xf9403bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023c0
.word 0x91006000
.word 0xaa1403e1
.word 0xf90057a1
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc14
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90053a1
bl _p_7
.word 0xf94057a0
.word 0xf9403bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000240
.word 0xf9403bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066c1
.word 0xd28066c1
bl _p_35
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa1403e0
bl _p_21
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000ae1
.word 0xf9403bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000a20
.word 0xf9403bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_19
.word 0xf9005ba0
.word 0xaa1303e1
bl _p_55
.word 0xf9403bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_56
.word 0xf9403bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_57
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_19
.word 0xf90053a0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_58
.word 0xf9403bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9403bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_60
.word 0xf9403bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xd2800022
.word 0xd2800003
.word 0xf94002a4
.word 0xf941d090
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_61
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_4
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_7
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf940001e
bl _p_62
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_63
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd2802f80
.word 0xaa1103e1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0x3400033a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540003e1
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000b
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0x340001fa
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400001e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckCameraUsageDescription
Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_64
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000640
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_19
.word 0xf9402ba1
.word 0xf90027a0
bl _p_66
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807801
.word 0xd2807801
bl _p_35
.word 0xaa0003e1
.word 0xd2806b60
.word 0xf2a04000
.word 0xd2806b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_64
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000640
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_19
.word 0xf9402ba1
.word 0xf90027a0
bl _p_66
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
.word 0xd280a1a1
bl _p_35
.word 0xaa0003e1
.word 0xd2806b60
.word 0xf2a04000
.word 0xd2806b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400b20
.word 0xb40002a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91006320
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xd2800001
bl _p_69
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #792]
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
bl _p_70
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_71
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_get_Delegate
Plugin_Media_MediaPickerController_get_Delegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_72
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

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_GetResultAsync
Plugin_Media_MediaPickerController_GetResultAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400021
.word 0xf9423830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903e0
.word 0xf940033e
bl _p_61
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf90037a0
bl _p_73
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf90022e0
.word 0x910102e0
bl _p_7
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_74
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9001ef8
.word 0x9100e2e0
bl _p_7
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90032e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb50001f6
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_4
.word 0xf90033a0
bl _p_23
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90026b4
.word 0x910122a0
bl _p_7
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000a78
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_75
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9001017
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_77
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_7
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Popover
Plugin_Media_MediaPickerDelegate_get_Popover:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9401400
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

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_View
Plugin_Media_MediaPickerDelegate_get_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Task
Plugin_Media_MediaPickerDelegate_get_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
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

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103e3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_79
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400ba1
.word 0xf900d3a1
.word 0xf90093a1
.word 0x9100a000
bl _p_7
.word 0xf940d3a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400fa1
.word 0xf900cfa1
.word 0xf9009fa1
.word 0x91010000
bl _p_7
.word 0xf940cfa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf94013a1
.word 0xf900cba1
.word 0xf90097a1
.word 0x9100c000
bl _p_7
.word 0xf940cba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf900c7a0
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_80
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x9102e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf900c3a2
.word 0xf9000022
.word 0xf900bfa0
bl _p_7
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf94063a1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_7
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf94067a1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_7
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900aba1
.word 0xf9000001
bl _p_7
.word 0xf940aba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900fbbe
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a1
.word 0x910183a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_81
.word 0x910183a0
.word 0x91002000
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
.word 0x910363a0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103e3a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_82
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #928]
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
bl _p_83
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50003a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9410870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_4
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1903e0
bl _p_85
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x9e6703e0
.word 0xfd00b3a0
.word 0x9e6703e0
.word 0xfd00b7a0
.word 0x9e6703e0
.word 0xfd00bba0
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f5
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x910423a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_87
.word 0xfd00dfa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x9103a3a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104e3a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_88
.word 0xfd00d7a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00b3a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803200
.word 0xd2803200
bl _p_89
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802580
.word 0xd2802580
bl _p_89
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004f80
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35001080
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_91
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x340006a0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_53
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_92
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91014320
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_93
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_92
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91014320
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9104a3a0
.word 0xf9403fa0
.word 0xf90097a0
.word 0xf94043a0
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_94
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35000897
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x9104a3a0
.word 0xf94037a0
.word 0xf90097a0
.word 0xf9403ba0
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_94
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000dd7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd010fa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd010ba0
.word 0xf9401bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e611800
.word 0xfd0103a0
.word 0xf9401bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd00dfa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40f3a1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf9401bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9401bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd010fa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd010ba0
.word 0xf9401bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e611800
.word 0xfd0103a0
.word 0xf9401bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd00dfa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40f3a1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf9401bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000620
.word 0xf9401bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_95
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_96
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940e7a4
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084
.word 0xf940ec90
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_9

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_IsCaptured
Plugin_Media_MediaPickerDelegate_get_IsCaptured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9401f00
.word 0xb50004e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf90027a0
bl _p_73
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002300
.word 0x91010300
bl _p_7
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000940
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_56
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf941ec70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9401f40
.word 0xb40006c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_91
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000103
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002080
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001de0
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_97
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_98
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_65
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000400
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_99
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350004a0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_92
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x91014320
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_60
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_9
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xd2800038
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd1000400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xd2800061
.word 0xaa0003f6
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e9
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000099
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd1000400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xd2800061
.word 0xaa0003f6
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e9
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800218
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000033
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9000838
bl _p_101
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_79
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400ba1
.word 0xf900b3a1
.word 0xf9007fa1
.word 0x9100a000
bl _p_7
.word 0xf940b3a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400fa1
.word 0xf900afa1
.word 0xf9007ba1
.word 0x91008000
bl _p_7
.word 0xf940afa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x910283a0
.word 0xaa0003e8
bl _p_102
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910283a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf900a7a2
.word 0xf9000022
.word 0xf900a3a0
bl _p_7
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9009fa1
.word 0xf9000001
.word 0xf9009ba0
bl _p_7
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf9405ba1
.word 0xf90097a1
.word 0xf9000001
bl _p_7
.word 0xf94097a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0x910143a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_103
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_104
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_79
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400ba1
.word 0xf900b3a1
.word 0xf9007fa1
.word 0x9100a000
bl _p_7
.word 0xf940b3a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400fa1
.word 0xf900afa1
.word 0xf9007ba1
.word 0x91008000
bl _p_7
.word 0xf940afa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x910283a0
.word 0xaa0003e8
bl _p_102
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910283a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf900a7a2
.word 0xf9000022
.word 0xf900a3a0
bl _p_7
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9009fa1
.word 0xf9000001
.word 0xf9009ba0
bl _p_7
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf9405ba1
.word 0xf90097a1
.word 0xf9000001
bl _p_7
.word 0xf94097a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0x910143a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_105
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_104
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x3901e3bf
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_17
.word 0xf90053a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x3901e3a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_106
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9400021
bl _p_17
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x35000140
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90047a0
.word 0x14000009
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_107
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94043a1
bl _p_108
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800081
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_4
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf94043a2
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
bl _p_109
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_110
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_111
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff260
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_110
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x910143a0
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
.word 0xd28000a0
.word 0xd28000a0
bl _p_112
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_110
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_113
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000c20
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002fa0
bl _p_115
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_116
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xaa1703e1
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa1703e1
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_118
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_110
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x540003a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x54000280
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000a2
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000093
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
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
.word 0x14000060
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000051
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf94017a0
.word 0xd1000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800061
.word 0xaa0003f8
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400003c
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001e
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__Canceledb__10_0
Plugin_Media_MediaPickerDelegate__Canceledb__10_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9402002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_119
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xaa1803e0
bl _p_120
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_7
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream__ctor_Foundation_NSData
Plugin_Media_NSDataStream__ctor_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_121
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001320
.word 0x91008320
bl _p_7
.word 0xf94023a0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Dispose_bool
Plugin_Media_NSDataStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9401340
.word 0xb40002a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900135f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Flush
Plugin_Media_NSDataStream_Flush:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Read_byte___int_int
Plugin_Media_NSDataStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9002bbf
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
.word 0xaa1703e0
.word 0xb9402ae0
.word 0x2a0003e0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f37e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000082
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x1e620000
.word 0xfd0047a0
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9402ae0
.word 0x2a0003e0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xcb010000
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_122
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_123
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_124
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xb9402ae1
.word 0x2a0103e1
.word 0x8b010001
.word 0xf9002fbf
.word 0x910163a0
bl _p_125
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1603e3
bl _p_126
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9402ae0
.word 0xaa1603e1
.word 0xb010000
.word 0xb9002ae0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_SetLength_long
Plugin_Media_NSDataStream_SetLength_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Write_byte___int_int
Plugin_Media_NSDataStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanRead
Plugin_Media_NSDataStream_get_CanRead:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanSeek
Plugin_Media_NSDataStream_get_CanSeek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanWrite
Plugin_Media_NSDataStream_get_CanWrite:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Length
Plugin_Media_NSDataStream_get_Length:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Position
Plugin_Media_NSDataStream_get_Position:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xb9402800
.word 0x2a0003e0
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

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_set_Position_long
Plugin_Media_NSDataStream_set_Position_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401ba0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_127
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023a0
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_128
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_129
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400008f
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd007fa0
.word 0x9102c3a0
bl _p_127
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e610800
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0077a0
.word 0x9102c3a0
bl _p_128
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_130
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_131
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_132
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xbd401ba0
.word 0xbd4023a1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0x910263a0
bl _p_135
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90053a0
.word 0x910143a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_136
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_131
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd401ba2
.word 0xbd4023a3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_137
.word 0x9101e3a0
.word 0x910103a0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90053a0
.word 0x910103a0
.word 0xbd4043a0
.word 0xbd4047a1
.word 0xbd404ba2
.word 0xbd404fa3
bl _p_138
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1e220320
.word 0xaa1a03e0
.word 0x1e220341
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_135
.word 0x9102e3a0
.word 0x910203a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9008ba0
.word 0x910203a0
.word 0xbd4083a0
.word 0xbd4087a1
bl _p_136
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_131
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_139
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xaa1903e1
.word 0x1e220322
.word 0xaa1a03e1
.word 0x1e220343
bl _p_137
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0x910223a0
.word 0xf9008ba0
.word 0x9101c3a0
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xbd407fa3
bl _p_138
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf940003e
bl _p_140
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0
.word 0xb9802ba0
.word 0x4b0003e0
bl _p_89
.word 0xfd009ba0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x4b0003e0
bl _p_89
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_127
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_128
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
bl _p_95
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf94002c1
.word 0xf9410430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__cctor
Plugin_Media_CrossMedia__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf9001ba0
bl _p_141
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #184]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__ctor
Plugin_Media_CrossMedia__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1400]
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c___cctorb__6_0
Plugin_Media_CrossMedia__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1408]
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
bl _p_142
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__cctor
Plugin_Media_MediaImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_4
.word 0xf9001ba0
bl _p_143
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #552]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__ctor
Plugin_Media_MediaImplementation__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1432]
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

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1456]
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

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400f40
.word 0xf9402002
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.word 0x53001c00
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_85
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340023da
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54003d20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_4
.word 0xf90087a0
bl _p_145
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9407fa0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9007ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90077a0
bl _p_146
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54005881
.word 0xaa1503e0
bl _p_147
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_17
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35001c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910263a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910283a0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_150
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x910223a1
.word 0xf94053a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf90073a2
.word 0xf9000022
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_151
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_152
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xf90053bf
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_150
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800033
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90073a2
.word 0xf9000022
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_151
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_152
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xf90053bf
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb5000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9410870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_4
.word 0xf94083a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9007ba0
.word 0x91008000
bl _p_7
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94057a1
bl _p_154
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_3
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_156
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_55:
.text
ut_86:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
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

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400800
bl _p_158
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

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400800
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c7a0
.word 0xd280001a
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34006380
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d7a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_4
.word 0xf900dba0
bl _p_160
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf900d3a1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_161
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x10000011
.word 0x540090a1
.word 0xf90053b9
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb5000580
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_162
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x10000011
.word 0x54008aa1
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_163
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xf90057b7
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900d3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0003f6
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f5
.word 0xf90087a1
.word 0xaa0003f4
.word 0xb5000480
.word 0xaa1503e0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf90087a1
.word 0x35000120
.word 0xaa1503e0
.word 0xf94087a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90087a1
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1503e0
.word 0xf94087a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90087a1
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xf94087a0
.word 0xf900dba0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xaa1403e1
bl _p_166
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002100
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f3
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00bfa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
bl _p_170
.word 0x1e204000
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xbd40bfa1
.word 0x1e210800
.word 0xbd00c3a0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_171
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_170
.word 0x1e204000
.word 0xfd00e3a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xbd40bfa1
.word 0x1e210800
.word 0xbd00c7a0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xbd40c3a0
.word 0xbd40c7a1
bl _p_172
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf94067a1
bl _p_173
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_174
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00bba0
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900cfa0
.word 0xbd40bba0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40efa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54001080
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_4
.word 0xf940eba1
.word 0xf900dfa1
.word 0xf9001001
.word 0xf900dba0
.word 0x91008000
bl _p_7
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf900d3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_177
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d21
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9406ba0
.word 0xf9008fa1
.word 0xb50000c0
.word 0xf9408fa0
.word 0xd2800001
.word 0xf9008fa0
.word 0xf90087bf
.word 0x14000011
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9008fa1
.word 0xf90087a0
.word 0xf9408fa0
.word 0xf94087a1
.word 0xf900cba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34002020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34000ea0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_19
.word 0xf900d3a0
bl _p_179
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a3
.word 0xf9405ba1
.word 0xf94057a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910203a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_181
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90103bf
.word 0xb98103a1
.word 0xb98103a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf900cba2
.word 0xf9000022
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_182
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_183
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x910223a1
.word 0xf90047bf
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cfa0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf900cba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf94073a1
bl _p_184
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_174
.word 0xf9402fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900f3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_4
.word 0xf940f3a1
.word 0xf900eba1
.word 0xf9001001
.word 0xf900dfa0
.word 0x91008000
bl _p_7
.word 0xf940dfa0
.word 0xf940eba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900d3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900dba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_19
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a4
.word 0xf940dba5
.word 0xf900cba0
.word 0xd2800003
bl _p_185
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94077a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_186
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000060
.word 0xf940c7a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_187
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_5a:
.text
ut_91:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1736]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_188
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1744]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf9400800
bl _p_158
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400800
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xf9004fbf
.word 0xd2800019
.word 0xd2800018
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf90057bf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34002760
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_4
.word 0xf900a3a0
bl _p_189
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9009ba1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90097a0
bl _p_190
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x10000011
.word 0x540056e1
.word 0xf9405fb9
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9009ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0003f4
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xaa0003f5
.word 0xb50003e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000100
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067a1
.word 0xb5000300
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf94067a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_191
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_166
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf9000a60
.word 0x91004260
bl _p_7
.word 0xf94097a0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9400821
bl _p_192
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000720
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_4
.word 0xf940a3a1
.word 0xf9009fa1
.word 0xf9001001
.word 0xf9009ba0
.word 0x91008000
bl _p_7
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf90093a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340022c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34001060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_19
.word 0xf9009fa0
bl _p_179
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf900a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_19
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_193
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_181
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xb90093bf
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90093a2
.word 0xf9000022
bl _p_7
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_194
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000113
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_183
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x910223a1
.word 0xf90047bf
.word 0xf9009fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf9402ba0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf94093a0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf94053a1
bl _p_184
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_174
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_4
.word 0xf940afa1
.word 0xf900aba1
.word 0xf9001001
.word 0xf900a7a0
.word 0x91008000
bl _p_7
.word 0xf940a7a0
.word 0xf940aba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_19
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa4
.word 0xf940a3a5
.word 0xf90093a0
.word 0xd2800003
bl _p_185
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_186
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_187
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_5f:
.text
ut_96:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_188
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1856]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1872]
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
bl _p_196
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_197
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
bl _p_196
bl _p_19
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_7
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

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0x39400740
.word 0x35000220
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9100
.word 0xf2a00020
.word 0xd28a9100
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1904]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 3 115 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_199
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_200
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

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 3 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 3 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_201
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

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0x39400740
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0x39400740
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0x394047a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_204
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0037a0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1400006c
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
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
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
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
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
.word 0x54fff96b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xf9402bb1
.word 0xf9438e31
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
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1992]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2008]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2016]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_7b:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2024]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_7c:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2032]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_7d:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_7e:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_7f:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_80:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2064]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
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
bl _p_9

Lme_81:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2072]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2080]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2096]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0x3900233e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2120]
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

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0x35000220
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9100
.word 0xf2a00020
.word 0xd28a9100
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2136]
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
.loc 3 114 0
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
.loc 3 115 0
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
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_205
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_206
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

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2152]
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
.loc 3 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.loc 3 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 3 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9000822
.word 0xf9002ba1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0x34000360
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2192]
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
.loc 3 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 3 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_92
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2216]
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
bl _p_207
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

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_208
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

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2232]
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
bl _p_209
.loc 4 106 0
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

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2240]
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
bl _p_209
.loc 4 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 4 114 0
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

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2248]
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
bl _p_210
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
bl _p_211
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
.loc 4 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_212
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

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2256]
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
bl _p_213
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
.loc 4 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_212
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

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2264]
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
bl _p_214
.loc 4 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf9003ba0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2272]
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
bl _p_214
.loc 4 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2280]
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
.loc 4 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f3e0
.word 0xf2a00020
.word 0xd286f3e0
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 4 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 4 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.loc 4 410 0
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
bl _p_216
bl _p_19
.word 0xf90047a0
.word 0xf9403fa0
bl _p_217
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
.loc 4 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_218
.loc 4 413 0
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

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2288]
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
bl _p_219
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
.loc 4 471 0
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
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 4 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 4 483 0
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
.loc 4 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 4 486 0
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
bl _p_221
.loc 4 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_222
.loc 4 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 4 493 0
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
bl _p_9

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2296]
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
.loc 4 509 0
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
bl _p_223
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
.loc 4 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 4 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 4 517 0
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

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2304]
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
bl _p_224
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
bl _p_225
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

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2312]
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

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2320]
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
bl _p_219
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
bl _p_226
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 559 0
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
bl _p_227
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_228
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
bl _p_229
.loc 4 567 0
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

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2328]
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
.loc 4 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_230
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 601 0
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
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 4 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_231
.loc 4 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 4 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 4 609 0
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

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_233
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

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2344]
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
.loc 4 648 0
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
bl _p_220
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 4 652 0
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
bl _p_234
.loc 4 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_235
.loc 4 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 4 657 0
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

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2352]
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
bl _p_236
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf94017a0
bl _p_238
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2360]
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
bl _p_239
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_240
.word 0xaa0003fa
.loc 4 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 4 680 0
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
.loc 4 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 4 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_241
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_240
.word 0xaa0003f9
.loc 4 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 4 686 0
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
.loc 4 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 689 0
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

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2368]
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
bl _p_242
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_243
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

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2376]
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
bl _p_244
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_245
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

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2384]
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
.loc 4 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_246
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
bl _p_247
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

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2392]
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
.loc 4 796 0
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
bl _p_248
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

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2400]
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
.loc 4 877 0
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
bl _p_249
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

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2408]
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
.loc 4 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f8a0
.word 0xf2a00020
.word 0xd286f8a0
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 4 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_250
.loc 4 901 0
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
bl _p_251
bl _p_19
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_252
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
.loc 4 909 0
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
bl _p_253
.loc 4 911 0
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

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2416]
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
bl _p_254
bl _p_19
.word 0xf90027a0
.word 0xf94017a0
bl _p_255
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_256
.word 0xf94023a1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_257
bl _p_258
.word 0xf9001fa0
.word 0xf94017a0
bl _p_259
bl _p_19
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_260
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_256
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

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_262
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
bl _p_9

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2440]
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
bl _p_263
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

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2448]
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
.loc 5 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_264
.loc 5 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_265
.loc 5 213 0
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
bl _p_7
.word 0xf94037a0
.loc 5 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94033a0
.loc 5 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 5 216 0
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 5 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2456]
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
.loc 5 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_266
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
.loc 5 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 5 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_268
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

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 5 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2464]
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
.loc 5 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_269
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 5 288 0
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
bl _p_270
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
bl _p_271
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9400fa0
.word 0xf9400000
bl _p_271
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_272
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

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2472]
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
.loc 5 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 5 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 5 548 0
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
.loc 5 550 0
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
.loc 5 554 0
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
.loc 5 557 0
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
.loc 5 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
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
bl _p_155
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_3
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 5 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 5 563 0
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
bl _p_273
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_274
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_275
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
.loc 5 565 0
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
.loc 5 567 0
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
bl _p_274
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_276
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
.loc 5 568 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 5 570 0
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
bl _p_277
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 5 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 5 576 0
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
bl _p_279
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
bl _p_280
.loc 5 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x340002a0
.loc 5 580 0
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
bl _p_279
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_281
.loc 5 582 0
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
.loc 5 584 0
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
bl _p_274
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_282
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
.loc 5 588 0
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
bl _p_274
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_283
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

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2496]
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
bl _p_284
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_285
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

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 816 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2504]
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
bl _p_286
bl _p_19
.word 0xf9005fa0
.word 0xf94033a0
bl _p_287
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
bl _p_7
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 5 817 0
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
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 819 0
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
.loc 5 820 0
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
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 824 0
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
bl _p_288
.loc 5 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_289
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf94033a0
bl _p_289
bl _p_19
.word 0xf90063a0
.word 0xf94033a0
bl _p_290
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
bl _p_7
.word 0xf94057a0
.loc 5 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 5 829 0
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
bl _p_279
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_291
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
bl _p_108
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
bl _p_292
.loc 5 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x34000220
.loc 5 833 0
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
bl _p_293
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 5 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_294
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_295
bl _p_19
.word 0xf9007fa0
.word 0xf94033a0
bl _p_296
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
bl _p_7
.word 0xf94077a0
.loc 5 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_4
.word 0xf90073a0
bl _p_297
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_7
.word 0xf9406ba0
.loc 5 847 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_4
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_7
.word 0xf94063a0
.word 0xf94033a0
bl _p_298
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_299
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2536]
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
.loc 5 852 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2544]
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
bl _p_300
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 5 855 0
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
bl _p_301
.word 0xf9005fa0
.word 0xf94033a0
bl _p_302
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
.loc 5 861 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_4
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_7
.word 0xf9405fa0
.word 0xf94033a0
bl _p_303
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_304
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2536]
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
.loc 5 867 0
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
.loc 5 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 5 870 0
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
bl _p_279
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
bl _p_280
.loc 5 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x340002c0
.loc 5 874 0
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
bl _p_279
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_281
.loc 5 878 0
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
bl _p_289
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_305
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_306
.loc 5 882 0
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
bl _p_9

Lme_b2:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2552]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_207
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

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2568]
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
bl _p_208
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

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2576]
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
bl _p_209
.loc 4 106 0
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

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2584]
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
bl _p_209
.loc 4 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 4 114 0
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

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2592]
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
bl _p_210
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
bl _p_307
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
.loc 4 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_212
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

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2600]
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
bl _p_308
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
.loc 4 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_212
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

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2608]
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
bl _p_214
.loc 4 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf9003ba0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2616]
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
bl _p_214
.loc 4 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 4 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2624]
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
.loc 4 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f3e0
.word 0xf2a00020
.word 0xd286f3e0
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 4 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 4 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286db40
.word 0xf2a00020
.word 0xd286db40
.word 0xf2a00020
bl _p_198
.word 0xf90043a0
.word 0xd286df40
.word 0xf2a00020
.word 0xd286df40
.word 0xf2a00020
bl _p_198
bl _p_215
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
bl _p_3
.loc 4 410 0
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
bl _p_309
bl _p_19
.word 0xf90047a0
.word 0xf9403fa0
bl _p_310
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
.loc 4 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_218
.loc 4 413 0
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

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 4 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2632]
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
bl _p_219
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
.loc 4 471 0
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
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 4 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 4 483 0
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
.loc 4 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 4 486 0
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
bl _p_221
.loc 4 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_222
.loc 4 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 4 493 0
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
bl _p_9

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 4 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2640]
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
.loc 4 509 0
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
bl _p_311
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
.loc 4 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 4 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xb900481a
.loc 4 517 0
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

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2648]
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
bl _p_224
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
bl _p_312
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

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2656]
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

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2664]
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
bl _p_219
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
bl _p_226
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 559 0
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
bl _p_227
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_228
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
bl _p_229
.loc 4 567 0
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

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2672]
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
.loc 4 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_230
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 601 0
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
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 4 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_231
.loc 4 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 4 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 4 609 0
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

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2680]
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
bl _p_313
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

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2688]
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
.loc 4 648 0
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
bl _p_220
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 4 652 0
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
bl _p_234
.loc 4 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_235
.loc 4 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 4 657 0
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

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2696]
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
bl _p_314
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf94017a0
bl _p_315
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2704]
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
bl _p_316
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_240
.word 0xaa0003fa
.loc 4 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 4 680 0
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
.loc 4 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 4 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_240
.word 0xaa0003f9
.loc 4 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 4 686 0
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
.loc 4 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 689 0
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

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2712]
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
bl _p_318
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_319
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

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2720]
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
bl _p_320
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_321
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

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 4 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2728]
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
.loc 4 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_246
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
bl _p_322
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

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2736]
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
.loc 4 796 0
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
bl _p_323
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

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2744]
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
.loc 4 877 0
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
bl _p_324
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

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2752]
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
.loc 4 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f8a0
.word 0xf2a00020
.word 0xd286f8a0
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 4 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286f620
.word 0xf2a00020
.word 0xd286f620
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_250
.loc 4 901 0
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
bl _p_325
bl _p_19
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
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
.loc 4 909 0
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
bl _p_253
.loc 4 911 0
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

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2760]
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
bl _p_327
bl _p_19
.word 0xf90027a0
.word 0xf94017a0
bl _p_328
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_329
.word 0xf94023a1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_330
bl _p_258
.word 0xf9001fa0
.word 0xf94017a0
bl _p_331
bl _p_19
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_332
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_329
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

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2768]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_333
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
bl _p_9

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 5 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2776]
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
bl _p_334
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

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2784]
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
.loc 5 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_264
.loc 5 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_265
.loc 5 213 0
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
bl _p_7
.word 0xf94037a0
.loc 5 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94033a0
.loc 5 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 5 216 0
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

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task:
.loc 5 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2792]
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
.loc 5 70 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_266
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
.loc 5 73 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_267
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000010
.loc 5 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_268
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

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT:
.loc 5 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2800]
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
.loc 5 287 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_269
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 5 288 0
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
bl _p_335
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
bl _p_336
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9400fa0
.word 0xf9400000
bl _p_336
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_337
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

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 542 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xb9007bbf
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
.loc 5 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 5 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0xb9007bbf
.loc 5 548 0
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
.loc 5 550 0
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
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb9007ba0
.word 0x14000011
.loc 5 554 0
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
.loc 5 557 0
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
.loc 5 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
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
bl _p_155
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_3
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 5 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 5 563 0
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
bl _p_273
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_338
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_339
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
.loc 5 565 0
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
.loc 5 567 0
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
bl _p_338
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_340
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
.loc 5 568 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 5 570 0
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
bl _p_277
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 5 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 5 576 0
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
bl _p_279
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
bl _p_280
.loc 5 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x340002a0
.loc 5 580 0
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
bl _p_279
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_281
.loc 5 582 0
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
.loc 5 584 0
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
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_338
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_341
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
.loc 5 588 0
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
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_338
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_342
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

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 5 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2816]
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
bl _p_343
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_344
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

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 816 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_345
bl _p_19
.word 0xf9005fa0
.word 0xf94033a0
bl _p_346
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
bl _p_7
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 5 817 0
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
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 819 0
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
.loc 5 820 0
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
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 5 824 0
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
bl _p_288
.loc 5 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_347
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf94033a0
bl _p_347
bl _p_19
.word 0xf90063a0
.word 0xf94033a0
bl _p_348
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
bl _p_7
.word 0xf94057a0
.loc 5 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 5 829 0
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
bl _p_279
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_291
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
bl _p_108
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
bl _p_292
.loc 5 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x34000220
.loc 5 833 0
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
bl _p_293
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 5 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_294
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_349
bl _p_19
.word 0xf9007fa0
.word 0xf94033a0
bl _p_350
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
bl _p_7
.word 0xf94077a0
.loc 5 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_4
.word 0xf90073a0
bl _p_297
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_7
.word 0xf9406ba0
.loc 5 847 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_4
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_7
.word 0xf94063a0
.word 0xf94033a0
bl _p_351
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_352
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2536]
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
.loc 5 852 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2544]
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
bl _p_300
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 5 855 0
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
bl _p_353
.word 0xf9005fa0
.word 0xf94033a0
bl _p_354
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
.loc 5 861 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_4
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_7
.word 0xf9405fa0
.word 0xf94033a0
bl _p_355
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_356
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2536]
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
.loc 5 867 0
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
.loc 5 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 5 870 0
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
bl _p_279
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
bl _p_280
.loc 5 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x39400000
.word 0x340002c0
.loc 5 874 0
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
bl _p_279
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_281
.loc 5 878 0
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
.word 0xb9007bbf
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf94033a0
bl _p_347
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_357
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_306
.loc 5 882 0
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
bl _p_9

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2832]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2848]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2856]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2872]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
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
bl _p_9

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2888]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1864]
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
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
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
bl _p_9

Lme_e1:
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2896]
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
bl _p_358
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_237
.word 0xf9401ba0
bl _p_358
bl _p_19
.word 0xf90027a0
.word 0xf9401ba0
bl _p_359
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

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 7 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 7 627 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2904]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2912]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800024
bl _p_360
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_361
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
bl _p_362
bl _p_19
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
bl _p_363
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
.word 0xd29ba640
.word 0xd29ba640
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 8 79 0
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
.loc 8 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.loc 8 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_365
.loc 8 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_363
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_366
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 8 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_367
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

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 8 459 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
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
.word 0xd2800a01
.word 0xaa1a03e1
.word 0xd2800a02
bl _p_81
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ba640
.word 0xd29ba640
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910323a0
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf90073a0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_365
.loc 8 471 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_368
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9007fbe
.loc 8 475 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_367
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 8 459 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
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
.word 0xd2800a01
.word 0xaa1a03e1
.word 0xd2800a02
bl _p_81
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ba640
.word 0xd29ba640
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 8 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910323a0
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf90073a0
.loc 8 467 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_364
.loc 8 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_365
.loc 8 471 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_369
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9007fbe
.loc 8 475 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_367
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 8 161 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_370
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
.loc 8 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_278
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
bl _p_371
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
bl _p_372
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 8 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_278
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 8 169 0
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
bl _p_371
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_279
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_373
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_366
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
bl _p_108
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
bl _p_292
.loc 8 174 0
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
bl _p_374
bl _p_19
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
bl _p_373
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
bl _p_375
.loc 8 177 0
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_376
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_366
.loc 8 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_377
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
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

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 8 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90063bf
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
.word 0xf9005fbf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_278
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1803e0
bl _p_104
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_372
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1803e0
bl _p_104
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_4
.word 0x9101a3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xd2800a02
.word 0xd2807fc2
.word 0xd2800a02
.word 0xd2807fc3
bl _p_378
.word 0xf9407ba1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_375
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1703e1
bl _p_379
.loc 8 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90063a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_377
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 8 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90063bf
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
.word 0xf9005fbf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_278
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1803e0
bl _p_104
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_372
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1803e0
bl _p_104
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_4
.word 0x9101a3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xd2800a02
.word 0xd2807fc2
.word 0xd2800a02
.word 0xd2807fc3
bl _p_378
.word 0xf9407ba1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_375
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa1703e1
bl _p_379
.loc 8 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90063a0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_377
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_3
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3016]
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
bl _p_7
.word 0xf94023a0
.loc 2 240 0
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

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 9 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3024]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3032]
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
bl _p_380
.word 0xf90053a0
.word 0xf94033a0
bl _p_381
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
bl _p_7
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

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 10 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 10 131 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3040]
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
bl _p_210
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
bl _p_214
.loc 10 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9403ba0
.loc 10 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_212
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

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3048]
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

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3056]
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

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 9 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3064]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3072]
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
bl _p_382
.word 0xf90053a0
.word 0xf94033a0
bl _p_383
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
bl _p_7
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

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 10 131 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3080]
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
bl _p_210
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
bl _p_214
.loc 10 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9403ba0
.loc 10 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_212
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

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3088]
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

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3096]
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

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 7 2476 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_384
.loc 7 2477 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000277
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2894aa1
.word 0xd2894aa1
bl _p_35
bl _p_385
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_3
.loc 7 2478 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000278
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2895461
.word 0xd2895461
bl _p_35
bl _p_385
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_3
.loc 7 2479 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ad7
.word 0x910042c0
bl _p_7
.loc 7 2480 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9000edf
.loc 7 2481 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf90012d8
.word 0x910082c0
bl _p_7
.loc 7 2482 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603f5
.word 0xb40000b9
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x1400000d
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_386
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90016b4
.word 0x9100a2a0
bl _p_7
.loc 7 2483 0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394103a0
.word 0x3900c2c0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 7 2487 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3136]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
bl _p_387
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 2488 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000280
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 2489 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3144]
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

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3152]
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

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_198
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3168]
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
bl _p_198
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3176]
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
bl _p_198
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3184]
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
.loc 2 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_198
bl _p_388
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
bl _p_3
.loc 2 101 0
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
.loc 2 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 2 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_389
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 2 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 113 0
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
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 102 0
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
.loc 2 118 0
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

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3192]
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
.loc 2 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_198
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 128 0
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
.loc 2 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_198
bl _p_388
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
bl _p_3
.loc 2 130 0
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
.loc 2 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29db520
.word 0xf2a00020
.word 0xd29db520
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 134 0
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
.loc 2 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daa20
.word 0xf2a00020
.word 0xd29daa20
.word 0xf2a00020
bl _p_198
bl _p_388
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
bl _p_3
.loc 2 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 2 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_198
.word 0xf90073a0
.word 0xd29dcd80
.word 0xf2a00020
.word 0xd29dcd80
.word 0xf2a00020
bl _p_198
bl _p_388
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
bl _p_3
.loc 2 140 0
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
bl _p_390
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

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3200]
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
bl _p_7
.word 0xf9402ba0
.loc 9 495 0
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

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3208]
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
bl _p_7
.word 0xf9402ba0
.loc 9 495 0
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

Lme_100:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 11 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 11 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3216]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9400000
.word 0xaa0003fa
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 11 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_391
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 11 31 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 11 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3232]
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

Lme_102:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 11 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #3248]
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d41
.word 0xaa1803fa
.loc 11 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #3264]
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003a0
.loc 11 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_392
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xaa1403e0
.word 0x140000ad
.loc 11 74 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001120
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3288]
bl _p_393
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000e40
.loc 11 75 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fe9
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0xaa1703f9
.loc 11 76 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800021
bl _p_15
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003a0
.loc 11 78 0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_392
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1503e0
.word 0x14000014
.loc 11 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3320]
bl _p_4
.word 0xf90033a0
bl _p_394
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9
.word 0xd2802940
.word 0xaa1103e1
bl _p_9

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 11 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xb5000239
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800013
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800013
.word 0xf2bffff3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000072
.loc 11 92 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000065
.loc 11 93 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000836
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000654
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000861
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #3336]
.word 0xeb02001f
.word 0x10000011
.word 0x54000761
.word 0x91004320
.word 0xfd400b20
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #3336]
.word 0xeb02001f
.word 0x10000011
.word 0x54000561
.word 0x91004340
.word 0xfd400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000012
.loc 11 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_395
.loc 11 95 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_9

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_396
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

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 11 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xfd400fa0
.word 0x14000001
.loc 11 104 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xfd4013a0
bl _p_397
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.loc 11 105 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 11 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000007
.loc 11 108 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 11 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 11 114 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 11 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 7 2544 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_398
.loc 7 2545 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_7
.word 0xf94033a0
.loc 7 2546 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9000ec0
.word 0x910062c0
bl _p_7
.word 0xf9402fa0
.loc 7 2547 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 7 2548 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf90012c0
.word 0x910082c0
bl _p_7
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 7 2552 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xaa1a03e1
bl _p_15
.word 0xf9002ba0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf9402ba0
.loc 7 2553 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000032
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x54fff88b
.loc 7 2554 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb4000260
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
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
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_9

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
.loc 7 2558 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d09
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000b89
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 7 2559 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x350004c0
.loc 7 2560 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb5000120
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x4b1a0320
.word 0x14000026
.loc 7 2561 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000010
.loc 7 2563 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c300
.word 0x340000a0
.word 0xaa1703e0
.word 0x4b1703e0
.word 0xaa0003f6
.word 0x14000003
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_9

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_396
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

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 11 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3432]
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

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xf9002ba0
.word 0xfd400fa0
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3448]
bl _p_4
.word 0xfd4033a0
.word 0xfd000800
.word 0xf90027a0
.word 0xfd4013a0
.word 0xfd002fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #3448]
bl _p_4
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_399
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 11 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xf9401bb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 11 156 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 11 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3472]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Media_CrossMedia_get_Current
bl Plugin_Media_CrossMedia_CreateMedia
bl Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
bl Plugin_Media_CrossMedia__ctor
bl Plugin_Media_CrossMedia__cctor
bl Plugin_Media_MediaImplementation_get_StatusBarStyle
bl Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
bl Plugin_Media_MediaImplementation_Initialize
bl Plugin_Media_MediaImplementation__ctor
bl Plugin_Media_MediaImplementation_get_IsCameraAvailable
bl Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
bl Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
bl Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
bl Plugin_Media_MediaImplementation_get_IsPickVideoSupported
bl Plugin_Media_MediaImplementation_GetPickPhotoUI
bl Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
bl Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetPickVideoUI
bl Plugin_Media_MediaImplementation_PickVideoAsync
bl Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_MediaImplementation_CheckCameraUsageDescription
bl Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
bl Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
bl Plugin_Media_MediaPickerController_get_Delegate
bl Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Plugin_Media_MediaPickerController_GetResultAsync
bl Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaPickerDelegate_get_Popover
bl Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerDelegate_get_View
bl Plugin_Media_MediaPickerDelegate_get_Task
bl Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Plugin_Media_MediaPickerDelegate_get_IsCaptured
bl Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Plugin_Media_MediaPickerDelegate__Canceledb__10_0
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl Plugin_Media_NSDataStream__ctor_Foundation_NSData
bl Plugin_Media_NSDataStream_Dispose_bool
bl Plugin_Media_NSDataStream_Flush
bl Plugin_Media_NSDataStream_Read_byte___int_int
bl Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
bl Plugin_Media_NSDataStream_SetLength_long
bl Plugin_Media_NSDataStream_Write_byte___int_int
bl Plugin_Media_NSDataStream_get_CanRead
bl Plugin_Media_NSDataStream_get_CanSeek
bl Plugin_Media_NSDataStream_get_CanWrite
bl Plugin_Media_NSDataStream_get_Length
bl Plugin_Media_NSDataStream_get_Position
bl Plugin_Media_NSDataStream_set_Position_long
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
bl Plugin_Media_CrossMedia__c__cctor
bl Plugin_Media_CrossMedia__c__ctor
bl Plugin_Media_CrossMedia__c___cctorb__6_0
bl Plugin_Media_MediaImplementation__c__cctor
bl Plugin_Media_MediaImplementation__c__ctor
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
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
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_void_T_System_Threading_Tasks_Task_1_Foundation_NSUrl
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Foundation_NSUrl_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl method_addresses
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 85,86,90,91,95,96,100,101
	.long 102,103,104,105,106,107,108,109
	.long 135,136,137,138,139,140,141,142
	.long 143,144,228,229,230,231,232,233
	.long 234,235,236,240,241,255,256
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_85
bl ut_86
bl ut_90
bl ut_91
bl ut_95
bl ut_96
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
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_240
bl ut_241
bl ut_255
bl ut_256

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,152,30,153,29,68,154,28,34,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,176,3
	.byte 157,54,158,53,68,13,29,22,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,151,68,152,67,68,153,66,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,22,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,151,20,152,19,68,153,18,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151
	.byte 10,152,9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,14
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24
	.byte 148,23,68,149,22,150,21,68,151,20,68,153,19,154,18,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150
	.byte 20,151,19,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,14,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,68,153,41,154,40,34,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,34,12
	.byte 31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154
	.byte 53,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68
	.byte 153,36,154,35,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,14,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153
	.byte 17,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,150,20,151,19,68,152,18,153,17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153
	.byte 20,22,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,27,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26,27,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 154,30,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25
	.byte 17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,28,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153
	.byte 24,68,154,23,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,68,153,9,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,26,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Plugin_Media_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6639
	.no_dead_strip plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6650
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6652
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6680
	.no_dead_strip plt_Plugin_Media_MediaImplementation__ctor
plt_Plugin_Media_MediaImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6708
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6710
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6715
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6722
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6733
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_10:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6768
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6780
	.no_dead_strip plt_Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
plt_Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
_p_12:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6785
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_13:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6787
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_14:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6792
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_15:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6797
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6828
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6840
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
plt_Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
_p_18:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6845
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6847
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_20:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6879
	.no_dead_strip plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_21:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6881
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
_p_22:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6883
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_23:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6885
	.no_dead_strip plt_Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
plt_Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize:
_p_24:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6890
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
_p_25:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6895
	.no_dead_strip plt_Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
plt_Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality:
_p_26:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6900
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
_p_27:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6905
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_28:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6910
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
plt_Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
_p_29:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6912
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsCameraAvailable
plt_Plugin_Media_MediaImplementation_get_IsCameraAvailable:
_p_30:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6914
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_31:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6916
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription
plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
_p_32:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6918
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsPickVideoSupported
plt_Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
_p_33:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6920
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
plt_Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
_p_34:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6922
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6924
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
_p_36:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6944
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_37:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6949
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
_p_38:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6954
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
_p_39:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6956
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_40:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6961
	.no_dead_strip plt_Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
plt_Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
_p_41:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6966
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
plt_Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
_p_42:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6968
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping:
_p_43:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6970
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_44:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6975
	.no_dead_strip plt_System_Nullable_1_bool_GetValueOrDefault
plt_System_Nullable_1_bool_GetValueOrDefault:
_p_45:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6986
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider:
_p_46:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6997
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
plt_Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
_p_47:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7002
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
plt_Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
_p_48:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7007
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
plt_Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
_p_49:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7009
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_50:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7014
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_51:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7019
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_52:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7031
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_53:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7043
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_54:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7048
	.no_dead_strip plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_55:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7053
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
plt_Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
_p_56:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7058
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_Popover
plt_Plugin_Media_MediaPickerDelegate_get_Popover:
_p_57:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7060
	.no_dead_strip plt_Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
plt_Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
_p_58:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7062
	.no_dead_strip plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate
plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate:
_p_59:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7064
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_60:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7069
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_Task
plt_Plugin_Media_MediaPickerDelegate_get_Task:
_p_61:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7071
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_62:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7073
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_63:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7085
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_64:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7097
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_65:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7102
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_66:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7107
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_67:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7112
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_68:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7117
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate
plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate:
_p_69:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7122
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_70:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7134
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_71:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7139
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_72:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7144
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor:
_p_73:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7149
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_74:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7160
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_75:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7165
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_76:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7170
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_77:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7175
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_78:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7180
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_79:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7191
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_80:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7196
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_81:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_82:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7206
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
plt_Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
_p_83:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7218
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_StatusBarStyle
plt_Plugin_Media_MediaImplementation_get_StatusBarStyle:
_p_84:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7220
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_85:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7222
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_86:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7224
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_87:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7229
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_88:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7234
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_89:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7239
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
_p_90:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7244
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
_p_91:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7255
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_92:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7257
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_93:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7268
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
_p_94:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7270
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_95:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7281
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_View
plt_Plugin_Media_MediaPickerDelegate_get_View:
_p_96:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7286
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_97:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7288
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
_p_98:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7299
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_99:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7301
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_100:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7303
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_101:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7305
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Create:
_p_102:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7310
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_103:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7321
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_104:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_105:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7344
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_106:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7356
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_107:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7361
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_108:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7366
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_109:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7371
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_110:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7376
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_111:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7381
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_112:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7386
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_113:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7391
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_114:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7396
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_115:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7401
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_116:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7406
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_117:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7411
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_118:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7416
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_119:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7418
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_120:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7429
	.no_dead_strip plt_System_IO_Stream__ctor
plt_System_IO_Stream__ctor:
_p_121:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7434
	.no_dead_strip plt_System_nuint_op_Implicit_System_nuint
plt_System_nuint_op_Implicit_System_nuint:
_p_122:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7439
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_123:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7444
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_124:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7449
	.no_dead_strip plt_intptr__ctor_long
plt_intptr__ctor_long:
_p_125:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7454
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_126:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 7459
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_127:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 7464
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_128:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 7469
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_129:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 7474
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_130:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 7479
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_131:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 7484
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_132:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 7489
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_133:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 7494
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_134:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 7499
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_135:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 7504
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_136:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 7509
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_137:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 7514
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_138:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 7519
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_139:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 7524
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_140:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 7529
	.no_dead_strip plt_Plugin_Media_CrossMedia__c__ctor
plt_Plugin_Media_CrossMedia__c__ctor:
_p_141:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 7534
	.no_dead_strip plt_Plugin_Media_CrossMedia_CreateMedia
plt_Plugin_Media_CrossMedia_CreateMedia:
_p_142:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 7536
	.no_dead_strip plt_Plugin_Media_MediaImplementation__c__ctor
plt_Plugin_Media_MediaImplementation__c__ctor:
_p_143:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 7538
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile:
_p_144:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 7540
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
_p_145:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 7551
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_146:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 7553
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_147:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 7558
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_148:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 7563
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_149:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 7565
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted:
_p_150:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 7576
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_151:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 7587
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_152:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 7599
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_153:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 7610
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_154:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 7612
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_155:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 7617
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_156:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 7656
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_157:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 7661
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_158:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 7666
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_159:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 7671
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
_p_160:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 7676
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_161:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 7678
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_162:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 7683
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaMetadata
plt_UIKit_UIImagePickerController_get_MediaMetadata:
_p_163:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 7688
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_IsCaptured
plt_Plugin_Media_MediaPickerDelegate_get_IsCaptured:
_p_164:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 7693
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
_p_165:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 7695
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_166:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 7700
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize:
_p_167:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 7702
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize:
_p_168:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 7707
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_169:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 7712
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_170:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 7717
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_171:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 7722
	.no_dead_strip plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
_p_172:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 7727
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_173:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 7729
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_174:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 7734
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality:
_p_175:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 7739
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_176:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 7744
	.no_dead_strip plt_UIKit_UIImagePickerController_get_ReferenceUrl
plt_UIKit_UIImagePickerController_get_ReferenceUrl:
_p_177:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 7749
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
_p_178:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 7754
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary__ctor
plt_AssetsLibrary_ALAssetsLibrary__ctor:
_p_179:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 7759
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter
plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter:
_p_180:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 7764
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_get_IsCompleted:
_p_181:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 7775
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_182:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7786
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult:
_p_183:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7798
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_184:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7809
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
_p_185:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7814
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception:
_p_186:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7819
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_187:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7830
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_188:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7841
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
_p_189:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7852
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_190:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7854
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_191:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7859
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_192:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7864
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_193:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7869
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_194:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7874
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_195:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7886
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_196:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7952
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_197:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7960
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_198:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7979
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_199:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8008
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_200:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8029
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_201:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8050
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_202:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8055
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_203:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8060
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_204:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8065
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_205:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8086
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_206:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8108
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_207:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8130
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_208:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8135
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_209:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8140
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_210:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8145
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_211:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8168
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_212:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8191
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_213:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8214
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_214:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8237
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_215:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8242
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_216:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8265
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_217:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8273
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_218:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8296
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_219:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8301
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_220:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8306
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_221:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8311
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_222:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8316
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_223:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8339
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_224:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8362
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_225:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8385
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_226:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8408
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_227:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8413
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_228:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8418
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_229:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8423
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_230:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8428
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_231:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8433
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_232:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8438
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_233:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8461
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_234:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8484
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_235:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8489
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_236:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8512
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_237:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8520
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_238:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8546
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_239:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8580
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_240:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8588
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_241:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8608
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_242:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8643
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_243:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8651
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_244:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8701
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_245:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8709
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_246:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8732
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_247:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8755
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_248:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8796
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_249:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8837
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_250:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8860
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_251:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8892
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_252:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8900
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_253:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8923
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_254:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8955
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_255:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8963
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_256:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8986
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_257:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8994
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_258:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 9017
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_259:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 9041
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_260:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 9049
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_261:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 9071
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_262:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 9109
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_263:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9135
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_264:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9158
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_265:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9163
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_266:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9168
	.no_dead_strip plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler
plt_System_Threading_Tasks_Task_get_ExecutingTaskScheduler:
_p_267:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9173
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_268:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9178
	.no_dead_strip plt_System_Threading_Tasks_Task_get_InternalCurrent
plt_System_Threading_Tasks_Task_get_InternalCurrent:
_p_269:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9183
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_270:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9206
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_271:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9238
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_272:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9246
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_273:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9269
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_274:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9292
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_275:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9300
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_276:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9323
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_277:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9346
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_278:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9351
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_279:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9356
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_280:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9361
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_281:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9366
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_282:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9371
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_283:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9394
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_284:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9435
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_285:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9443
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_286:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9493
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_287:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9501
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_288:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9524
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_289:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9529
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_290:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9537
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_291:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9560
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_292:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9565
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_293:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9570
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_294:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9575
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_295:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9589
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_296:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9597
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_297:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9620
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_298:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9625
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_299:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9648
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_300:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9671
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_301:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9676
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_302:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9684
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_303:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9707
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_304:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9730
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_305:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9753
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_306:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9776
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_307:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9824
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_308:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9865
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_309:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9906
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_310:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9914
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_311:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9955
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_312:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9996
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_313:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 10037
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_314:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 10078
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_315:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 10086
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_316:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 10120
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_317:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 10140
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_318:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 10175
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_319:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 10183
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_320:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 10233
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_321:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 10241
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_322:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 10282
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_323:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 10323
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_324:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 10364
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_325:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 10414
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_326:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 10422
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_327:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 10472
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_328:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10480
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_329:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10503
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_330:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10511
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_331:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10545
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_332:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10553
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_333:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10593
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_334:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10619
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_335:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10660
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_336:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10692
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_337:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10700
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_338:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10741
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_339:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10749
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_340:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10772
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_341:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10795
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_342:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10818
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_343:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10859
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_344:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10867
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_345:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10917
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_346:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10925
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_347:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10948
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_348:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10956
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_349:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10988
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_350:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10996
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_351:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 11019
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_352:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 11042
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_353:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 11065
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_354:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 11073
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_355:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 11096
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_356:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 11119
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_357:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 11142
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_358:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 11193
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_359:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 11201
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_360:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 11224
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_361:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 11267
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_362:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 11314
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_363:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 11322
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_364:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 11330
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_365:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 11335
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_366:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 11340
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_367:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 11374
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
_p_368:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 11379
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
_p_369:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 11381
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_370:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 11405
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_371:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 11455
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_372:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 11460
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_373:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 11465
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_374:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 11473
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_375:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 11481
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_376:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 11486
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_377:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 11494
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_378:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 11499
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action:
_p_379:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 11536
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_380:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 11585
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_381:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 11593
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_382:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 11643
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_383:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 11651
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor
plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor:
_p_384:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 11684
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_385:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 11704
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_386:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 11709
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_387:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 11729
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_388:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 11753
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_389:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 11777
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_390:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 11801
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_391:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 11806
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_392:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 11826
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_393:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 11831
	.no_dead_strip plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
_p_394:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 11836
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_395:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 11856
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor
plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor:
_p_396:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 11861
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_397:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 11881
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor
plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor:
_p_398:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 11896
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_399:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 11916
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_got, 6680
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
	.asciz "019AF572-3C37-4B96-9541-05FC9866EA3A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Media_got
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

	.long 435,6680,400,273,70,923871743,0,62343
	.long 128,8,8,10,0,14,69848,7496
	.long 7064,5696,0,6448,7016,5864,0,4288
	.long 400,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 75,93,176,238,192,13,73,40,157,150,7,202,169,230,43,108
	.globl _mono_aot_module_Plugin_Media_info
	.align 3
_mono_aot_module_Plugin_Media_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_Current"
	.asciz "Plugin_Media_CrossMedia_get_Current"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Media_CrossMedia_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:CreateMedia"
	.asciz "Plugin_Media_CrossMedia_CreateMedia"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_CreateMedia
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_CreateMedia

LDIFF_SYM7=Lme_1 - Plugin_Media_CrossMedia_CreateMedia
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_CrossMedia"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_CrossMedia"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Media.CrossMedia:.ctor"
	.asciz "Plugin_Media_CrossMedia__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__ctor

LDIFF_SYM19=Lme_3 - Plugin_Media_CrossMedia__ctor
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:.cctor"
	.asciz "Plugin_Media_CrossMedia__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__cctor

LDIFF_SYM21=Lme_4 - Plugin_Media_CrossMedia__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_get_StatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle

LDIFF_SYM23=Lme_5 - Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIStatusBarStyle"

	.byte 8
LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BlackTranslucent"

	.byte 1,9
	.asciz "LightContent"

	.byte 1,9
	.asciz "BlackOpaque"

	.byte 2,0,7
	.asciz "UIKit_UIStatusBarStyle"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:set_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde6_end - Lfde6_start
	.long LDIFF_SYM29
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle

LDIFF_SYM30=Lme_6 - Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM40=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM40
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

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 48,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3:

	.byte 5
	.asciz "Plugin_Media_MediaImplementation"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "<IsTakePhotoSupported>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,33,6
	.asciz "<IsPickPhotoSupported>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,34,6
	.asciz "<IsTakeVideoSupported>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,35,6
	.asciz "<IsPickVideoSupported>k__BackingField"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,36,6
	.asciz "popover"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "pickerDelegate"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_MediaImplementation"

LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:Initialize"
	.asciz "Plugin_Media_MediaImplementation_Initialize"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_Initialize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_Initialize

LDIFF_SYM77=Lme_7 - Plugin_Media_MediaImplementation_Initialize
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:.ctor"
	.asciz "Plugin_Media_MediaImplementation__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__ctor

LDIFF_SYM87=Lme_8 - Plugin_Media_MediaImplementation__ctor
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsCameraAvailable"
	.asciz "Plugin_Media_MediaImplementation_get_IsCameraAvailable"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable

LDIFF_SYM90=Lme_9 - Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakePhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakePhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported

LDIFF_SYM93=Lme_a - Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickPhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickPhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported

LDIFF_SYM96=Lme_b - Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakeVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakeVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported

LDIFF_SYM99=Lme_c - Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported

LDIFF_SYM102=Lme_d - Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetPickPhotoUI"
	.asciz "Plugin_Media_MediaImplementation_GetPickPhotoUI"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetPickPhotoUI
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM104
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetPickPhotoUI

LDIFF_SYM105=Lme_e - Plugin_Media_MediaImplementation_GetPickPhotoUI
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 28,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "customPhotoSize"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "quality"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM119=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM150=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM166=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 64,16
LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM182=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,44,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,6
	.asciz "customPhotoSize"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,60,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM188=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickPhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde15_end - Lfde15_start
	.long LDIFF_SYM194
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions

LDIFF_SYM195=Lme_f - Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetTakePhotoUI"
	.asciz "Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM197=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde16_end - Lfde16_start
	.long LDIFF_SYM198
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM199=Lme_10 - Plugin_Media_MediaImplementation_GetTakePhotoUI_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakePhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM201=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde17_end - Lfde17_start
	.long LDIFF_SYM202
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM203=Lme_11 - Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetPickVideoUI"
	.asciz "Plugin_Media_MediaImplementation_GetPickVideoUI"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetPickVideoUI
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde18_end - Lfde18_start
	.long LDIFF_SYM205
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetPickVideoUI

LDIFF_SYM206=Lme_12 - Plugin_Media_MediaImplementation_GetPickVideoUI
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickVideoAsync"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickVideoAsync
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickVideoAsync

LDIFF_SYM209=Lme_13 - Plugin_Media_MediaImplementation_PickVideoAsync
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 80,16
LDIFF_SYM214=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,64,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetTakeVideoUI"
	.asciz "Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM221=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde20_end - Lfde20_start
	.long LDIFF_SYM222
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM223=Lme_14 - Plugin_Media_MediaImplementation_GetTakeVideoUI_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakeVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM225=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde21_end - Lfde21_start
	.long LDIFF_SYM226
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM227=Lme_15 - Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM229=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde22_end - Lfde22_start
	.long LDIFF_SYM230
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM231=Lme_16 - Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyCameraOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM233=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde23_end - Lfde23_start
	.long LDIFF_SYM234
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM235=Lme_17 - Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM242=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_31:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM245=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM246=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_42:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM263=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM277=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM278=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM279=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM281=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM295=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM298=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
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

LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM313=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM318=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM329=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM330=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM331=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM345=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM346=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM347=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM348=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM350=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM351=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM352=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM376=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM380=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM382=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM384=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM387=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM389=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM392=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM398=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM400=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM421=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM426=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM437=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM438=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM439=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM441=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_74:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM444=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM451=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM453=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM460=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM463=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM464=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM467=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM475=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM478=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM479=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM484=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM488=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM489=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM491=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM492=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM500=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM501=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM503=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM504=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM505=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM511=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM512=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM521=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM524=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM528=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM530=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM534=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM535=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM536=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM538=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM543=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM551=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM555=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM556=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM557=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM559=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM562=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM563=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM570=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM571=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM574=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM575=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_85:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM578=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM579=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM582=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM583=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_84:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 56,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "dispose"

LDIFF_SYM588=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM589=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "albumPath"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,6
	.asciz "deletePathOnDispose"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,49,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM593=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM596=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM597=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM598=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM602=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM603=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_MediaPickerDelegate"

	.byte 104,16
LDIFF_SYM606=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM607=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "orientation"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,80,6
	.asciz "observer"

LDIFF_SYM609=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM610=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,6
	.asciz "source"

LDIFF_SYM611=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,96,6
	.asciz "tcs"

LDIFF_SYM612=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "options"

LDIFF_SYM613=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_MediaPickerDelegate"

LDIFF_SYM614=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_89:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM617=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM618=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_88:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM621=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM623=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_87:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 56,16
LDIFF_SYM626=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM627=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:SetupController"
	.asciz "Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "mpDelegate"

LDIFF_SYM630=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,200,0,3
	.asciz "sourceType"

LDIFF_SYM631=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,3
	.asciz "mediaType"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,208,0,3
	.asciz "options"

LDIFF_SYM633=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM638=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde24_end - Lfde24_start
	.long LDIFF_SYM640
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM641=Lme_18 - Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,152,30,153,29,68,154,28
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM642=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM644=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM647=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetMediaAsync"
	.asciz "Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,208,0,3
	.asciz "sourceType"

LDIFF_SYM652=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,216,0,3
	.asciz "mediaType"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,224,0,3
	.asciz "options"

LDIFF_SYM654=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM656=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM657=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM658=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde25_end - Lfde25_start
	.long LDIFF_SYM659
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM660=Lme_19 - Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetUICameraDevice"
	.asciz "Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "device"

LDIFF_SYM661=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde26_end - Lfde26_start
	.long LDIFF_SYM662
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM663=Lme_1a - Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetQuailty"
	.asciz "Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "quality"

LDIFF_SYM664=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde27_end - Lfde27_start
	.long LDIFF_SYM665
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM666=Lme_1b - Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM667=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM668=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckCameraUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckCameraUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM672=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde28_end - Lfde28_start
	.long LDIFF_SYM673
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription

LDIFF_SYM674=Lme_1c - Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckPhotoUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckPhotoUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM676=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde29_end - Lfde29_start
	.long LDIFF_SYM677
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription

LDIFF_SYM678=Lme_1d - Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:<GetMediaAsync>b__36_2"
	.asciz "Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM680=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde30_end - Lfde30_start
	.long LDIFF_SYM681
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM682=Lme_1e - Plugin_Media_MediaImplementation__GetMediaAsyncb__36_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:.ctor"
	.asciz "Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "mpDelegate"

LDIFF_SYM684=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde31_end - Lfde31_start
	.long LDIFF_SYM685
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

LDIFF_SYM686=Lme_1f - Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:get_Delegate"
	.asciz "Plugin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_get_Delegate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde32_end - Lfde32_start
	.long LDIFF_SYM688
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_get_Delegate

LDIFF_SYM689=Lme_20 - Plugin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:set_Delegate"
	.asciz "Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM691=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde33_end - Lfde33_start
	.long LDIFF_SYM692
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM693=Lme_21 - Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:GetResultAsync"
	.asciz "Plugin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_GetResultAsync
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde34_end - Lfde34_start
	.long LDIFF_SYM695
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM696=Lme_22 - Plugin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,3
	.asciz "viewController"

LDIFF_SYM698=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,3
	.asciz "sourceType"

LDIFF_SYM699=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM700=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde35_end - Lfde35_start
	.long LDIFF_SYM701
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM702=Lme_23 - Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Popover
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde36_end - Lfde36_start
	.long LDIFF_SYM704
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM705=Lme_24 - Plugin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM707=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde37_end - Lfde37_start
	.long LDIFF_SYM708
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM709=Lme_25 - Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_View"
	.asciz "Plugin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_View
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde38_end - Lfde38_start
	.long LDIFF_SYM711
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_View

LDIFF_SYM712=Lme_26 - Plugin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Task"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Task
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde39_end - Lfde39_start
	.long LDIFF_SYM714
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM715=Lme_27 - Plugin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM717=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM718=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde40_end - Lfde40_start
	.long LDIFF_SYM721
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM722=Lme_28 - Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Canceled"
	.asciz "Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM724=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde41_end - Lfde41_start
	.long LDIFF_SYM725
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM726=Lme_29 - Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM727=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM728=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Plugin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,3
	.asciz "hideFirst"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,224,2,11
	.asciz "V_2"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,232,2,11
	.asciz "V_3"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,240,2,11
	.asciz "V_4"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,248,2,11
	.asciz "V_5"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,184,2,11
	.asciz "V_7"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM741=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde42_end - Lfde42_start
	.long LDIFF_SYM742
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM743=Lme_2a - Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,151,68,152,67,68,153,66
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Plugin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde43_end - Lfde43_start
	.long LDIFF_SYM745
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM746=Lme_2b - Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM747=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM748=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM752=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "onDismiss"

LDIFF_SYM753=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde44_end - Lfde44_start
	.long LDIFF_SYM754
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM755=Lme_2c - Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:RemoveOrientationChangeObserverAndNotifications"
	.asciz "Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde45_end - Lfde45_start
	.long LDIFF_SYM757
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

LDIFF_SYM758=Lme_2d - Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM759=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM760=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 40,16
LDIFF_SYM763=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM764=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "notice"

LDIFF_SYM768=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM769=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde46_end - Lfde46_start
	.long LDIFF_SYM771
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM772=Lme_2e - Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM773=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM774=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,48,3
	.asciz "orientation"

LDIFF_SYM778=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM779=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde47_end - Lfde47_start
	.long LDIFF_SYM780
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM781=Lme_2f - Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM782=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM783=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "orientation"

LDIFF_SYM787=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM788=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde48_end - Lfde48_start
	.long LDIFF_SYM789
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM790=Lme_30 - Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM792=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde49_end - Lfde49_start
	.long LDIFF_SYM795
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM796=Lme_31 - Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM798=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde50_end - Lfde50_start
	.long LDIFF_SYM801
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM802=Lme_32 - Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,200,0,3
	.asciz "path"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,208,0,3
	.asciz "name"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde51_end - Lfde51_start
	.long LDIFF_SYM810
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM811=Lme_33 - Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,153,19,154,18
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde52_end - Lfde52_start
	.long LDIFF_SYM817
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM818=Lme_34 - Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM819=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde53_end - Lfde53_start
	.long LDIFF_SYM820
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM821=Lme_35 - Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM822=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "o2"

LDIFF_SYM823=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde54_end - Lfde54_start
	.long LDIFF_SYM824
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM825=Lme_36 - Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM826=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde55_end - Lfde55_start
	.long LDIFF_SYM827
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM828=Lme_37 - Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:<Canceled>b__10_0"
	.asciz "Plugin_Media_MediaPickerDelegate__Canceledb__10_0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde56_end - Lfde56_start
	.long LDIFF_SYM830
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0

LDIFF_SYM831=Lme_38 - Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 40,16
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM833=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_99:

	.byte 5
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

	.byte 56,16
LDIFF_SYM836=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM837=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "picker"

LDIFF_SYM838=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM839=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,3
	.asciz "pickerDelegate"

LDIFF_SYM843=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM844=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde57_end - Lfde57_start
	.long LDIFF_SYM845
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM846=Lme_39 - Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "popoverController"

LDIFF_SYM848=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde58_end - Lfde58_start
	.long LDIFF_SYM849
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM850=Lme_3a - Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,3
	.asciz "popoverController"

LDIFF_SYM852=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde59_end - Lfde59_start
	.long LDIFF_SYM853
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM854=Lme_3b - Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM855=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM857=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_105:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM860=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM861=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_103:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM864=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM866=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM870=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM871=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM872=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM875=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM877=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_107:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM880=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM881=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM882=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM883=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_106:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM891=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM892=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM893=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM894=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_102:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM898=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM899=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM900=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_109:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM903=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM904=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_110:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM907=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM908=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM909=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_101:

	.byte 5
	.asciz "Plugin_Media_NSDataStream"

	.byte 48,16
LDIFF_SYM912=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "theData"

LDIFF_SYM913=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "pos"

LDIFF_SYM914=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "Plugin_Media_NSDataStream"

LDIFF_SYM915=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "Plugin.Media.NSDataStream:.ctor"
	.asciz "Plugin_Media_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM919=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde60_end - Lfde60_start
	.long LDIFF_SYM920
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM921=Lme_3c - Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Dispose"
	.asciz "Plugin_Media_NSDataStream_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Dispose_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,3
	.asciz "disposing"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde61_end - Lfde61_start
	.long LDIFF_SYM924
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Dispose_bool

LDIFF_SYM925=Lme_3d - Plugin_Media_NSDataStream_Dispose_bool
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Flush"
	.asciz "Plugin_Media_NSDataStream_Flush"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Flush
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde62_end - Lfde62_start
	.long LDIFF_SYM927
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Flush

LDIFF_SYM928=Lme_3e - Plugin_Media_NSDataStream_Flush
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Read"
	.asciz "Plugin_Media_NSDataStream_Read_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Read_byte___int_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde63_end - Lfde63_start
	.long LDIFF_SYM935
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Read_byte___int_int

LDIFF_SYM936=Lme_3f - Plugin_Media_NSDataStream_Read_byte___int_int
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM937=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM938=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM939=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_112:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM943=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "Plugin.Media.NSDataStream:Seek"
	.asciz "Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM947=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,3
	.asciz "origin"

LDIFF_SYM948=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde64_end - Lfde64_start
	.long LDIFF_SYM949
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM950=Lme_40 - Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:SetLength"
	.asciz "Plugin_Media_NSDataStream_SetLength_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_SetLength_long
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM952=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde65_end - Lfde65_start
	.long LDIFF_SYM953
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_SetLength_long

LDIFF_SYM954=Lme_41 - Plugin_Media_NSDataStream_SetLength_long
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Write"
	.asciz "Plugin_Media_NSDataStream_Write_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Write_byte___int_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde66_end - Lfde66_start
	.long LDIFF_SYM959
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Write_byte___int_int

LDIFF_SYM960=Lme_42 - Plugin_Media_NSDataStream_Write_byte___int_int
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanRead"
	.asciz "Plugin_Media_NSDataStream_get_CanRead"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanRead
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde67_end - Lfde67_start
	.long LDIFF_SYM962
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanRead

LDIFF_SYM963=Lme_43 - Plugin_Media_NSDataStream_get_CanRead
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanSeek"
	.asciz "Plugin_Media_NSDataStream_get_CanSeek"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanSeek
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde68_end - Lfde68_start
	.long LDIFF_SYM965
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanSeek

LDIFF_SYM966=Lme_44 - Plugin_Media_NSDataStream_get_CanSeek
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanWrite"
	.asciz "Plugin_Media_NSDataStream_get_CanWrite"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanWrite
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde69_end - Lfde69_start
	.long LDIFF_SYM968
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanWrite

LDIFF_SYM969=Lme_45 - Plugin_Media_NSDataStream_get_CanWrite
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Length"
	.asciz "Plugin_Media_NSDataStream_get_Length"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Length
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde70_end - Lfde70_start
	.long LDIFF_SYM971
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Length

LDIFF_SYM972=Lme_46 - Plugin_Media_NSDataStream_get_Length
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Position"
	.asciz "Plugin_Media_NSDataStream_get_Position"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Position
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde71_end - Lfde71_start
	.long LDIFF_SYM974
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Position

LDIFF_SYM975=Lme_47 - Plugin_Media_NSDataStream_get_Position
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:set_Position"
	.asciz "Plugin_Media_NSDataStream_set_Position_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_set_Position_long
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM977=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde72_end - Lfde72_start
	.long LDIFF_SYM978
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_set_Position_long

LDIFF_SYM979=Lme_48 - Plugin_Media_NSDataStream_set_Position_long
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM980=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM981=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_114:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM984=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM985=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM986=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM989=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,3
	.asciz "maxWidth"

LDIFF_SYM990=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,3
	.asciz "maxHeight"

LDIFF_SYM991=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM994=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM995=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde73_end - Lfde73_start
	.long LDIFF_SYM996
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

LDIFF_SYM997=Lme_49 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImage"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM998=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM999=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM1000=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1001
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single

LDIFF_SYM1002=Lme_4a - Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:CropImage"
	.asciz "Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM1003=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,102,3
	.asciz "crop_x"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,3
	.asciz "crop_y"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,48,3
	.asciz "width"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "height"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1011
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int

LDIFF_SYM1012=Lme_4b - Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,68,153,41,154,40
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.cctor"
	.asciz "Plugin_Media_CrossMedia__c__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1013
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__cctor

LDIFF_SYM1014=Lme_4c - Plugin_Media_CrossMedia__c__cctor
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1016=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.ctor"
	.asciz "Plugin_Media_CrossMedia__c__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1020
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__ctor

LDIFF_SYM1021=Lme_4d - Plugin_Media_CrossMedia__c__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Media_CrossMedia__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1023
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0

LDIFF_SYM1024=Lme_4e - Plugin_Media_CrossMedia__c___cctorb__6_0
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.cctor"
	.asciz "Plugin_Media_MediaImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1025
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__cctor

LDIFF_SYM1026=Lme_4f - Plugin_Media_MediaImplementation__c__cctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1028=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.ctor"
	.asciz "Plugin_Media_MediaImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1032
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__ctor

LDIFF_SYM1033=Lme_50 - Plugin_Media_MediaImplementation__c__ctor
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__36_0"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "w"

LDIFF_SYM1035=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1036
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow

LDIFF_SYM1037=Lme_51 - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_0_UIKit_UIWindow
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__36_1"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "w"

LDIFF_SYM1039=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1040
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow

LDIFF_SYM1041=Lme_52 - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__36_1_UIKit_UIWindow
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM1042=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM1043=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1044=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM1045=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1049
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM1050=Lme_53 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:<FinishedPickingMedia>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1052
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0

LDIFF_SYM1053=Lme_54 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<FinishedPickingMedia>d__9"

	.byte 104,16
LDIFF_SYM1054=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1057=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM1058=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "<>8__1"

LDIFF_SYM1059=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,56,6
	.asciz "picker"

LDIFF_SYM1060=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,64,6
	.asciz "<>7__wrap1"

LDIFF_SYM1061=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,80,0,7
	.asciz "_<FinishedPickingMedia>d__9"

LDIFF_SYM1063=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1069=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1071=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1072
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

LDIFF_SYM1073=Lme_55 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1074=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1078=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1079
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1080=Lme_56 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM1081=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM1083=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1087
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor

LDIFF_SYM1088=Lme_57 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1091
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool

LDIFF_SYM1092=Lme_58 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1094
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1

LDIFF_SYM1095=Lme_59 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_<GetPictureMediaFile>d__25"

	.byte 96,16
LDIFF_SYM1096=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1099=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1100=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1101=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,6
	.asciz "<dispose>5__2"

LDIFF_SYM1102=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,56,6
	.asciz "<aPath>5__3"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,72,0,7
	.asciz "_<GetPictureMediaFile>d__25"

LDIFF_SYM1105=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_122:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM1110=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1114=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1119=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM1120=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1121=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1122=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM1123=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM1124=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,188,1,11
	.asciz "V_7"

LDIFF_SYM1125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1126=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,196,1,11
	.asciz "V_9"

LDIFF_SYM1127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1128=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,200,1,11
	.asciz "V_11"

LDIFF_SYM1129=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,208,1,11
	.asciz "V_12"

LDIFF_SYM1130=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,216,1,11
	.asciz "V_13"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,136,1,11
	.asciz "V_14"

LDIFF_SYM1132=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,224,1,11
	.asciz "V_15"

LDIFF_SYM1133=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1134
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

LDIFF_SYM1135=Lme_5a - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1137=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1138
Lfde91_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1139=Lme_5b - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 24,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1142=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1146
Lfde92_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor

LDIFF_SYM1147=Lme_5c - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1150
Lfde93_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool

LDIFF_SYM1151=Lme_5d - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1153
Lfde94_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1

LDIFF_SYM1154=Lme_5e - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<GetMovieMediaFile>d__26"

	.byte 96,16
LDIFF_SYM1155=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1158=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1159=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1160=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "<dispose>5__2"

LDIFF_SYM1161=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,56,6
	.asciz "<aPath>5__3"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,0,7
	.asciz "_<GetMovieMediaFile>d__26"

LDIFF_SYM1164=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1169=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM1170=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1171=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1173=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,160,1,11
	.asciz "V_6"

LDIFF_SYM1174=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1175
Lfde95_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext

LDIFF_SYM1176=Lme_5f - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1178=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1179
Lfde96_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1180=Lme_60 - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1182=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1186=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_128:

	.byte 17
	.asciz "Plugin_Media_Abstractions_IMedia"

	.byte 16,7
	.asciz "Plugin_Media_Abstractions_IMedia"

LDIFF_SYM1189=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.IMedia>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1195=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1196=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1198=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1199
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult

LDIFF_SYM1200=Lme_62 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1202
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1203=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1207=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1212
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1213=Lme_64 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1215
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1216=Lme_65 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1218
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1219=Lme_66 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1222
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1223=Lme_67 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1226
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1227=Lme_68 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1229
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1230=Lme_69 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1232
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1233=Lme_6a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1235
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1236=Lme_6b - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1238
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1239=Lme_6c - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1242
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1243=Lme_6d - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11





