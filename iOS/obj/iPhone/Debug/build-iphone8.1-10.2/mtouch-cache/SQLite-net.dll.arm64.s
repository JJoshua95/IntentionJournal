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
	.asciz "SQLite-net.dll"
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
	.no_dead_strip SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string
SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string:
.file 1 "/Users/fak/Dropbox/Projects/sqlite-net/src/SQLite.cs"
.loc 1 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf94013a1
.word 0xaa1803e0
bl _p_1
.loc 1 74 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_2
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_get_Result
SQLite_SQLiteException_get_Result:
.loc 1 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9808800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_set_Result_SQLite_SQLite3_Result
SQLite_SQLiteException_set_Result_SQLite_SQLite3_Result:
.loc 1 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xb9008801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_New_SQLite_SQLite3_Result_string
SQLite_SQLiteException_New_SQLite_SQLite3_Result_string:
.loc 1 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xb98013a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_4
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string
SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string:
.loc 1 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_5
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string_SQLite_TableMapping_object:
.loc 1 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xf90037a0
bl _p_6
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000aa1
.word 0x91004000
bl _p_7
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xaa1603e0
bl _p_4
.loc 1 96 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000839
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xb40007c0
.loc 1 97 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_8
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf9001015
.word 0xf9003ba0
.word 0x91008000
bl _p_7
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_9
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1603e0
bl _p_10
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_get_Columns
SQLite_NotNullConstraintViolationException_get_Columns:
.loc 1 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_TableMapping_Column
SQLite_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_TableMapping_Column:
.loc 1 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string
SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string:
.loc 1 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb98013a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_12
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string_SQLite_TableMapping_object:
.loc 1 110 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb98013a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9002ba0
bl _p_5
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLiteException_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException_New_SQLite_SQLiteException_SQLite_TableMapping_object:
.loc 1 115 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf940031e
bl _p_13
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
bl _p_5
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__ctor
SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__ctor:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_b:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__m__0_SQLite_TableMapping_Column
SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__m__0_SQLite_TableMapping_Column:
.loc 1 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__cctor
SQLite_SQLiteConnection__cctor:
.loc 1 171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_16
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__ctor_string_bool
SQLite_SQLiteConnection__ctor_string_bool:
.loc 1 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xd28000c2
.word 0x394083a3
.word 0xd28000c2
bl _p_17
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

Lme_e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__ctor_string_SQLite_SQLiteOpenFlags_bool
SQLite_SQLiteConnection__ctor_string_SQLite_SQLiteOpenFlags_bool:
.loc 1 155 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800016
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
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_3
.word 0xf9004ba0
bl _p_18
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_7
.word 0xf94047a0
.loc 1 208 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 1 210 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_19
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.loc 1 211 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_20
.word 0xf90043a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_20
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.loc 1 213 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_22
.loc 1 222 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xb9803ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400003
.word 0xaa1803e0
bl _p_23
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 1 231 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a1
.word 0xaa1703e0
bl _p_24
.loc 1 232 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340009c0
.loc 1 233 0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
.word 0xd28007e1
bl _p_20
.word 0xf9004ba0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_26
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_3
.word 0xaa0003e2
.word 0xf94053a3
.word 0xb9001056
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_27
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
bl _p_28
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_21
.loc 1 235 0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390122fe
.loc 1 237 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394103a1
.word 0xaa1703e0
bl _p_29
.loc 1 239 0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x910183a0
.word 0xf9003ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_30
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xf94033a1
bl _p_31
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_Handle
SQLite_SQLiteConnection_get_Handle:
.loc 1 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_Handle_SQLitePCL_sqlite3
SQLite_SQLiteConnection_set_Handle_SQLitePCL_sqlite3:
.loc 1 157 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #344]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_DatabasePath
SQLite_SQLiteConnection_get_DatabasePath:
.loc 1 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_DatabasePath_string
SQLite_SQLiteConnection_set_DatabasePath_string:
.loc 1 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_TimeExecution
SQLite_SQLiteConnection_get_TimeExecution:
.loc 1 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0x39419000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_TimeExecution_bool
SQLite_SQLiteConnection_set_TimeExecution_bool:
.loc 1 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x394063a1
.word 0x39019001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_Trace
SQLite_SQLiteConnection_get_Trace:
.loc 1 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0x39419400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_Trace_bool
SQLite_SQLiteConnection_set_Trace_bool:
.loc 1 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x394063a1
.word 0x39019401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_StoreDateTimeAsTicks
SQLite_SQLiteConnection_get_StoreDateTimeAsTicks:
.loc 1 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0x39419800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_StoreDateTimeAsTicks_bool
SQLite_SQLiteConnection_set_StoreDateTimeAsTicks_bool:
.loc 1 166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x394063a1
.word 0x39019801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_BusyTimeout
SQLite_SQLiteConnection_get_BusyTimeout:
.loc 1 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0x91014000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_BusyTimeout_System_TimeSpan
SQLite_SQLiteConnection_set_BusyTimeout_System_TimeSpan:
.loc 1 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x91014340
.word 0xf94023a1
.word 0xf9000001
.loc 1 287 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000440
.loc 1 288 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91014340
bl _p_33
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x9e780001
.word 0x93407c21
bl _p_34
.word 0x93407c00
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_TableMappings
SQLite_SQLiteConnection_get_TableMappings:
.loc 1 299 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb40001c0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000c

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags
SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags:
.loc 1 318 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf9400b00
.word 0xb50002c0
.loc 1 319 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_3
.word 0xf9002fa0
bl _p_37
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000b00
.word 0x91004300
bl _p_7
.word 0xf9402ba0
.loc 1 322 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0x910103a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350005a0
.loc 1 323 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_3
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_39
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 1 324 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_40
.loc 1 326 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_T_REF
SQLite_SQLiteConnection_GetMapping_T_REF:
.loc 1 338 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf90027a0
.word 0xf9401ba0
bl _p_41
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd2800002
.word 0xd2800002
bl _p_42
.word 0xf90023a0
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

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DropTable_T_REF
SQLite_SQLiteConnection_DropTable_T_REF:
.loc 1 360 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_43
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_42
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 362 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_27
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 1 364 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags:
.loc 1 378 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf90027a0
.word 0xf9401fa0
bl _p_46
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9801ba2
bl _p_47
.word 0x93407c00
.word 0xf90023a0
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

Lme_20:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags:
.loc 1 394 0 prologue_end
.word 0xd2806a10
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
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf900dbbf
.word 0x3906e3bf
.word 0x390703bf
.word 0x390723bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xb901fbbf
.word 0xd2800018
.word 0xd2800017
.word 0xf90103bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90107bf
.word 0xd2800015
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd280001a
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9010bbf
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb5000380
.loc 1 395 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_3
.word 0xf90153a0
bl _p_37
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf9014ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9414ba0
.loc 1 398 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90153a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a3
.word 0x9106c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_38
.word 0x53001c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x35000560
.loc 1 399 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb98063a2
bl _p_42
.word 0xf90153a0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900dba0
.loc 1 400 0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9014fa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa3
.word 0xf940dba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_48
.loc 1 404 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb9801800
.word 0x35000780
.loc 1 405 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
.word 0xd28018a1
bl _p_20
.word 0xf9014fa0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf90153a0
.word 0xf9412fa0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf90157a0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a1
bl _p_27
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xd2801ee0
.word 0xf2a04000
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 409 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd280201e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3906e3a0
.loc 1 410 0
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd280401e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390703a0
.loc 1 411 0
.word 0xf94037b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3946e3a0
.word 0x35000080
.word 0x394703a0
.word 0xb9021ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9021bbe
.word 0xb9821ba0
.word 0x390723a0
.loc 1 412 0
.word 0xf94037b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x394723a0
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003f6
.word 0x14000006

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900ebb6
.loc 1 413 0
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3946e3a0
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003f6
.word 0x1400000d
.word 0x394703a0
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xaa0003f6
.word 0x14000006

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900efb6
.loc 1 416 0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000e1
bl _p_25
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901a3a0
.word 0xf94113a3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9019fa0
.word 0xf94117a3
.word 0xd2800020
.word 0xf940eba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9019ba0
.word 0xf9411ba3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9018fa0
.word 0xf9411fa0
.word 0xf90197a0
.word 0xd2800060
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90193a0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9018ba0
.word 0xf94123a3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90187a0
.word 0xf94127a3
.word 0xd28000a0
.word 0xf940efa2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94187a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90183a0
.word 0xf9412ba3
.word 0xd28000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94183a0
bl _p_49
.word 0xf9017fa0
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf900f3a0
.loc 1 417 0
.word 0xf94037b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540072e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf9417ba1
.word 0xf90177a1
.word 0xf9001001
.word 0xf90173a0
.word 0x91008000
bl _p_7
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_50
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900f7a0
.loc 1 418 0
.word 0xf94037b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90163a0
.word 0xf940f7a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
bl _p_52
.word 0xf9015fa0
.word 0xf94037b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900fba0
.loc 1 419 0
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940fba1
bl _p_53
.word 0xf9015ba0
.word 0xf94037b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900f3a0
.loc 1 420 0
.word 0xf94037b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_53
.word 0xf90157a0
.word 0xf94037b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900f3a0
.loc 1 422 0
.word 0xf94037b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014fa0
.word 0xf940f3a0
.word 0xf90153a0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9414fa0
.word 0xf94153a1
bl _p_45
.word 0x93407c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xb901fba0
.loc 1 424 0
.word 0xf94037b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb981fba0
.word 0x35000180
.loc 1 426 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940dba1
bl _p_54
.loc 1 429 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_3
.word 0xf9014fa0
bl _p_55
.word 0xf94037b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f8
.loc 1 430 0
.word 0xf94037b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90103a0
.word 0xd2800014
.word 0x140001c8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 1 431 0
.word 0xf94037b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_56
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90107a0
.word 0x14000163
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf94037b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9014fa0
.word 0xaa0003f3
.loc 1 432 0
.word 0xf94037b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000460
.word 0xaa1603e0
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90153a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xf90157a0
.word 0xf94037b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf94157a2
bl _p_59
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f5
.loc 1 434 0
.word 0xf94037b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x910643a2
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_60
.word 0x53001c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x35001140
.loc 1 435 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.loc 1 436 0
.word 0xf94037b1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xaa1503e1
.word 0xf900bbb5
.word 0xaa0003e1
bl _p_7
.loc 1 437 0
.word 0xf94037b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf9015fa0
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90163a0
.word 0xf94037b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf9015ba1
.word 0xf900bfa1
.word 0x91002000
bl _p_7
.word 0xf9415ba0
.loc 1 438 0
.word 0xf94037b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9403030
.word 0xd63f0200
.word 0xf90157a0
.word 0x53001c00
.word 0xf94037b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0x390603a0
.loc 1 439 0
.word 0xf94037b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf9014fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_3
.word 0xf90153a0
bl _p_61
.word 0xf94037b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf9014ba1
.word 0xf900c7a1
.word 0x91006000
bl _p_7
.word 0xf9414ba0
.word 0x9105c3a0
.word 0x910343a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0x910343a0
.word 0x910643a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900d7a0
.loc 1 441 0
.word 0xf94037b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x910643a0
.word 0x9102c3a0
.word 0xf940cba0
.word 0xf9005ba0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0x9102c3a2
.word 0x910243a2
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xaa0203e3
.word 0xf940031e
bl _p_62
.loc 1 444 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x910643a1
.word 0x394683a1
.word 0x6b01001f
.word 0x540002c0
.loc 1 445 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f01
.word 0xd2803f01
bl _p_20
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 447 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xf940d7a0
.word 0xf9014fa0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.loc 1 448 0
.word 0xf94037b1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf940027e
bl _p_63
.word 0x93407c00
.word 0xf9015ba0
.word 0xf94037b1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb90163a0
.loc 1 449 0
.word 0xf94037b1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf90153a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xf90157a0
.word 0xf94037b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9014ba1
.word 0xf900b7a1
.word 0x91002000
bl _p_7
.word 0xf9414ba0
.word 0xf9414fa3
.word 0x910583a0
.word 0x910203a0
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0xf940007e
bl _p_64
.word 0xf94037b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x35ffd1a0
.word 0x94000002
.word 0x14000014
.word 0xf9013bbe
.word 0xf94107a0
.word 0xb40001e0
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413bbe
.word 0xd61f03c0
.loc 1 430 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf94103a0
.word 0xb9801800
.word 0x6b00029f
.word 0x54ffc6ab
.loc 1 454 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_65
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0x910443a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf94037b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910523a0
.word 0xf9408ba0
.word 0xf900a7a0
.word 0xf9408fa0
.word 0xf900aba0
.word 0xf94093a0
.word 0xf900afa0
.word 0x140000be
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_67
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9014ba0
.word 0xaa0003fa
.loc 1 455 0
.word 0xf94037b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0x9103c3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0xf94037b1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9104a3a0
.word 0xf9407ba0
.word 0xf90097a0
.word 0xf9407fa0
.word 0xf9009ba0
.word 0xf94083a0
.word 0xf9009fa0
.word 0xf94087a0
.word 0xf900a3a0
.loc 1 456 0
.word 0xf94037b1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf940a3a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1603e0
bl _p_69
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1603e0
bl _p_70
.word 0xf90157a0
.word 0xf94037b1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf90153a0
.word 0xf94037b1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9010ba0
.loc 1 457 0
.word 0xf94037b1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb981fba0
.word 0xf9014ba0
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x9104a3a1
.word 0xf9409ba2
.word 0xf9410ba3
.word 0x9104a3a1
.word 0x3944e3a4
.word 0xaa1a03e1
bl _p_71
.word 0x93407c00
.word 0xf9014fa0
.word 0xf94037b1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xb010000
.word 0xb901fba0
.word 0x910523a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_72
.word 0x53001c00
.word 0xf9014ba0
.word 0xf94037b1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0x35ffe6e0
.word 0x94000002
.word 0x1400000d
.word 0xf90143be
.word 0x910523a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_73
.word 0xf94037b1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143be
.word 0xd61f03c0
.loc 1 460 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb981fba0
.word 0xf94037b1
.word 0xf955ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_21:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_string___bool
SQLite_SQLiteConnection_CreateIndex_string_string_string___bool:
.loc 1 473 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf90047bf
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_25
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9402fa2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf94033a1
bl _p_52
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800040
.word 0x3941a3a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa1703fa
.word 0xd2800059
.word 0x34000140
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9004ba0
.word 0x1400000a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9004fb5
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa3
.word 0xd2800060
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a1
.word 0xaa1603e0
bl _p_27
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90047a0
.loc 1 474 0
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _p_45
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_string_bool
SQLite_SQLiteConnection_CreateIndex_string_string_string_bool:
.loc 1 486 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800021
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x3940e3a4
bl _p_71
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_bool
SQLite_SQLiteConnection_CreateIndex_string_string_bool:
.loc 1 497 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_59
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xaa1903e2
.word 0x3940a3a4
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_74
.word 0x93407c00
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string___bool
SQLite_SQLiteConnection_CreateIndex_string_string___bool:
.loc 1 508 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_52
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1803e0
bl _p_59
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xaa1903e2
.word 0x3940a3a4
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_71
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.loc 1 521 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000621
.loc 1 523 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90047a0
.word 0x1400001c
.loc 1 527 0
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf90047b8
.loc 1 529 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fb6
.loc 1 530 0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000256
.loc 1 532 0
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
.word 0xd2806321
bl _p_20
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 535 0
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.loc 1 537 0
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf94043a0
bl _p_78
.word 0xaa0003ef
.word 0xf94073a0
bl _p_79
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f4
.loc 1 538 0
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf90067a0
.word 0xf94037b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90063a0
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.loc 1 540 0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa1303e2
.word 0x394183a3
bl _p_81
.word 0x93407c00
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_26:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetTableInfo_string
SQLite_SQLiteConnection_GetTableInfo_string:
.loc 1 567 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf94013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #920]
bl _p_59
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 1 568 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_82
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_MigrateTable_SQLite_TableMapping
SQLite_SQLiteConnection_MigrateTable_SQLite_TableMapping:
.loc 1 573 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006bbf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
bl _p_83
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 1 575 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xf9008fa0
bl _p_84
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.loc 1 577 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f5
.word 0xd2800014
.word 0x140000b8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540029a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 1 578 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 1 579 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xf940031e
bl _p_85
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x1400004a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_86
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003fa
.loc 1 580 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_58
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xd28000a2
.word 0xd28000a2
bl _p_88
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.loc 1 581 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x34000153
.loc 1 582 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0x9102e3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_89
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35fff560
.word 0x94000002
.word 0x1400000d
.word 0xf9007bbe
.word 0x9102e3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_90
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 1 584 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350001f3
.loc 1 585 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_91
.loc 1 577 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54ffe8ab
.loc 1 589 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_92
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x1400005f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_93
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006ba0
.loc 1 590 0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90093a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9009ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_94
.word 0x53001c00
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_95
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
bl _p_96
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9006fa0
.loc 1 591 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_45
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_97
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35fff2c0
.word 0x94000002
.word 0x1400000d
.word 0xf90083be
.word 0x910283a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_98
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_28:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_NewCommand
SQLite_SQLiteConnection_NewCommand:
.loc 1 601 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_99
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

Lme_29:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateCommand_string_object__
SQLite_SQLiteConnection_CreateCommand_string_object__:
.loc 1 619 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1803e0
.word 0x39412300
.word 0x350002c0
.loc 1 620 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808081
.word 0xd2808081
bl _p_20
.word 0xaa0003e1
.word 0xd2800020
bl _p_28
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.loc 1 622 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 1 623 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 1 624 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000022
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 1 625 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_101
.loc 1 624 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fffb6b
.loc 1 627 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Execute_string_object__
SQLite_SQLiteConnection_Execute_string_object__:
.loc 1 649 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_102
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 1 651 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000660
.loc 1 652 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb50002c0
.loc 1 653 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_3
.word 0xf90037a0
bl _p_104
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001300
.word 0x91008300
bl _p_7
.word 0xf94033a0
.loc 1 655 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.loc 1 656 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.loc 1 659 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_107
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 1 661 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000440
.loc 1 662 0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.loc 1 663 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x8b010000
.word 0xf9002f00
.loc 1 667 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.loc 1 672 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_102
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 1 674 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000660
.loc 1 675 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb50002c0
.loc 1 676 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_3
.word 0xf90037a0
bl _p_104
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001300
.word 0x91008300
bl _p_7
.word 0xf94033a0
.loc 1 678 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.loc 1 679 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.loc 1 682 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
bl _p_110
.word 0xaa0003ef
.word 0xf94002fe
.word 0xaa1703e0
bl _p_111
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 1 684 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000440
.loc 1 685 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.loc 1 686 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x8b010000
.word 0xf9002f00
.loc 1 690 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_REF_string_object__
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.loc 1 710 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_102
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 1 711 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_112
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf940001e
bl _p_113
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.loc 1 733 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_102
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 1 734 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_114
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf940001e
bl _p_115
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__
SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__:
.loc 1 759 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001fb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_102
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.loc 1 760 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf94013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf940001e
bl _p_116
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_SQLite_TableMapping_string_object__
SQLite_SQLiteConnection_DeferredQuery_SQLite_TableMapping_string_object__:
.loc 1 787 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_102
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.loc 1 788 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf94013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xf940001e
bl _p_117
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_REF
SQLite_SQLiteConnection_Table_T_REF:
.loc 1 800 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf90027a0
.word 0xf9401ba0
bl _p_118
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_120
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_object
SQLite_SQLiteConnection_Get_T_REF_object:
.loc 1 817 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94027a0
bl _p_121
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 1 818 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
bl _p_123
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_124
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_125
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_126
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 834 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_127
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_128
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_object
SQLite_SQLiteConnection_Find_T_REF_object:
.loc 1 851 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94027a0
bl _p_131
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 1 852 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
bl _p_132
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_133
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_134
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_135
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_object_SQLite_TableMapping
SQLite_SQLiteConnection_Find_object_SQLite_TableMapping:
.loc 1 872 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
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
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1a03e1
bl _p_136
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_137
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 888 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_138
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_139
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.loc 1 907 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_142
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_143
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_144
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_145
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_IsInTransaction
SQLite_SQLiteConnection_get_IsInTransaction:
.loc 1 914 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xb9806000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_BeginTransaction
SQLite_SQLiteConnection_BeginTransaction:
.loc 1 929 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb90043bf
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0x91018000
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001560
.loc 1 931 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_45
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 932 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.loc 1 933 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.loc 1 934 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb4000880
.loc 1 938 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90043a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0x51001400
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001a
.loc 1 944 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xd2800022
bl _p_146
.loc 1 945 0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_147
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_21
.word 0x14000001
.word 0x1400001a
.loc 1 950 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0x91018000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 1 953 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_148
.loc 1 957 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809081
.word 0xd2809081
bl _p_20
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_39:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_SaveTransactionPoint
SQLite_SQLiteConnection_SaveTransactionPoint:
.loc 1 972 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780
.word 0x91018000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90087a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xaa0003fa
.loc 1 973 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xf94023a0
.word 0xf9401402
.word 0xd28fffe0
.word 0xaa0203e0
.word 0xd28fffe1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_149
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 1 976 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90063a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_53
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _p_45
.word 0x93407c00
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 977 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 1 978 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
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
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xf90037a0
.loc 1 979 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000880
.loc 1 983 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb90073a0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x51001400
.word 0xf90057a0
.word 0xf94057a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94057a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400001a
.loc 1 989 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xd2800022
bl _p_146
.loc 1 990 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
bl _p_147
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_21
.word 0x14000001
.word 0x1400001a
.loc 1 993 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0x91018000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 996 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_148
.loc 1 999 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Rollback
SQLite_SQLiteConnection_Rollback:
.loc 1 1007 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_146
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

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RollbackTo_string
SQLite_SQLiteConnection_RollbackTo_string:
.loc 1 1016 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_146
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

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RollbackTo_string_bool
SQLite_SQLiteConnection_RollbackTo_string_bool:
.loc 1 1028 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000740
.loc 1 1029 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00
.word 0x91018320
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ad
.loc 1 1030 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_45
.word 0x93407c00
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 1 1033 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_150
.loc 1 1035 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
.loc 1 1036 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x35000160
.loc 1 1037 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_148
bl _p_147
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_21
.word 0x14000001
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Release_string
SQLite_SQLiteConnection_Release_string:
.loc 1 1053 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1280]
bl _p_150
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

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DoSavePointExecute_string_string
SQLite_SQLiteConnection_DoSavePointExecute_string_string:
.loc 1 1059 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xb9004bbf
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
.word 0xaa1903e0
.word 0xd2800880
.word 0xaa1903e0
.word 0xd2800881
.word 0xf940033e
bl _p_151
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 1 1060 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000c4b
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x110006e1
.word 0x6b01001f
.word 0x54000acd
.loc 1 1062 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x110006e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910123a1
bl _p_153
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000780
.loc 1 1064 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb9804ba1
.word 0x6b01001f
.word 0x5400068c
.word 0xb9804ba0
.word 0xaa1803e1
.word 0xb9806301
.word 0x6b01001f
.word 0x540005ea
.loc 1 1066 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540009a0
.word 0x91018300
.word 0xb9804ba1
.word 0x9100001e
.word 0x889fffc1
.loc 1 1072 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_45
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1073 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 1 1078 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aac1
.word 0xd280aac1
bl _p_20
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bfe1
.word 0xd280bfe1
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_21
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Commit
SQLite_SQLiteConnection_Commit:
.loc 1 1086 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0x91018340
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000320
.loc 1 1087 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
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
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_40:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RunInTransaction_System_Action
SQLite_SQLiteConnection_RunInTransaction_System_Action:
.loc 1 1105 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400fa0
bl _p_154
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 1 1106 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.loc 1 1107 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_155
.loc 1 1108 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf90023a0
.word 0xf94023a0
.loc 1 1109 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_156
.loc 1 1110 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_148
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool:
.loc 1 1127 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_3
.word 0xf9005fa0
bl _p_157
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf9405ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000ef8
.word 0x91006000
bl _p_7
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb90022ff
.loc 1 1128 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340005e0
.loc 1 1129 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9001017
.word 0xf9005ba0
.word 0x91008000
bl _p_7
.word 0xf9405ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
bl _p_158
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.loc 1 1136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x14000032
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 1 1137 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98022e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_159
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb010000
.word 0xb90022e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff7c0
.word 0x94000002
.word 0x14000043
.word 0xf90057be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003bbe
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 1 1140 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98022e0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_42:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool:
.loc 1 1160 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_3
.word 0xf9006ba0
bl _p_160
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94017a1
.word 0xf90067a1
.word 0xf9000ac1
.word 0x91004000
bl _p_7
.word 0xf94067a0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000ec1
.word 0x91006000
bl _p_7
.word 0xf94063a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf90012d7
.word 0x91008000
bl _p_7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9002adf
.loc 1 1161 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x340005e0
.loc 1 1162 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9001016
.word 0xf90063a0
.word 0x91008000
bl _p_7
.word 0xf94063a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
bl _p_158
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.loc 1 1169 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002fa0
.word 0x14000032
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 1 1170 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb9802ac0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_159
.word 0x93407c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xb010000
.word 0xb9002ac0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff7c0
.word 0x94000002
.word 0x14000043
.word 0xf9005bbe
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf90033a1
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 1 1173 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ac0
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_43:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool:
.loc 1 1193 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_3
.word 0xf9006ba0
bl _p_161
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94017a1
.word 0xf90067a1
.word 0xf9000ac1
.word 0x91004000
bl _p_7
.word 0xf94067a0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000ec1
.word 0x91006000
bl _p_7
.word 0xf94063a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf90012d7
.word 0x91008000
bl _p_7
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9002adf
.loc 1 1194 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x340005e0
.loc 1 1195 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9001016
.word 0xf90063a0
.word 0x91008000
bl _p_7
.word 0xf94063a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
bl _p_158
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.loc 1 1202 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002fa0
.word 0x14000034
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 1 1203 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb9802ac0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1603e0
.word 0xf9400ec2
.word 0xaa1703e0
bl _p_162
.word 0x93407c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xb010000
.word 0xb9002ac0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff780
.word 0x94000002
.word 0x14000043
.word 0xf9005bbe
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf90033a1
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 1 1206 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ac0
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_44:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object
SQLite_SQLiteConnection_Insert_object:
.loc 1 1221 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xb500011a
.loc 1 1222 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000021
.loc 1 1224 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa1a03e1
bl _p_163
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertOrReplace_object
SQLite_SQLiteConnection_InsertOrReplace_object:
.loc 1 1242 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xb500011a
.loc 1 1243 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 1 1245 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa1a03e1
bl _p_163
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_System_Type
SQLite_SQLiteConnection_Insert_object_System_Type:
.loc 1 1263 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1496]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xf9400042
.word 0xf94013a3
bl _p_163
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertOrReplace_object_System_Type
SQLite_SQLiteConnection_InsertOrReplace_object_System_Type:
.loc 1 1284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xf94013a3
bl _p_163
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_string
SQLite_SQLiteConnection_Insert_object_string:
.loc 1 1302 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xb5000119
.loc 1 1303 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 1 1305 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa1903e1
bl _p_163
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_string_System_Type
SQLite_SQLiteConnection_Insert_object_string_System_Type:
.loc 1 1326 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90053bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xb900abbf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb4000060
.word 0xaa1a03e0
.word 0xb500019a
.loc 1 1327 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400027a
.loc 1 1331 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_42
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90053a0
.loc 1 1334 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4001c40
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340019a0
.loc 1 1338 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.loc 1 1340 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f7
.loc 1 1341 0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90097a0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f8
.loc 1 1342 0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xb4000cc0
.loc 1 1344 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9406c70
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_3
.word 0xaa0003e1
.word 0xf9408fa2
.word 0x910203a0
.word 0x91004020
.word 0xf94043a3
.word 0xf9000003
.word 0xf94047a3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000500
.loc 1 1346 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0x910243a0
.word 0xf9006fa0
bl _p_168
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_3
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba3
.word 0xf9000003
.word 0xf9404fa3
.word 0xf9000403
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800003
.word 0xf9400304
.word 0xf9406490
.word 0xd63f0200
.loc 1 1348 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 1 1351 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941a430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.loc 1 1338 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5ffe7da
.loc 1 1366 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd28000a2
.word 0xd28000a2
bl _p_88
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.loc 1 1368 0
.word 0xf94037b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340001b6
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006ba0
.word 0x1400000c
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xaa0003f5
.loc 1 1369 0
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_25
.word 0xaa0003f4
.loc 1 1370 0
.word 0xf94037b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400002c
.loc 1 1371 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540024a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400002
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.loc 1 1370 0
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff92b
.loc 1 1374 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xf9402ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_171
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f9
.loc 1 1377 0
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003e1
.word 0xf9005ba0
.word 0x3902e3bf
.word 0xf9405ba0
.word 0x9102e3a1
bl _p_172
.loc 1 1381 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_173
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb900aba0
.loc 1 1382 0
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90063a0
.loc 1 1383 0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_174
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd280a261
.word 0xd280a27e
.word 0x6b1e001f
.word 0x54000521
.loc 1 1384 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94053a2
.word 0xf9402fa3
bl _p_175
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_21
.loc 1 1386 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_148
.loc 1 1389 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340004e0
.loc 1 1390 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_177
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90067a0
.loc 1 1391 0
.word 0xf94037b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xf9402fa1
.word 0xf94067a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_178
.word 0xf94037b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90087be
.word 0x3942e3a0
.word 0x340000e0
.word 0xf9405ba0
bl _p_179
.word 0xf94037b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.loc 1 1394 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540001cd
.loc 1 1395 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94053a1
.word 0xd2800002
.word 0xd2800002
bl _p_180
.loc 1 1397 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980aba0
.word 0xf94037b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Update_object
SQLite_SQLiteConnection_Update_object:
.loc 1 1413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xb500011a
.loc 1 1414 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 1 1416 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xaa1a03e1
bl _p_181
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Update_object_System_Type
SQLite_SQLiteConnection_Update_object_System_Type:
.loc 1 1435 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xf9003fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_3
.word 0xf9007fa0
bl _p_182
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9402ba1
.word 0xf9007ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 1 1436 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400c00
.word 0xb4000060
.word 0xaa1a03e0
.word 0xb500019a
.loc 1 1437 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000251
.loc 1 1440 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9003fa0
.loc 1 1442 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9007fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf9407ba0
.loc 1 1444 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400800
.word 0xb50005e0
.loc 1 1445 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c6e1
.word 0xd280c6e1
bl _p_20
.word 0xf9007fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
.word 0xd280caa1
bl _p_20
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _p_59
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 1448 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf900c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003cc0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf940c7a1
.word 0xf900c3a1
.word 0xf9001001
.word 0xf900bfa0
.word 0x91008000
bl _p_7
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1584]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_9
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f7
.loc 1 1451 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900a3a0
.word 0xf9403ba0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003620

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_3
.word 0xf940afa1
.word 0xf900aba1
.word 0xf9001001
.word 0xf900a7a0
.word 0x91008000
bl _p_7
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_183
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f6
.loc 1 1453 0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_3
.word 0xf94097a1
.word 0xf90093a0
bl _p_184
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.loc 1 1454 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xf9403ba0
.word 0xf9400802
.word 0xf9403ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.loc 1 1455 0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9007fa0
.word 0xd2800060

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800061
bl _p_25
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9407fa5
.word 0xf90047a0
.word 0xf94047a4
.word 0xf94047a3
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xaa1703e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9004ba5
.word 0xf9004fa4
.word 0xf90053a3
.word 0xd280003e
.word 0xb900abbe
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5000680
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf94053a0
.word 0xf90087a0
.word 0xb980aba0
.word 0xf90083a0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xaa0003e7
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba4
.word 0xf9408fa5

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x6, [x16, #1664]
.word 0xf90014e6

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x6, [x16, #1672]
.word 0xf90020e6

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x6, [x16, #1680]
.word 0xf94014c9
.word 0xf9000ce9
.word 0xf94010c6
.word 0xf90008e6
.word 0xd2800006
.word 0x390180ff

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x6, [x16, #1656]
.word 0xf90000c7
.word 0xf9004ba5
.word 0xf9004fa4
.word 0xf90053a3
.word 0xb900aba2
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xb980aba0
.word 0xf90093a0
.word 0xf9405ba0
.word 0xf9009fa0
.word 0xf9405fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_50
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_52
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xd2800040
.word 0xf9403ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf94083a1
bl _p_27
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.loc 1 1459 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_186
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a2
.word 0xaa1403e1
bl _p_45
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 1 1461 0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90043a0
.loc 1 1463 0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800261
.word 0xd280027e
.word 0x6b1e001f
.word 0x54000541
.word 0xf94027a0
bl _p_32
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_174
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd280a261
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540002c1
.loc 1 1464 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9403fa1
.word 0xf9403ba2
.word 0xf9400c42
bl _p_187
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_21
.word 0x14000001
.loc 1 1467 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_21
.loc 1 1470 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540001cd
.loc 1 1471 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403fa1
.word 0xd2800022
.word 0xd2800022
bl _p_180
.loc 1 1473 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool
SQLite_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool:
.loc 1 1490 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_3
.word 0xf9005fa0
bl _p_188
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf9405ba0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000ef8
.word 0x91006000
bl _p_7
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb90022ff
.loc 1 1491 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340005e0
.loc 1 1492 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf9001017
.word 0xf9005ba0
.word 0x91008000
bl _p_7
.word 0xf9405ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
bl _p_158
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a3
.loc 1 1499 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x14000032
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 1 1500 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98022e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_189
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb010000
.word 0xb90022e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff7c0
.word 0x94000002
.word 0x14000043
.word 0xf90057be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003bbe
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 1 1503 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98022e0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_object
SQLite_SQLiteConnection_Delete_object:
.loc 1 1517 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 1 1518 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 1 1519 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000560
.loc 1 1520 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
.word 0xd280d7e1
bl _p_20
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_44
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
.word 0xd280caa1
bl _p_20
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _p_59
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 1522 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9005ba0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_44
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf90067a0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_27
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 1 1523 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_15
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1903e0
bl _p_45
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 1 1524 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.loc 1 1525 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800042
bl _p_180
.loc 1 1526 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_T_REF_object
SQLite_SQLiteConnection_Delete_T_REF_object:
.loc 1 1543 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90037af
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xf94037a0
bl _p_190
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 1 1544 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 1 1545 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000560
.loc 1 1546 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
.word 0xd280d7e1
bl _p_20
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_44
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
.word 0xd280caa1
bl _p_20
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_59
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 1548 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9005ba0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_44
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf90067a0
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_27
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 1 1549 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1903e1
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403ba3
.word 0xd2800000
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
bl _p_45
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 1 1550 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.loc 1 1551 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800042
bl _p_180
.loc 1 1552 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeleteAll_T_REF
SQLite_SQLiteConnection_DeleteAll_T_REF:
.loc 1 1568 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_191
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_42
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.loc 1 1569 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_27
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 1 1570 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 1 1571 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.loc 1 1572 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800042
bl _p_180
.loc 1 1573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Finalize
SQLite_SQLiteConnection_Finalize:
.loc 1 1578 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_192
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Dispose
SQLite_SQLiteConnection_Dispose:
.loc 1 1583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.loc 1 1584 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Close
SQLite_SQLiteConnection_Close:
.loc 1 1589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf9400ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
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

Lme_53:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Dispose_bool
SQLite_SQLiteConnection_Dispose_bool:
.loc 1 1594 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x39412000
.word 0x34001fa0
.word 0xf94017a0
bl _p_32
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xeb01001f
.word 0x54001de0
.loc 1 1596 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34001720
.loc 1 1597 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb4000c60
.loc 1 1598 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf9401fb1
.word 0xf9418631
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
.word 0x14000023
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_195
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 1 1599 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_197
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fffa40
.word 0x94000002
.word 0x1400000d
.word 0xf9004fbe
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_198
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 1603 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_32
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_199
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 1 1604 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x34000540
.loc 1 1606 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_32
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.loc 1 1607 0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_28
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_21
.word 0x14000017
.loc 1 1610 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_32
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_201
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90053be
.loc 1 1614 0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
bl _p_24
.loc 1 1615 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0x3901201f
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_OnTableChanged_SQLite_TableMapping_SQLite_NotifyTableChangedAction
SQLite_SQLiteConnection_OnTableChanged_SQLite_TableMapping_SQLite_NotifyTableChangedAction:
.loc 1 1622 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf9402300
.word 0xaa0003f7
.loc 1 1623 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000417
.loc 1 1624 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_202
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_add_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs
SQLite_SQLiteConnection_add_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs:
.loc 2 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_203
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_7
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_56:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_remove_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs
SQLite_SQLiteConnection_remove_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs:
.loc 2 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_204
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_7
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_57:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__0_SQLite_TableMapping_Column
SQLite_SQLiteConnection__CreateTablem__0_SQLite_TableMapping_Column:
.loc 1 417 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf90027a0
.word 0xf9400ba0
bl _p_94
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__1_SQLite_SQLiteConnection_IndexedColumn
SQLite_SQLiteConnection__CreateTablem__1_SQLite_SQLiteConnection_IndexedColumn:
.loc 1 456 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xb98013a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__2_SQLite_SQLiteConnection_IndexedColumn
SQLite_SQLiteConnection__CreateTablem__2_SQLite_SQLiteConnection_IndexedColumn:
.loc 1 456 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatem__3_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatem__3_SQLite_TableMapping_Column:
.loc 1 1456 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
bl _p_59
.word 0xf9001ba0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo__ctor
SQLite_SQLiteConnection_ColumnInfo__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1904]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_get_Name
SQLite_SQLiteConnection_ColumnInfo_get_Name:
.loc 1 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_set_Name_string
SQLite_SQLiteConnection_ColumnInfo_set_Name_string:
.loc 1 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1920]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_get_notnull
SQLite_SQLiteConnection_ColumnInfo_get_notnull:
.loc 1 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_set_notnull_int
SQLite_SQLiteConnection_ColumnInfo_set_notnull_int:
.loc 1 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_60:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_ToString
SQLite_SQLiteConnection_ColumnInfo_ToString:
.loc 1 561 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
bl _p_87
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

Lme_61:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey0__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1952]
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

Lme_62:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey0__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey0__m__0:
.loc 1 1130 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001fa0
.word 0x14000032
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 1 1131 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0103e2
bl _p_159
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xb010000
.word 0xb9002340
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff7c0
.word 0x94000002
.word 0x14000043
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey1__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1968]
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

Lme_64:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey1__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey1__m__0:
.loc 1 1163 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001fa0
.word 0x14000034
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 1 1164 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xf9400f42
bl _p_205
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xb010000
.word 0xb9002b40
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff780
.word 0x94000002
.word 0x14000043
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey2__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey2__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_66:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey2__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey2__m__0:
.loc 1 1196 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001fa0
.word 0x14000034
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 1 1197 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xf9400f42
bl _p_162
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xb010000
.word 0xb9002b40
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff780
.word 0x94000002
.word 0x14000043
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__ctor
SQLite_SQLiteConnection__Updatec__AnonStorey3__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2000]
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

Lme_68:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__m__0_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatec__AnonStorey3__m__0_SQLite_TableMapping_Column:
.loc 1 1449 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9400ba1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__m__1_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatec__AnonStorey3__m__1_SQLite_TableMapping_Column:
.loc 1 1452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__ctor
SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2024]
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
	.no_dead_strip SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__m__0
SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__m__0:
.loc 1 1493 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001fa0
.word 0x14000032
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 1 1494 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0103e2
bl _p_189
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xb010000
.word 0xb9002340
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff7c0
.word 0x94000002
.word 0x14000043
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf90023a1
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs__ctor_SQLite_TableMapping_SQLite_NotifyTableChangedAction
SQLite_NotifyTableChangedEventArgs__ctor_SQLite_TableMapping_SQLite_NotifyTableChangedAction:
.loc 1 1635 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2040]
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
bl _p_206
.loc 1 1637 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_207
.loc 1 1638 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_208
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_get_Table
SQLite_NotifyTableChangedEventArgs_get_Table:
.loc 1 1632 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_set_Table_SQLite_TableMapping
SQLite_NotifyTableChangedEventArgs_set_Table_SQLite_TableMapping:
.loc 1 1632 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2056]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_get_Action
SQLite_NotifyTableChangedEventArgs_get_Action:
.loc 1 1633 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_set_Action_SQLite_NotifyTableChangedAction
SQLite_NotifyTableChangedEventArgs_set_Action_SQLite_NotifyTableChangedAction:
.loc 1 1633 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_71:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString__ctor_string_bool
SQLite_SQLiteConnectionString__ctor_string_bool:
.loc 1 1674 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2080]
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
.loc 1 1676 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_209
.loc 1 1677 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a1
.word 0xaa1803e0
bl _p_210
.loc 1 1685 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_211
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_ConnectionString
SQLite_SQLiteConnectionString_get_ConnectionString:
.loc 1 1654 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_ConnectionString_string
SQLite_SQLiteConnectionString_set_ConnectionString_string:
.loc 1 1654 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2096]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_DatabasePath
SQLite_SQLiteConnectionString_get_DatabasePath:
.loc 1 1655 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_DatabasePath_string
SQLite_SQLiteConnectionString_set_DatabasePath_string:
.loc 1 1655 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2112]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_StoreDateTimeAsTicks
SQLite_SQLiteConnectionString_get_StoreDateTimeAsTicks:
.loc 1 1656 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool
SQLite_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool:
.loc 1 1656 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute__ctor_string
SQLite_TableAttribute__ctor_string:
.loc 1 1695 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2136]
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
bl _p_212
.loc 1 1697 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_213
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute_get_Name
SQLite_TableAttribute_get_Name:
.loc 1 1693 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute_set_Name_string
SQLite_TableAttribute_set_Name_string:
.loc 1 1693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2152]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute__ctor_string
SQLite_ColumnAttribute__ctor_string:
.loc 1 1706 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2160]
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
bl _p_212
.loc 1 1708 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_214
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute_get_Name
SQLite_ColumnAttribute_get_Name:
.loc 1 1704 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute_set_Name_string
SQLite_ColumnAttribute_set_Name_string:
.loc 1 1704 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2176]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLite_PrimaryKeyAttribute__ctor
SQLite_PrimaryKeyAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
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

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLite_AutoIncrementAttribute__ctor
SQLite_AutoIncrementAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
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

Lme_80:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute__ctor
SQLite_IndexedAttribute__ctor:
.loc 1 1729 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2200]
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
bl _p_212
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

Lme_81:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute__ctor_string_int
SQLite_IndexedAttribute__ctor_string_int:
.loc 1 1733 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2208]
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
bl _p_212
.loc 1 1735 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_215
.loc 1 1736 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_216
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Name
SQLite_IndexedAttribute_get_Name:
.loc 1 1725 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Name_string
SQLite_IndexedAttribute_set_Name_string:
.loc 1 1725 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Order
SQLite_IndexedAttribute_get_Order:
.loc 1 1726 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Order_int
SQLite_IndexedAttribute_set_Order_int:
.loc 1 1726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2240]
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

Lme_86:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Unique
SQLite_IndexedAttribute_get_Unique:
.loc 1 1727 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0x39407000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Unique_bool
SQLite_IndexedAttribute_set_Unique_bool:
.loc 1 1727 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0x394063a1
.word 0x39007001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLite_IgnoreAttribute__ctor
SQLite_IgnoreAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
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

Lme_89:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute__ctor
SQLite_UniqueAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_217
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

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute_get_Unique
SQLite_UniqueAttribute_get_Unique:
.loc 1 1749 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2280]
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

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute_set_Unique_bool
SQLite_UniqueAttribute_set_Unique_bool:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute__ctor_int
SQLite_MaxLengthAttribute__ctor_int:
.loc 1 1759 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2296]
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
bl _p_212
.loc 1 1761 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_218
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute_get_Value
SQLite_MaxLengthAttribute_get_Value:
.loc 1 1757 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2304]
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

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute_set_Value_int
SQLite_MaxLengthAttribute_set_Value_int:
.loc 1 1757 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2312]
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

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute__ctor_string
SQLite_CollationAttribute__ctor_string:
.loc 1 1770 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2320]
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
bl _p_212
.loc 1 1772 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_219
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute_get_Value
SQLite_CollationAttribute_get_Value:
.loc 1 1768 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute_set_Value_string
SQLite_CollationAttribute_set_Value_string:
.loc 1 1768 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLite_NotNullAttribute__ctor
SQLite_NotNullAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
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

Lme_93:
.text
	.align 4
	.no_dead_strip SQLite_StoreAsTextAttribute__ctor
SQLite_StoreAsTextAttribute__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_212
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

Lme_94:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__ctor_System_Type_SQLite_CreateFlags
SQLite_TableMapping__ctor_System_Type_SQLite_CreateFlags:
.loc 1 1802 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xd2800013
.word 0xd280001a
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 1 1804 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_220
.loc 1 1807 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_166
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xd2800022
.word 0xd2800022
bl _p_221
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x540053c1
.word 0xf94047b7
.loc 1 1813 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9004bb8
.word 0xb4000237
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_222
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0x14000019
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_223
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_224
.loc 1 1818 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_223
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_225
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf9004ba1
.word 0xb5000400
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2392]
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9001441

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9002041

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9000022
.word 0xf9004ba0
.word 0xf9404ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_226
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6
.loc 1 1822 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xf9006fa0
bl _p_84
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.loc 1 1823 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2432]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x1400006f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f4
.loc 1 1827 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f3
.loc 1 1829 0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000460
.word 0xaa1303e0
.word 0x35000433
.loc 1 1830 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xb98053a0
.word 0xf9006fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_3
.word 0xf9406fa2
.word 0xf9006ba0
.word 0xaa1403e1
bl _p_229
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_91
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff020
.word 0x94000002
.word 0x14000014
.word 0xf90067be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 1 1833 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_230
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1803e0
bl _p_231
.loc 1 1834 0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xb90083bf
.word 0x1400006a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb98083a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.loc 1 1835 0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_232
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_233
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001c0
.loc 1 1836 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9001f1a
.word 0x9100e300
bl _p_7
.loc 1 1838 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_233
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001c0
.loc 1 1839 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_234
.loc 1 1834 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb98083a0
.word 0xf9403fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff26b
.loc 1 1843 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
bl _p_235
.loc 1 1845 0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000b00
.loc 1 1846 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9006fa0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_27
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
bl _p_236
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 1 1850 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_27
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
bl _p_236
.loc 1 1852 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_3
.word 0xf9006fa0
bl _p_237
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf9002b00
.word 0x91014300
bl _p_7
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_95:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_MappedType
SQLite_TableMapping_get_MappedType:
.loc 1 1788 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_MappedType_System_Type
SQLite_TableMapping_set_MappedType_System_Type:
.loc 1 1788 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2504]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_TableName
SQLite_TableMapping_get_TableName:
.loc 1 1790 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_TableName_string
SQLite_TableMapping_set_TableName_string:
.loc 1 1790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2520]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_Columns
SQLite_TableMapping_get_Columns:
.loc 1 1792 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2528]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_Columns_SQLite_TableMapping_Column__
SQLite_TableMapping_set_Columns_SQLite_TableMapping_Column__:
.loc 1 1792 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2536]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_PK
SQLite_TableMapping_get_PK:
.loc 1 1794 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_PK_SQLite_TableMapping_Column
SQLite_TableMapping_set_PK_SQLite_TableMapping_Column:
.loc 1 1794 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_GetByPrimaryKeySql
SQLite_TableMapping_get_GetByPrimaryKeySql:
.loc 1 1796 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_GetByPrimaryKeySql_string
SQLite_TableMapping_set_GetByPrimaryKeySql_string:
.loc 1 1796 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2568]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_HasAutoIncPK
SQLite_TableMapping_get_HasAutoIncPK:
.loc 1 1855 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0x39416000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_HasAutoIncPK_bool
SQLite_TableMapping_set_HasAutoIncPK_bool:
.loc 1 1855 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0x394063a1
.word 0x39016001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_SetAutoIncPK_object_long
SQLite_TableMapping_SetAutoIncPK_object_long:
.loc 1 1859 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf9401f00
.word 0xb4000620
.loc 1 1860 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_3
.word 0xf94037a1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xd2800002
bl _p_239
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_InsertColumns
SQLite_TableMapping_get_InsertColumns:
.loc 1 1866 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9402340
.word 0xb5000a60
.loc 1 1867 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1803e0
bl _p_9
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_241
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002320
.word 0x91010320
bl _p_7
.word 0xf94023a0
.loc 1 1869 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_InsertOrReplaceColumns
SQLite_TableMapping_get_InsertOrReplaceColumns:
.loc 1 1875 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9402740
.word 0xb50003c0
.loc 1 1876 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_241
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002740
.word 0x91012340
bl _p_7
.word 0xf9401ba0
.loc 1 1878 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_FindColumnWithPropertyName_string
SQLite_TableMapping_FindColumnWithPropertyName_string:
.loc 1 1884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2672]
bl _p_3
.word 0xf90047a0
bl _p_242
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_7
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_243
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 1 1885 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_a5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_FindColumn_string
SQLite_TableMapping_FindColumn_string:
.loc 1 1890 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_3
.word 0xf90047a0
bl _p_244
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_8
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_7
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2728]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2736]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_243
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 1 1891 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_a6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_GetInsertCommand_SQLite_SQLiteConnection_string
SQLite_TableMapping_GetInsertCommand_SQLite_SQLiteConnection_string:
.loc 1 1900 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf9402b03
.word 0xaa1a03e0
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_245
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000940
.loc 1 1901 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_246
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 1 1902 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf90037a0
.word 0xf9002ba0
.loc 1 1903 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1803e0
.word 0xf9402b00
.word 0xaa1a03e1
.word 0xaa0203e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0xaa1a03e1
bl _p_247
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000340
.loc 1 1905 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_248
.loc 1 1906 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b03
.word 0xaa1a03e0
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_245
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1909 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_a7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_CreateInsertCommand_SQLite_SQLiteConnection_string
SQLite_TableMapping_CreateInsertCommand_SQLite_SQLiteConnection_string:
.loc 1 1914 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800015
.word 0xf9004bbf
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
.word 0xf9402ba0
bl _p_170
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90043a0
.loc 1 1916 0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2784]
bl _p_249
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000d40
.word 0xf9402ba0
bl _p_8
.word 0xf90067a0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_250
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a61
.word 0xf9402ba0
bl _p_8
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540033e9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000740
.loc 1 1918 0
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf90067a0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_44
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9405fa3
.word 0xd2800020
.word 0xf94033a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
bl _p_27
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0x1400012a
.loc 1 1922 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd28000a2
.word 0xd28000a2
bl _p_88
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.loc 1 1924 0
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x340001d5
.loc 1 1925 0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_169
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.loc 1 1928 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf90067a0
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_25
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9402ba0
bl _p_44
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a4
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xaa0403f6
.word 0xaa0303fa
.word 0xaa1903f8
.word 0xd2800037
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000440
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1303e0
bl _p_50
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1403e0
bl _p_52
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf90053ba
.word 0xf94053a4
.word 0xf94053a3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9400000
.word 0xaa0403fa
.word 0xaa0303f8
.word 0xd2800057
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000440
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1303e0
bl _p_50
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1403e0
bl _p_52
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf90057ba
.word 0xf94057a0
.word 0xf90067a0
.word 0xf94057a3
.word 0xd2800060
.word 0xf94033a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a1
.word 0xaa1603e0
bl _p_27
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.loc 1 1936 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2880]
bl _p_119
.word 0xf94067a1
.word 0xf90063a0
bl _p_251
.word 0xf94037b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.loc 1 1937 0
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.loc 1 1938 0
.word 0xf94037b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_a8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Dispose
SQLite_TableMapping_Dispose:
.loc 1 1943 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
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
.word 0xaa1a03e0
.word 0xf9402b41
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_253
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x1400003d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x9100e3a1
.word 0xf90057a1
bl _p_254
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.loc 1 1944 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_255
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1903e0
.word 0xf940033e
bl _p_248
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_256
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff700
.word 0x94000002
.word 0x1400000d
.word 0xf90063be
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_257
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 1 1946 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_a9:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__TableMappingm__0_System_Reflection_PropertyInfo
SQLite_TableMapping__TableMappingm__0_System_Reflection_PropertyInfo:
.loc 1 1819 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000d80
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000940
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000500
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800039
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__get_InsertColumnsm__1_SQLite_TableMapping_Column
SQLite_TableMapping__get_InsertColumnsm__1_SQLite_TableMapping_Column:
.loc 1 1867 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__CreateInsertCommandm__2_SQLite_TableMapping_Column
SQLite_TableMapping__CreateInsertCommandm__2_SQLite_TableMapping_Column:
.loc 1 1930 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2928]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
bl _p_59
.word 0xf9001ba0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__CreateInsertCommandm__3_SQLite_TableMapping_Column
SQLite_TableMapping__CreateInsertCommandm__3_SQLite_TableMapping_Column:
.loc 1 1932 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2936]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_CreateFlags
SQLite_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_CreateFlags:
.loc 1 1974 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1803e0
.loc 1 1976 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_227
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2968]
bl _p_260
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xeb01001f
.word 0x10000011
.word 0x54004301
.word 0xaa1503f7
.loc 1 1978 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
bl _p_7
.loc 1 1979 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803f4
.word 0xb50001f5
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_261
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_262
.loc 1 1981 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_263
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa1803f4
.word 0xaa0103f3
.word 0xb50001e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_264
.loc 1 1982 0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_265
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
bl _p_266
.loc 1 1984 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_267
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f4
.word 0x350005a0
.word 0xaa1403e0
.word 0xb98053a0
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xd28000a2
.word 0xd28000a2
bl _p_88
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003a
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e1
bl _p_268
.loc 1 1988 0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_269
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000340
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_233
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000140
.word 0xb98053a0
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xb90083a0
.word 0x14000003
.word 0xd2800000
.word 0xb90083bf
.word 0xb98083a0
.word 0xb90083a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a0
.word 0xaa0003f6
.loc 1 1989 0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803f4
.word 0x34000256
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_238
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e1
bl _p_270
.loc 1 1990 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803f4
.word 0x34000236
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_165
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e1
bl _p_271
.loc 1 1992 0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_272
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1803e0
bl _p_273
.loc 1 1993 0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_56
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3000]
bl _p_274
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000a20
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_233
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350008c0
.word 0xb98053a0
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007e1
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_58
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_275
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004c0
.loc 1 1999 0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800021
bl _p_25
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3016]
bl _p_3
.word 0xf90057a0
bl _p_217
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a1
.word 0xaa1803e0
bl _p_273
.loc 1 2001 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_233
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f4
.word 0x350001c0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_276
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003a
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e1
.word 0xaa1403e0
bl _p_277
.loc 1 2002 0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_278
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_279
.loc 1 2004 0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_166
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xd2800002
.word 0xd2800002
bl _p_221
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1803e0
bl _p_280
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_ae:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Name
SQLite_TableMapping_Column_get_Name:
.loc 1 1953 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3032]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Name_string
SQLite_TableMapping_Column_set_Name_string:
.loc 1 1953 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3040]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_PropertyName
SQLite_TableMapping_Column_get_PropertyName:
.loc 1 1955 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3048]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
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

Lme_b1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_ColumnType
SQLite_TableMapping_Column_get_ColumnType:
.loc 1 1957 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_ColumnType_System_Type
SQLite_TableMapping_Column_set_ColumnType_System_Type:
.loc 1 1957 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3064]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Collation
SQLite_TableMapping_Column_get_Collation:
.loc 1 1959 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Collation_string
SQLite_TableMapping_Column_set_Collation_string:
.loc 1 1959 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3080]
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
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsAutoInc
SQLite_TableMapping_Column_get_IsAutoInc:
.loc 1 1961 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsAutoInc_bool
SQLite_TableMapping_Column_set_IsAutoInc_bool:
.loc 1 1961 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3096]
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
.word 0x394063a1
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsAutoGuid
SQLite_TableMapping_Column_get_IsAutoGuid:
.loc 1 1962 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsAutoGuid_bool
SQLite_TableMapping_Column_set_IsAutoGuid_bool:
.loc 1 1962 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0x394063a1
.word 0x3900e401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsPK
SQLite_TableMapping_Column_get_IsPK:
.loc 1 1964 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3120]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsPK_bool
SQLite_TableMapping_Column_set_IsPK_bool:
.loc 1 1964 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0x394063a1
.word 0x3900e801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Indices
SQLite_TableMapping_Column_get_Indices:
.loc 1 1966 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_IndexedAttribute
SQLite_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_IndexedAttribute:
.loc 1 1966 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3144]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsNullable
SQLite_TableMapping_Column_get_IsNullable:
.loc 1 1968 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3940ec00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsNullable_bool
SQLite_TableMapping_Column_set_IsNullable_bool:
.loc 1 1968 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0x394063a1
.word 0x3900ec01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_MaxStringLength
SQLite_TableMapping_Column_get_MaxStringLength:
.loc 1 1970 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0x9100f000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int
SQLite_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int:
.loc 1 1970 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0x910103a1
.word 0x9100f000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_StoreAsText
SQLite_TableMapping_Column_get_StoreAsText:
.loc 1 1972 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0x39411000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_StoreAsText_bool
SQLite_TableMapping_Column_set_StoreAsText_bool:
.loc 1 1972 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0x394063a1
.word 0x39011001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_SetValue_object_object
SQLite_TableMapping_Column_SetValue_object_object:
.loc 1 2009 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xf9400804
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406490
.word 0xd63f0200
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

Lme_c4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_GetValue_object
SQLite_TableMapping_Column_GetValue_object:
.loc 1 2014 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xf9400803
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406c70
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__ctor
SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3216]
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

Lme_c6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__m__0_SQLite_TableMapping_Column
SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__m__0_SQLite_TableMapping_Column:
.loc 1 1884 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3224]
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
bl _p_167
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_281
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnc__AnonStorey1__ctor
SQLite_TableMapping__FindColumnc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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

Lme_c8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnc__AnonStorey1__m__0_SQLite_TableMapping_Column
SQLite_TableMapping__FindColumnc__AnonStorey1__m__0_SQLite_TableMapping_Column:
.loc 1 1890 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3240]
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
bl _p_58
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_281
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SQLite_Orm_SqlDecl_SQLite_TableMapping_Column_bool
SQLite_Orm_SqlDecl_SQLite_TableMapping_Column_bool:
.loc 1 2027 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3248]
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
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xd2800060
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_283
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa1303e0
.word 0xd2800081
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
bl _p_49
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 1 2029 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_233
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 1 2030 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1803e0
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2032 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_232
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 1 2033 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xaa1803e0
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2035 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_14
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.loc 1 2036 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa1803e0
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2038 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_284
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000420
.loc 1 2039 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_284
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #3256]
.word 0xaa1803e0
bl _p_96
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 1 2042 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SQLite_Orm_SqlType_SQLite_TableMapping_Column_bool
SQLite_Orm_SqlType_SQLite_TableMapping_Column_bool:
.loc 1 2047 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_238
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 1 2048 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xeb01001f
.word 0x54000560
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xeb00031f
.word 0x540004a0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xeb00031f
.word 0x540003e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xeb00031f
.word 0x54000320
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xeb00031f
.word 0x54000260
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xeb00031f
.word 0x540001a0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xeb00031f
.word 0x540000e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xeb00031f
.word 0x540001a1
.loc 1 2050 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x14000136
.loc 1 2051 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xeb00031f
.word 0x540001a0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xeb00031f
.word 0x540000e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xeb00031f
.word 0x540001a1
.loc 1 2052 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x14000114
.loc 1 2053 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xeb00031f
.word 0x54000a81
.loc 1 2054 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_285
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.loc 1 2056 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_286
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340004e0
.loc 1 2057 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_287
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
bl _p_288
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x140000bf
.loc 1 2059 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0x140000b7
.loc 1 2060 0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xeb00031f
.word 0x54000121
.loc 1 2061 0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x140000a5
.loc 1 2062 0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xeb00031f
.word 0x54000261
.loc 1 2063 0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000089
.loc 1 2064 0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xeb00031f
.word 0x54000121
.loc 1 2065 0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x14000077
.loc 1 2069 0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_166
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.loc 1 2071 0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_289
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.loc 1 2072 0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0x14000046
.loc 1 2074 0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x1400003e
.loc 1 2075 0
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xeb00031f
.word 0x54000121
.loc 1 2076 0
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0x1400002c
.loc 1 2077 0
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xeb00031f
.word 0x54000121
.loc 1 2078 0
.word 0xf9401bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x1400001a
.loc 1 2080 0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812ba1
.word 0xd2812ba1
bl _p_20
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_290
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsPK_System_Reflection_MemberInfo
SQLite_Orm_IsPK_System_Reflection_MemberInfo:
.loc 1 2086 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3504]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 1 2090 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SQLite_Orm_Collation_System_Reflection_MemberInfo
SQLite_Orm_Collation_System_Reflection_MemberInfo:
.loc 1 2096 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 1 2101 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ad
.loc 1 2102 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1903e0
bl _p_291
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1803e0
.word 0xf940031e
bl _p_292
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 1 2105 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_cd:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo
SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo:
.loc 1 2111 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3552]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 1 2115 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SQLite_Orm_GetIndices_System_Reflection_MemberInfo
SQLite_Orm_GetIndices_System_Reflection_MemberInfo:
.loc 1 2121 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3568]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 1 2122 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3584]
bl _p_293
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo
SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo:
.loc 1 2127 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 1 2132 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400074d
.loc 1 2133 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1903e0
bl _p_291
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1803e0
.word 0xf940031e
bl _p_294
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_295
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000010
.loc 1 2136 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910083a0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_d0:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsMarkedNotNull_System_Reflection_MemberInfo
SQLite_Orm_IsMarkedNotNull_System_Reflection_MemberInfo:
.loc 1 2141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3616]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xd2800022
.word 0xd2800022
bl _p_227
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 1 2145 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_228
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ctor_SQLite_SQLiteConnection
SQLite_SQLiteCommand__ctor_SQLite_SQLiteConnection:
.loc 1 2157 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3632]
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
.loc 1 2159 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_7
.word 0xf9402ba0
.loc 1 2160 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3640]
bl _p_3
.word 0xf90027a0
bl _p_296
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_7
.word 0xf94023a0
.loc 1 2161 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1903e0
bl _p_100
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
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_get_CommandText
SQLite_SQLiteCommand_get_CommandText:
.loc 1 2155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_set_CommandText_string
SQLite_SQLiteCommand_set_CommandText_string:
.loc 1 2155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3656]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteNonQuery
SQLite_SQLiteCommand_ExecuteNonQuery:
.loc 1 2166 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9004bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x6b1f001f
.loc 1 2170 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9004bbf
.loc 1 2171 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_298
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 2172 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
bl _p_299
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9004ba0
.loc 1 2173 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
bl _p_300
.loc 1 2174 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800ca1
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000421
.loc 1 2175 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_301
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 2176 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x1400009e
.loc 1 2177 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.loc 1 2178 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 1 2179 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9804ba0
.word 0xaa0103e2
bl _p_28
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.loc 1 2181 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800261
.word 0xd280027e
.word 0x6b1e001f
.word 0x540007c1
.loc 1 2182 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_174
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd280a261
.word 0xd280a27e
.word 0x6b1e001f
.word 0x54000461
.loc 1 2183 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_302
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.word 0x14000001
.loc 1 2187 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xb9804ba0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_28
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.loc 1 2192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_303
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_304
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_305
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.loc 1 2197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_306
.word 0xaa0003e1
.word 0xf9402fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_307
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_308
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_309
.word 0xaa0003ef
.word 0xf94027a0
bl _p_310
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping:
.loc 1 2202 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3688]
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
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_311
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_312
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_313
.word 0xaa0003ef
.word 0xf94027a0
bl _p_314
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_OnInstanceCreated_object
SQLite_SQLiteCommand_OnInstanceCreated_object:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.loc 2 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_315
bl _p_119
.word 0xf90033a0
bl _p_316
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9001301
.word 0x91008000
bl _p_7
.word 0xf9402fa0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9001b01
.word 0x9100c000
bl _p_7
.word 0xf9402ba0
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb90046fe
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteScalar_T_REF
SQLite_SQLiteCommand_ExecuteScalar_T_REF:
.loc 1 2259 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9002baf
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x6b1f001f
.loc 1 2263 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0xd280001a
.loc 1 2265 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_298
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.loc 1 2269 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 1 2270 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540006c1
.loc 1 2271 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_317
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 1 2272 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401ba1
.word 0xf90047a1
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xd2800001
.word 0xf9004fa0
.word 0xf9402ba0
bl _p_318
.word 0xaa0003e4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xd2800002
bl _p_319
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_320
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_321
.word 0xaa0003fa
.word 0x14000033
.loc 1 2274 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800ca0
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54000041
.word 0x14000025
.loc 1 2278 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
bl _p_28
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_21
.word 0x94000002
.word 0x1400000f
.word 0xf9003bbe
.loc 1 2283 0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402fa1
bl _p_300
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 2286 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Bind_string_object
SQLite_SQLiteCommand_Bind_string_object:
.loc 1 2291 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3728]
bl _p_3
.word 0xf9002fa0
bl _p_322
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 1 2292 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_323
.loc 1 2293 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_324
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_325
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Bind_object
SQLite_SQLiteCommand_Bind_object:
.loc 1 2299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xd2800001
.word 0xf9400fa2
.word 0xd2800001
bl _p_326
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

Lme_dd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ToString
SQLite_SQLiteCommand_ToString:
.loc 1 2304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_327
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x11000401

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_25
.word 0xaa0003f9
.loc 1 2305 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 1 2306 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 1 2307 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_329
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x14000067
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_330
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 1 2308 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90057a0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0x51000700
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_331
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_27
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.loc 1 2309 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_332
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff1c0
.word 0x94000002
.word 0x1400000d
.word 0xf9004fbe
.word 0x9101c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_333
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 2311 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_334
.word 0xf90057a0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_52
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Prepare
SQLite_SQLiteCommand_Prepare:
.loc 1 2316 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3768]
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
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_335
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 2317 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_336
.loc 1 2318 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt:
.loc 1 2323 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3776]
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
bl _p_337
.word 0x93407c00
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

Lme_e0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_BindAll_SQLitePCL_sqlite3_stmt
SQLite_SQLiteCommand_BindAll_SQLitePCL_sqlite3_stmt:
.loc 1 2328 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 1 2329 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_329
.word 0xf9401fb1
.word 0xf940be31
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
.word 0x1400008d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_330
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 1 2330 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004c0
.loc 1 2331 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_338
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
bl _p_339
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_340
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 1 2333 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e1
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_340
.loc 1 2336 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_341
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_331
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa1a03e0
bl _p_342
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_332
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffed00
.word 0x94000002
.word 0x1400000d
.word 0xf9004bbe
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_333
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_BindParameter_SQLitePCL_sqlite3_stmt_int_object_bool
SQLite_SQLiteCommand_BindParameter_SQLitePCL_sqlite3_stmt_int_object_bool:
.loc 1 2346 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910343a0
.word 0xf9006bbf
.word 0x910323a0
.word 0xf90067bf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000219
.loc 1 2347 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_343
.word 0x93407c00
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400042e
.loc 1 2349 0
.word 0xf9402bb1
.word 0xf9410a31
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4000415
.loc 1 2350 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540083c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x540082c1
.word 0x91004320
.word 0xb9801322
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_344
.word 0x93407c00
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003fc
.loc 1 2351 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xb40004f3
.loc 1 2352 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9010bb7
.word 0xf9010fb8
.word 0xf90113b9
.word 0xf94113a0
.word 0xb4000180
.word 0xf94113a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x10000011
.word 0x54007c81
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400004
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a2
.word 0x92800003
.word 0xf2bfffe3
bl _p_345
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c3
.loc 1 2353 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb9
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x54000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xb5000740
.word 0xf90077b9
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xb50004e0
.word 0xf9007fb9
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xeb01001f
.word 0x54000040
.word 0xf90083bf
.word 0xf94083a0
.word 0xb5000280
.word 0xf90087b9
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xb40003c0
.loc 1 2354 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_346
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_344
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000356
.loc 1 2355 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fb9
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x54000040
.word 0xf90093bf
.word 0xf94093a0
.word 0xb4000640
.loc 1 2356 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x10000011
.word 0x54006741
.word 0x91004320
.word 0x39404320
.word 0xf900ffb7
.word 0xb90203b8
.word 0x34000120
.word 0xf940ffa1
.word 0xb98203a0
.word 0xd2800022
.word 0xf900ffa1
.word 0xb90203a0
.word 0xd280003e
.word 0xb9020bbe
.word 0x14000007
.word 0xf940ffa1
.word 0xb98203a0
.word 0xd2800002
.word 0xf900ffa1
.word 0xb90203a0
.word 0xb9020bbf
.word 0xf940ffa0
.word 0xb98203a1
.word 0xb9820ba2
bl _p_344
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030e
.loc 1 2357 0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097b9
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009bbf
.word 0xf9409ba0
.word 0xb5000280
.word 0xf9009fb9
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xeb01001f
.word 0x54000040
.word 0xf900a3bf
.word 0xf940a3a0
.word 0xb40003a0
.loc 1 2358 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_347
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_348
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c8
.loc 1 2359 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7b9
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xeb01001f
.word 0x54000040
.word 0xf900abbf
.word 0xf940aba0
.word 0xb50004e0
.word 0xf900afb9
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x54000040
.word 0xf900b3bf
.word 0xf940b3a0
.word 0xb5000280
.word 0xf900b7b9
.word 0xf940b7a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bbbf
.word 0xf940bba0
.word 0xb40003a0
.loc 1 2360 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_349
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_350
.word 0x93407c00
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026f
.loc 1 2361 0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfb9
.word 0xf940bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x54000040
.word 0xf900c3bf
.word 0xf940c3a0
.word 0xb40005c0
.loc 1 2362 0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004b61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a61
.word 0x91004320
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910343a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0x910343a0
bl _p_351
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_348
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022b
.loc 1 2363 0
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7b9
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xeb01001f
.word 0x54000040
.word 0xf900cbbf
.word 0xf940cba0
.word 0xb4000ee0
.loc 1 2364 0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340005c0
.loc 1 2365 0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xeb01001f
.word 0x10000011
.word 0x54004121
.word 0x91004320
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0x910323a0
bl _p_352
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_348
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e1
.loc 1 2368 0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0x91004320
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x910303a0
.word 0xf94047a0
.word 0xf90063a0
.word 0x910303a0
.word 0xf90123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf90127a0
bl _p_353
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
bl _p_354
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x92800003
.word 0xf2bfffe3
bl _p_345
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019e
.loc 1 2370 0
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900cfb9
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xf900d3bf
.word 0xf940d3a0
.word 0xb4000640
.loc 1 2371 0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003141
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x10000011
.word 0x54003041
.word 0x91004320
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9102c3a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_355
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_348
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000156
.loc 1 2375 0
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
bl _p_166
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34000ba0
.loc 1 2377 0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
bl _p_166
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xd2800002
.word 0xd2800002
bl _p_221
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xb4000460
.loc 1 2378 0
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x92800003
.word 0xf2bfffe3
bl _p_345
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f3
.loc 1 2380 0
.word 0xf9402bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_346
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_344
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000da
.loc 1 2381 0
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7b9
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940d7a0
.word 0xf9400000
.word 0xf900dfa0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400400
.word 0xf900fba0
.word 0xf940d7a0
.word 0xf9400800
.word 0xb5000120
.word 0xf940fba0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dbbf
.word 0xf940dba0
.word 0xb40008e0
.loc 1 2382 0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebb7
.word 0xf900efb8
.word 0xf900f3b9
.word 0xf940f3a0
.word 0xb40002c0
.word 0xf940f3a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540016a1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3824]
.word 0xeb02003f
.word 0x10000011
.word 0x54001581
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001501
.word 0xf900f7b9
.word 0xf940f7a0
.word 0xb40002c0
.word 0xf940f7a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540013a1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3824]
.word 0xeb02003f
.word 0x10000011
.word 0x54001281
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54001201
.word 0xf940f7a0
.word 0xb9801803

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400004
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940f3a2
bl _p_356
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 1 2383 0
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900e3b9
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xeb01001f
.word 0x54000040
.word 0xf900e7bf
.word 0xf940e7a0
.word 0xb4000700
.loc 1 2384 0
.word 0xf9402bb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0x91004320
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0x910283a0
bl _p_357
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xd2800900

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800903
bl _p_345
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 1 2386 0
.word 0xf9402bb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813be1
.word 0xd2813be1
bl _p_20
.word 0xf90123a0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
bl _p_290
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_e2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type
SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type:
.loc 1 2402 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000101
.loc 1 2403 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000372
.loc 1 2405 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xeb00035f
.word 0x54000221
.loc 1 2406 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_358
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000358
.loc 1 2407 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xeb00035f
.word 0x540002e1
.loc 1 2408 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xf94083a1
.word 0xb9001001
.word 0x14000338
.loc 1 2409 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xeb00035f
.word 0x540003a1
.loc 1 2410 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf90083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_3
.word 0xf94083a1
.word 0x39004001
.word 0x14000312
.loc 1 2411 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xeb00035f
.word 0x540002c1
.loc 1 2412 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_360
.word 0xfd008ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3960]
bl _p_3
.word 0xfd408ba0
.word 0xfd000800
.word 0x140002f3
.loc 1 2413 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xeb00035f
.word 0x54000321
.loc 1 2414 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_360
.word 0xfd008fa0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0x1e624000
.word 0xfd008ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_3
.word 0xfd408ba0
.word 0xbd001000
.word 0x140002d1
.loc 1 2415 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xeb00035f
.word 0x540004a1
.loc 1 2416 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_361
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x9103a3a0
.word 0xf90077bf
.word 0x9103a3a0
bl _p_362
.word 0x9103a3a0
.word 0x910283a0
.word 0xf94077a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3976]
bl _p_3
.word 0x910283a1
.word 0x91004001
.word 0xf94053a2
.word 0xf9000022
.word 0x140002a3
.loc 1 2417 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xeb00035f
.word 0x540011c1
.loc 1 2418 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340004a0
.loc 1 2419 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_361
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910383a0
.word 0xf90073bf
.word 0x910383a0
bl _p_363
.word 0x910383a0
.word 0x910263a0
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_3
.word 0x910263a1
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0x14000264
.loc 1 2422 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_358
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f5
.loc 1 2424 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90087a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf90093a0
bl _p_353
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf94093a1
.word 0xf94097a2
.word 0xd2800003
.word 0x9103c3a4
.word 0xd2800003
bl _p_364
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000280
.loc 1 2425 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1503e0
bl _p_365
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103c3a0
.word 0xf9406fa0
.word 0xf9007ba0
.loc 1 2427 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3984]
bl _p_3
.word 0x910243a1
.word 0x91004001
.word 0xf9404ba2
.word 0xf9000022
.word 0x1400020c
.loc 1 2429 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xeb00035f
.word 0x54000661
.loc 1 2430 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_361
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0x910223a2
.word 0xf9400000
.word 0xf90047a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0x910223a2
.word 0xf94047a2
bl _p_366
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4000]
bl _p_3
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0x140001d0
.loc 1 2434 0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340009a0
.loc 1 2436 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x540005c1
.loc 1 2438 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_358
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f4
.loc 1 2439 0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_367
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000181
.loc 1 2442 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xf94083a1
.word 0xb9001001
.word 0x1400016b
.loc 1 2443 0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xeb00035f
.word 0x540002c1
.loc 1 2444 0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_361
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2600]
bl _p_3
.word 0xf94083a1
.word 0xf9000801
.word 0x1400014c
.loc 1 2445 0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xeb00035f
.word 0x54000321
.loc 1 2446 0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_361
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e0
.word 0xf90083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_3
.word 0xf94083a1
.word 0xb9001001
.word 0x1400012a
.loc 1 2447 0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xeb00035f
.word 0x540004a1
.loc 1 2448 0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_360
.word 0xfd008ba0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0x9102e3a0
.word 0xf9007fa0
bl _p_368
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4016]
bl _p_3
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0x140000fc
.loc 1 2449 0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xeb00035f
.word 0x54000341
.loc 1 2450 0
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0x53001c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4024]
bl _p_3
.word 0xf94083a1
.word 0x39004001
.word 0x140000d9
.loc 1 2451 0
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xeb00035f
.word 0x54000341
.loc 1 2452 0
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0x53003c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4032]
bl _p_3
.word 0xf94083a1
.word 0x79002001
.word 0x140000b6
.loc 1 2453 0
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xeb00035f
.word 0x54000341
.loc 1 2454 0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0x93403c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_3
.word 0xf94083a1
.word 0x79002001
.word 0x14000093
.loc 1 2455 0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xeb00035f
.word 0x54000341
.loc 1 2456 0
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_359
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0x93401c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4048]
bl _p_3
.word 0xf94083a1
.word 0x39004001
.word 0x14000070
.loc 1 2457 0
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xeb00035f
.word 0x54000221
.loc 1 2458 0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_369
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000056
.loc 1 2459 0
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xeb00035f
.word 0x54000661
.loc 1 2460 0
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_358
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f3
.loc 1 2461 0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_370
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_3
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0x1400001a
.loc 1 2463 0
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140e1
.word 0xd28140e1
bl _p_20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_290
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__cctor
SQLite_SQLiteCommand__cctor:
.loc 1 2340 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90017bf
.word 0x9100a3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_371
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding__ctor
SQLite_SQLiteCommand_Binding__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #4064]
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

Lme_e5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Name
SQLite_SQLiteCommand_Binding_get_Name:
.loc 1 2393 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Name_string
SQLite_SQLiteCommand_Binding_set_Name_string:
.loc 1 2393 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #4080]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Value
SQLite_SQLiteCommand_Binding_get_Value:
.loc 1 2395 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Value_object
SQLite_SQLiteCommand_Binding_set_Value_object:
.loc 1 2395 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #0]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Index
SQLite_SQLiteCommand_Binding_get_Index:
.loc 1 2397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Index_int
SQLite_SQLiteCommand_Binding_set_Index_int:
.loc 1 2397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF__ctor
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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

Lme_ec:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_MoveNext
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_MoveNext:
.loc 1 2224 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x3901c3bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804400
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x3901c3bf
.word 0xaa1a03f4
.word 0xd280005e
.word 0x6b1e035f
.word 0x54003bc2
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x6b1f001f
.loc 1 2228 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_298
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf9404ba0
.loc 1 2229 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000753
.word 0xd280003e
.word 0x6b1e027f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 2231 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9400800
bl _p_372
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_25
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9404ba0
.loc 1 2233 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000038
.loc 1 2234 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_373
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 1 2235 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_374
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 1 2233 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff78b
.loc 1 2238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.loc 1 2239 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_375
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9001401
.word 0x9100a000
bl _p_7
.word 0xf9404ba0
.loc 1 2240 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000086
.loc 1 2241 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000140
.loc 1 2242 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 1 2243 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_317
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 1 2244 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf9400821
.word 0xf90057a1
.word 0xaa1703e1
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e2
bl _p_319
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 1 2245 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.loc 1 2240 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffedcb
.loc 1 2247 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401802
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.loc 1 2248 0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_376
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf9400441
bl _p_321
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9404ba0
.word 0xf9402ba0
.word 0x39410000
.word 0x350000a0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x3901c3be
.word 0x9400001a
.word 0x14000037
.loc 1 2238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
bl _p_299
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffdfc0
.word 0x94000002
.word 0x1400000e
.word 0xf90047be
.word 0x3941c3a0
.word 0x34000060
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402ba0
bl _p_377
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 1 2255 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_ed:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerator_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerator_get_Current:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Dispose
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Dispose:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9804400
.word 0xaa0003fa
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901001e
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000282
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400000a
.word 0xf9002bbe
.word 0xf94013a0
bl _p_377
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Reset
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Reset:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_378
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0x91011000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400fa0
.word 0x1400001e
.word 0xf9400fa0
.word 0xf9400000
bl _p_379
bl _p_119
.word 0xf9002ba0
bl _p_380
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf9401821
.word 0xf90027a1
.word 0xf9001b41
.word 0x9100c000
bl _p_7
.word 0xf94027a0
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf9401021
.word 0xf90023a1
.word 0xf9001341
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_f3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0:
.loc 1 2253 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
bl _p_337
.word 0x93407c00
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

Lme_f4:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand__ctor_SQLite_SQLiteConnection
SQLite_PreparedSqlLiteInsertCommand__ctor_SQLite_SQLiteConnection:
.loc 1 2483 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #128]
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
.loc 1 2485 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_381
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Initialized
SQLite_PreparedSqlLiteInsertCommand_get_Initialized:
.loc 1 2474 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool
SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool:
.loc 1 2474 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Connection
SQLite_PreparedSqlLiteInsertCommand_get_Connection:
.loc 1 2476 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Connection_SQLite_SQLiteConnection
SQLite_PreparedSqlLiteInsertCommand_set_Connection_SQLite_SQLiteConnection:
.loc 1 2476 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #160]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_CommandText
SQLite_PreparedSqlLiteInsertCommand_get_CommandText:
.loc 1 2478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string
SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string:
.loc 1 2478 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Statement
SQLite_PreparedSqlLiteInsertCommand_get_Statement:
.loc 1 2480 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Statement_SQLitePCL_sqlite3_stmt
SQLite_PreparedSqlLiteInsertCommand_set_Statement_SQLitePCL_sqlite3_stmt:
.loc 1 2480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__
SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__:
.loc 1 2490 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x6b1f001f
.loc 1 2494 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb90053bf
.loc 1 2496 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_383
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000380
.loc 1 2497 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_384
.loc 1 2498 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_385
.loc 1 2502 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40009ba
.loc 1 2503 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003a
.loc 1 2504 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002f69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_342
.loc 1 2503 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff76b
.loc 1 2507 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_299
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb90053a0
.loc 1 2509 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800ca1
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000721
.loc 1 2510 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_301
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 1 2511 0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_387
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2512 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x140000e6
.loc 1 2513 0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000801
.loc 1 2514 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 1 2515 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_387
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2516 0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xaa1603e1
bl _p_28
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.loc 1 2517 0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd2800261
.word 0xd280027e
.word 0x6b1e001f
.word 0x54000b61
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_174
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd280a261
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540007a1
.loc 1 2518 0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_387
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2519 0
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_382
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_302
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0x14000001
.loc 1 2521 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_386
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_387
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2522 0
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90037a0
.word 0x910143a0
.word 0xb98053a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_3
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_28
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf9401fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_fe:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Prepare
SQLite_PreparedSqlLiteInsertCommand_Prepare:
.loc 1 2528 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_382
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_388
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_335
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 2529 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Dispose
SQLite_PreparedSqlLiteInsertCommand_Dispose:
.loc 1 2534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_389
.loc 1 2535 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
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

Lme_100:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Dispose_bool
SQLite_PreparedSqlLiteInsertCommand_Dispose_bool:
.loc 1 2540 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_386
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000640
.loc 1 2542 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_386
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_337
.word 0x93407c00
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001a
.word 0xf90027be
.loc 1 2544 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_384
.loc 1 2545 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_381
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Finalize
SQLite_PreparedSqlLiteInsertCommand_Finalize:
.loc 1 2552 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xd2800001
.word 0xd2800001
bl _p_389
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_192
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand__cctor
SQLite_PreparedSqlLiteInsertCommand__cctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery__ctor
SQLite_BaseTableQuery__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_104:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering__ctor
SQLite_BaseTableQuery_Ordering__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_105:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_get_ColumnName
SQLite_BaseTableQuery_Ordering_get_ColumnName:
.loc 1 2560 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_set_ColumnName_string
SQLite_BaseTableQuery_Ordering_set_ColumnName_string:
.loc 1 2560 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_get_Ascending
SQLite_BaseTableQuery_Ordering_get_Ascending:
.loc 1 2561 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_set_Ascending_bool
SQLite_BaseTableQuery_Ordering_set_Ascending_bool:
.loc 1 2561 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0x394063a1
.word 0x39006001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 1 2584 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_390
.loc 1 2586 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_391
.loc 1 2587 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
bl _p_392
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.loc 1 2590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_390
.loc 1 2592 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_391
.loc 1 2593 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_393
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_394
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_392
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Connection
SQLite_TableQuery_1_T_REF_get_Connection:
.loc 1 2567 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.loc 1 2567 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Table
SQLite_TableQuery_1_T_REF_get_Table:
.loc 1 2569 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.loc 1 2569 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #344]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Clone_U_REF
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.loc 1 2598 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_393
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_395
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_396
bl _p_119
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_397
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 1 2599 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0xf9001320
.word 0x91008320
bl _p_7
.word 0xf9402ba0
.loc 1 2600 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3941c340
.word 0x3901c320
.loc 1 2601 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000440
.loc 1 2602 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa0
bl _p_399
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001720
.word 0x9100a320
bl _p_7
.word 0xf9402ba0
.loc 1 2604 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91018340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x91018320
.word 0xf94023a1
.word 0xf9000001
.loc 1 2605 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x9101a320
.word 0xf9401fa1
.word 0xf9000001
.loc 1 2606 0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_7
.word 0xf9403fa0
.loc 1 2607 0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_7
.word 0xf9403ba0
.loc 1 2608 0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90037a0
.word 0xf9002320
.word 0x91010320
bl _p_7
.word 0xf94037a0
.loc 1 2609 0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90033a0
.word 0xf9002720
.word 0x91012320
bl _p_7
.word 0xf94033a0
.loc 1 2610 0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xf9002b20
.word 0x91014320
bl _p_7
.word 0xf9402fa0
.loc 1 2611 0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9002ba0
.word 0xf9002f20
.word 0x91016320
bl _p_7
.word 0xf9402ba0
.loc 1 2612 0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 2617 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000741
.loc 1 2618 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 1 2619 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 1 2620 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_400
.word 0xaa0003ef
.word 0xf94033a0
bl _p_401
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 1 2621 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_402
.loc 1 2622 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000012
.loc 1 2624 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
.word 0xd28146e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 2630 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54001921
.loc 1 2631 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 1 2632 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.loc 1 2633 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_3
.word 0xf90083a0
bl _p_403
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 1 2634 0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1703e2
bl _p_404
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 1 2635 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90073a0
.word 0xf9402ba0
bl _p_395
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
bl _p_59
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 1 2636 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
bl _p_59
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 1 2637 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_393
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_102
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.loc 1 2639 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f3
.loc 1 2640 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x14000012
.loc 1 2642 0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
.word 0xd28146e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Take_int
SQLite_TableQuery_1_T_REF_Take_int:
.loc 1 2648 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_406
.word 0xaa0003ef
.word 0xf94037a0
bl _p_401
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 2649 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb98023a1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0x910123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_295
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0x91018000
.word 0xf94023a1
.word 0xf9000001
.loc 1 2650 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Skip_int
SQLite_TableQuery_1_T_REF_Skip_int:
.loc 1 2655 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_407
.word 0xaa0003ef
.word 0xf94037a0
bl _p_401
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 2656 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb98023a1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0x910123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_295
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910103a1
.word 0x9101a000
.word 0xf94023a1
.word 0xf9000001
.loc 1 2657 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ElementAt_int
SQLite_TableQuery_1_T_REF_ElementAt_int:
.loc 1 2662 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xb9801ba1
bl _p_408
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_409
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_410
.word 0xf90023a0
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

Lme_115:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Deferred
SQLite_TableQuery_1_T_REF_Deferred:
.loc 1 2668 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_411
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_401
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 1 2669 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3901c01e
.word 0xf90023a0
.loc 1 2670 0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2675 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401fa0
bl _p_412
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800022
bl _p_413
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2680 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_414
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_415
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2685 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401fa0
bl _p_416
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800022
bl _p_417
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2690 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401fa0
bl _p_418
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd2800002
bl _p_419
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool:
.loc 1 2695 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9004faf
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54002c61
.loc 1 2696 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 1 2698 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 1 2700 0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_75
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043b5
.loc 1 2701 0
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40005b5
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x540003a1
.loc 1 2702 0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_76
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404bb6
.word 0x14000020
.loc 1 2705 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_75
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047b6
.loc 1 2708 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40018b6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_420
.word 0xf90057a0
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x54001581
.loc 1 2709 0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_421
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_401
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 1 2710 0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf9401400
.word 0xb50003c0
.loc 1 2711 0
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf90057a0
bl _p_422
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9001680
.word 0x9100a280
bl _p_7
.word 0xf94053a0
.loc 1 2713 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401680
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_3
.word 0xf90073a0
bl _p_423
.word 0xf94037b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.loc 1 2714 0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_395
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_77
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_424
.loc 1 2715 0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0x394183a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_425
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_426
.loc 1 2717 0
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x1400002f
.loc 1 2719 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815161
.word 0xd2815161
bl _p_20
.word 0xf9402fa1
bl _p_290
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0x14000001
.loc 1 2722 0
.word 0xf94037b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
.word 0xd28146e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 1 2728 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9401000
.word 0xb5000160
.loc 1 2729 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
bl _p_7
.word 0x14000018
.loc 1 2731 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_427
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF
SQLite_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF:
.loc 1 2741 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_393
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_393
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_428
.word 0xaa0003e1
.word 0xf94057a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_429
bl _p_119
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_430
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.loc 1 2742 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xf9002296
.word 0x91010280
bl _p_7
.loc 1 2743 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401ba1
.word 0xf90047a1
.word 0xf9002681
.word 0x91012000
bl _p_7
.word 0xf94047a0
.loc 1 2744 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9001a81
.word 0x9100c000
bl _p_7
.word 0xf94043a0
.loc 1 2745 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9001e81
.word 0x9100e000
bl _p_7
.word 0xf9403fa0
.loc 1 2746 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9002a81
.word 0x91014000
bl _p_7
.word 0xf9403ba0
.word 0xaa1403e0
.word 0xaa0003f5
.loc 1 2748 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Select_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
SQLite_TableQuery_1_T_REF_Select_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF:
.loc 1 2753 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94023a0
bl _p_431
.word 0xaa0003ef
.word 0xf94037a0
bl _p_432
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 1 2754 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9002c01
.word 0x91016000
bl _p_7
.word 0xf9402ba0
.loc 1 2755 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GenerateCommand_string
SQLite_TableQuery_1_T_REF_GenerateCommand_string:
.loc 1 2760 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9402ba0
.word 0xf9401800
.word 0xb40002a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xb4000240
.loc 1 2761 0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815861
.word 0xd2815861
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 2764 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf9402fa2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xd2800060
.word 0xf9402ba0
bl _p_395
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a0
bl _p_49
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 1 2765 0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_3
.word 0xf9004ba0
bl _p_403
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 1 2766 0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000620
.loc 1 2767 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401021
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_404
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 1 2768 0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa1903e0
bl _p_59
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 2770 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb4001280
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_433
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000f6d
.loc 1 2771 0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf9400000
.word 0xf90043a2
.word 0xf90047a1
.word 0xb5000580
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_3
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xf9000043
.word 0xf90043a1
.word 0xf90047a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_437
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_52
.word 0xf90053a0
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.loc 1 2772 0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0203e0
.word 0xaa1903e0
bl _p_59
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 2774 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b60
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_286
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000540
.loc 1 2775 0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_287
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xb9001040
.word 0xaa1903e0
bl _p_288
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 2777 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320
.word 0x9101a000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_286
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000a80
.loc 1 2778 0
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_286
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000240
.loc 1 2779 0
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
bl _p_53
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 2781 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0x9101a000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_287
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xb9001040
.word 0xaa1903e0
bl _p_288
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 2783 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_393
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xaa1803e0
.word 0xf940031e
bl _p_186
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_102
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_11f:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.loc 1 2796 0 prologue_end
.word 0xd2809010
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
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800013
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd280001a
.word 0xd2800018
.word 0xf9005fbf
.word 0xd2800014
.word 0xd2800015
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xd2800016
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xb9013bbf
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002d9
.loc 1 2797 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816d21
.word 0xd2816d21
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 2798 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a3b9
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xf900a7bf
.word 0xf940a7a0
.word 0xb40049a0
.loc 1 2799 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901dbb9
.word 0xf941dba0
.word 0xb4000180
.word 0xf941dba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x5401f3a1
.word 0xf941dba0
.word 0xf9003fa0
.loc 1 2803 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_438
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x540016a1
.loc 1 2804 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_438
.word 0xf901fba0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xb4000180
.word 0xf941fba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x5401ec01
.word 0xf941fba0
.word 0xf90043a0
.loc 1 2805 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_439
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000ce0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x340008e0
.loc 1 2807 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_440
.word 0xf9021fa0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_441
.word 0xf90213a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_440
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_441
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1
.word 0xf94217a2
bl _p_442
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9003fa0
.loc 1 2811 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90223a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_438
.word 0xf90227a0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf94227a1
.word 0xf9402fa2
bl _p_404
.word 0xf9021fa0
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90047a0
.loc 1 2812 0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90217a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_443
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf9421ba1
.word 0xf9402fa2
bl _p_404
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9004ba0
.loc 1 2816 0
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000400
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb50002a0
.loc 1 2817 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403fa1
.word 0xf9404ba2
bl _p_445
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9004fa0
.word 0x140000d0
.loc 1 2818 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000400
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb50002a0
.loc 1 2819 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_445
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9004fa0
.word 0x14000093
.loc 1 2821 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000e1
bl _p_25
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf9023fa0
.word 0xf941dfa3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9423fa0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90233a0
.word 0xf941e3a0
.word 0xf9023ba0
.word 0xd2800020
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90237a0
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a2
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94233a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf9022fa0
.word 0xf941e7a3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90223a0
.word 0xf941eba0
.word 0xf9022ba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9403fa1
bl _p_446
.word 0xf90227a0
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf9021fa0
.word 0xf941efa3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf90213a0
.word 0xf941f3a0
.word 0xf9021ba0
.word 0xd28000a0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf9020fa0
.word 0xf941f7a3
.word 0xd28000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9004fa0
.loc 1 2822 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf9020ba0
bl _p_448
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9404fa1
.word 0xaa1303e0
.word 0xf940027e
bl _p_449
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000d57
.loc 1 2823 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x54001821
.loc 1 2824 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf901cfb9
.word 0xf941cfa0
.word 0xb4000180
.word 0xf941cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x5401a721
.word 0xf941cfa0
.word 0xf941cfa1
.word 0xf940003e
bl _p_76
.word 0xf90213a0
.word 0xf94033b1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90053a0
.loc 1 2825 0
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94053a1
.word 0xf9402fa2
bl _p_404
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90057a0
.loc 1 2826 0
.word 0xf94033b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9005ba0
.loc 1 2827 0
.word 0xf94033b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf901d7a0
.word 0xf941d3a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf941d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x54000040
.word 0xf901d7bf
.word 0xf941d7a0
.word 0xb4000480
.loc 1 2828 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54019d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3856]
.word 0xeb02003f
.word 0x10000011
.word 0x54019c41
.word 0x91004001
.word 0x39404000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9020ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_3
.word 0xf9420ba1
.word 0x39004001
.word 0xf9005ba0
.loc 1 2829 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf9021ba0
bl _p_448
.word 0xf94033b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xaa0003f3
.loc 1 2831 0
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90213a0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf94217a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
bl _p_59
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_449
.loc 1 2832 0
.word 0xf94033b1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_450
.word 0xf94033b1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000c7f
.loc 1 2834 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x5400d0a1
.loc 1 2836 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90137b9
.word 0xf94137a0
.word 0xb4000180
.word 0xf94137a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54018c21
.word 0xf94137ba
.loc 1 2837 0
.word 0xf94033b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xf90213a0
.word 0xf94033b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_451
.word 0x93407c00
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_452
.word 0xf9420fa1
bl _p_25
.word 0xaa0003f8
.loc 1 2838 0
.word 0xf94033b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_453
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb4000300
.word 0xf9402ba0
.word 0xf9020fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_453
.word 0xf90213a0
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1
.word 0xf9402fa2
bl _p_404
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9005fb7
.loc 1 2840 0
.word 0xf94033b1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000037
.loc 1 2841 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9020fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_441
.word 0xf90213a0
.word 0xf94033b1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1
.word 0xf9402fa2
bl _p_404
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.loc 1 2840 0
.word 0xf94033b1
.word 0xf9510a31
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
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fff7cb
.loc 1 2844 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f5
.loc 1 2846 0
.word 0xf94033b1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34001060
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000fa1
.loc 1 2847 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf901bba0
.word 0xf941bba0
.word 0xf9022fa0
.word 0xf941bba3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90223a0
.word 0xf941bfa0
.word 0xf9022ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54016e89
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf9021fa0
.word 0xf941c3a3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90213a0
.word 0xf941c7a0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800020
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54016909
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf9020fa0
.word 0xf941cba3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x14000507
.loc 1 2849 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #664]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34001060
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000fa1
.loc 1 2850 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf9022fa0
.word 0xf941a7a3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90223a0
.word 0xf941aba0
.word 0xf9022ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800020
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54015929
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9021fa0
.word 0xf941afa3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90213a0
.word 0xf941b3a0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540153c9
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9020fa0
.word 0xf941b7a3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x1400045d
.loc 1 2852 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #664]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x340023a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540022e1
.loc 1 2853 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_453
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf957ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb40011e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_453
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9580e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000ec1
.loc 1 2854 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9584631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf90193a0
.word 0xf94193a0
.word 0xf9022fa0
.word 0xf94193a3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90223a0
.word 0xf94197a0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9021fa0
.word 0xf9419ba3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf90213a0
.word 0xf9419fa0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540139e9
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf9020fa0
.word 0xf941a3a3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x1400038e
.loc 1 2857 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9022fa0
.word 0xf9417fa3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf90223a0
.word 0xf94183a0
.word 0xf9022ba0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54012fe9
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf95abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9021fa0
.word 0xf94187a3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90213a0
.word 0xf9418ba0
.word 0xf9021ba0
.word 0xd2800060
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9020fa0
.word 0xf9418fa3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x14000319
.loc 1 2860 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000f80
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ec1
.loc 1 2861 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9022fa0
.word 0xf9416ba3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90223a0
.word 0xf9416fa0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf95d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9021fa0
.word 0xf94173a3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90213a0
.word 0xf94177a0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540116e9
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf95dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9020fa0
.word 0xf9417ba3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x14000276
.loc 1 2863 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf95e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #720]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000f80
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ec1
.loc 1 2864 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9022fa0
.word 0xf94157a3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90223a0
.word 0xf9415ba0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf9021fa0
.word 0xf9415fa3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90213a0
.word 0xf94163a0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54010289
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9606a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9020fa0
.word 0xf94167a3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf960da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x140001d3
.loc 1 2866 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9610631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9615231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #736]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000f80
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ec1
.loc 1 2867 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf961be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_25
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9022fa0
.word 0xf94143a3
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90223a0
.word 0xf94147a0
.word 0xf9022ba0
.word 0xd2800020
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90227a0
.word 0xf94033b1
.word 0xf9624a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94223a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9021fa0
.word 0xf9414ba3
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90213a0
.word 0xf9414fa0
.word 0xf9021ba0
.word 0xd2800060
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ee29
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90217a0
.word 0xf94033b1
.word 0xf962f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94213a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9020fa0
.word 0xf94153a3
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9420fa0
bl _p_49
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x14000130
.loc 1 2868 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf963b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9640a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000480
.loc 1 2869 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9020fa0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #728]
bl _p_59
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9649231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x140000e5
.loc 1 2870 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf964be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf90213a0
.word 0xf94033b1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9650a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9653631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x34000480
.loc 1 2871 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9655e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9020fa0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9659231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #728]
bl _p_59
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.word 0x1400009a
.loc 1 2873 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf965ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf9660e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf90213a0
.word 0xf94033b1
.word 0xf9665a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9020fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9020ba0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_454
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xf94213a3
.word 0x91002004
.word 0xf9400400
.word 0xaa0303f7
.word 0xf9012fa2
.word 0xf9013ba1
.word 0xf9013fb8
.word 0xb50004e0
.word 0xaa1703e0
.word 0xf9412fa0
.word 0xf90213a0
.word 0xf9413ba0
.word 0xf9020fa0
.word 0xf9413fa0
.word 0xf9020ba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
bl _p_455
bl _p_456
.word 0xf9021ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_457
bl _p_119
.word 0xf9421ba2
.word 0xf90217a0
.word 0xd2800001
bl _p_458
.word 0xf94033b1
.word 0xf9671631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003e3
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a4
.word 0x91002063
.word 0xf9000064
.word 0xf9012fa2
.word 0xf9013ba1
.word 0xf9013fa0
.word 0xaa1703e0
.word 0xf9412fa0
.word 0xf9020fa0
.word 0xf9413ba0
.word 0xf90217a0
.word 0xf9413fa0
.word 0xf90223a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_454
.word 0x91002001
.word 0xf9400400
.word 0xf90227a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003ef
.word 0xf94223a0
.word 0xf94227a1
bl _p_460
.word 0xf9021fa0
.word 0xf94033b1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_51
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf967d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf9421ba1
bl _p_52
.word 0xf90213a0
.word 0xf94033b1
.word 0xf967f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xf94213a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa1703e0
bl _p_96
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9682631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f5
.loc 1 2875 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9684e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf9020ba0
bl _p_448
.word 0xf94033b1
.word 0xf9687631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9688e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_449
.word 0xf94033b1
.word 0xf968b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x140005e3
.loc 1 2877 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9690a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000d41
.loc 1 2878 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9693e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90133b9
.word 0xf94133a0
.word 0xb4000180
.word 0xf94133a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x5400b8a1
.word 0xf94133a0
.word 0xf90063a0
.loc 1 2879 0
.word 0xf94033b1
.word 0xf9698e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9021ba0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_461
.word 0xf90217a0
.word 0xf94033b1
.word 0xf969ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94217a1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.loc 1 2880 0
.word 0xf94033b1
.word 0xf969fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf90213a0
bl _p_448
.word 0xf94033b1
.word 0xf96a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f3
.loc 1 2881 0
.word 0xf94033b1
.word 0xf96a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1303e0
.word 0xf940027e
bl _p_449
.loc 1 2882 0
.word 0xf94033b1
.word 0xf96a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020fa0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_461
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_450
.word 0xf94033b1
.word 0xf96aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000562
.loc 1 2884 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54001481
.loc 1 2885 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9012bb9
.word 0xf9412ba0
.word 0xb4000180
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a881
.word 0xf9412ba0
.word 0xf90067a0
.loc 1 2886 0
.word 0xf94033b1
.word 0xf96b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf94033b1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9006ba0
.loc 1 2887 0
.word 0xf94033b1
.word 0xf96bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90223a0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90227a0
.word 0xf94033b1
.word 0xf96bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf94227a1
.word 0xf9402fa2
bl _p_404
.word 0xf9021fa0
.word 0xf94033b1
.word 0xf96c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9006fa0
.loc 1 2888 0
.word 0xf94033b1
.word 0xf96c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf9021ba0
bl _p_448
.word 0xf94033b1
.word 0xf96c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xaa0003f3
.loc 1 2889 0
.word 0xf94033b1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90217a0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf90213a0
.word 0xf94033b1
.word 0xf96ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_449
.loc 1 2890 0
.word 0xf94033b1
.word 0xf96cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020fa0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xaa0103f7
.word 0xb4000380
.word 0xaa1703e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf96d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90213a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_462
.word 0xaa0003ef
.word 0xf9420fa0
.word 0xf94213a1
bl _p_463
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9012fa0
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9012fbf
.word 0xaa1703e0
.word 0xf9412fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_450
.word 0xf94033b1
.word 0xf96da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140004a7
.loc 1 2892 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd28002e1
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540089e1
.loc 1 2893 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abb9
.word 0xf940aba0
.word 0xb4000180
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54009121
.word 0xf940aba0
.word 0xf90073a0
.loc 1 2895 0
.word 0xf94033b1
.word 0xf96e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb4000fe0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf96ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf96efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000cc1
.loc 1 2900 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf96f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_395
.word 0xf90223a0
.word 0xf94033b1
.word 0xf96f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90227a0
.word 0xf94033b1
.word 0xf96f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9021fa0
.word 0xf94033b1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xf94223a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf96fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90217a0
.word 0xf94033b1
.word 0xf96fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90077a0
.loc 1 2901 0
.word 0xf94033b1
.word 0xf96ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf90213a0
bl _p_448
.word 0xf94033b1
.word 0xf9702231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9703a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf94077a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
bl _p_59
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9707631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_449
.word 0xf94033b1
.word 0xf9709a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x140003ea
.loc 1 2903 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf970c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bbf
.loc 1 2904 0
.word 0xf94033b1
.word 0xf970d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf970fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb4001440
.loc 1 2905 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90213a0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf90217a0
.word 0xf94033b1
.word 0xf9714e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf94217a1
.word 0xf9402fa2
bl _p_404
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9717231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9007fa0
.loc 1 2906 0
.word 0xf94033b1
.word 0xf9718a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf971ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xb50002c0
.loc 1 2907 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf971d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a2e1
.word 0xd281a2e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 2909 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9722a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
.word 0xf9020fa0
.word 0xf94033b1
.word 0xf9724e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
bl _p_281
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9727a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x340005e0
.loc 1 2910 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf972a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9020fa0
.word 0xf9402fa0
.word 0xf90217a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_464
.word 0x93407c00
.word 0xf90213a0
.word 0xf94033b1
.word 0xf972fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0x51000400
.word 0xf9020ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_465
.loc 1 2912 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9735a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9737e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9007ba0
.loc 1 2918 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf973a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.loc 1 2923 0
.word 0xf94033b1
.word 0xf973ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf900afa0
.word 0xf94033b1
.word 0xf973de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xf900b3bf
.word 0xf940b3a0
.word 0xb40006a0
.loc 1 2925 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9744631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90127a0
.word 0xf94033b1
.word 0xf9746a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xb4000180
.word 0xf94127a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x10000011
.word 0x54005f61
.word 0xf94127a0
.word 0xf90087a0
.loc 1 2926 0
.word 0xf94033b1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3
.word 0xf9407ba1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9406c70
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf974ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90083a0
.word 0x14000087
.loc 1 2930 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9751631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf9753a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bbbf
.word 0xf940bba0
.word 0xb4000660
.loc 1 2935 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf975a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf975c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xb4000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54005481
.word 0xf940bfa0
.word 0xf9008ba0
.loc 1 2936 0
.word 0xf94033b1
.word 0xf9761231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf9763e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90083a0
.word 0x14000032
.loc 1 2942 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9766a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ada1
.word 0xd281ada1
bl _p_20
.word 0xf9020fa0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90217a0
.word 0xf94033b1
.word 0xf976aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90213a0
.word 0xf94033b1
.word 0xf976d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1
bl _p_290
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf976f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 2949 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9772e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4003840
.word 0xf94083a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000300
.word 0xf940c7a0
.word 0xf9400000
.word 0xf90123a0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94123a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf900cbbe
.word 0x14000002
.word 0xf900cbbf
.word 0xf940cba0
.word 0x34000080
.word 0xd2800000
.word 0xf900cfbf
.word 0x14000003
.word 0xf940c3a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb40032c0
.word 0xf94083a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dbbf
.word 0xf940dba0
.word 0xb5003040
.word 0xf94083a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000300
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9011fa0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9411fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #808]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf900e7be
.word 0x14000002
.word 0xf900e7bf
.word 0xf940e7a0
.word 0x34000080
.word 0xd2800000
.word 0xf900ebbf
.word 0x14000003
.word 0xf940dfa0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940efa0
.word 0xb5002ac0
.loc 1 2950 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9790631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_3
.word 0xf9020ba0
bl _p_466
.word 0xf94033b1
.word 0xf9792e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f6
.loc 1 2951 0
.word 0xf94033b1
.word 0xf9794631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1603e0
.word 0xf94002de
bl _p_467
.word 0xf94033b1
.word 0xf9797231
.word 0xb4000051
.word 0xd63f0220
.loc 1 2952 0
.word 0xf94033b1
.word 0xf9798231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9008fa0
.loc 1 2953 0
.word 0xf94033b1
.word 0xf979a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xb4000320
.word 0xf940fba0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xeb02003f
.word 0x10000011
.word 0x54003503
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #800]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003320
.word 0xd2800000
.word 0xf940f7a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf940f3a0
.word 0xf940f3a1
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf97a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90097a0
.word 0x14000053
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf97a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90213a0
.word 0xf94033b1
.word 0xf97ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90093a0
.loc 1 2954 0
.word 0xf94033b1
.word 0xf97af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9020fa0
.word 0xf94093a0
.word 0xf9020ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.loc 1 2955 0
.word 0xf94033b1
.word 0xf97b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9408fa1
.word 0xaa1603e0
.word 0xf94002de
bl _p_467
.word 0xf94033b1
.word 0xf97b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2956 0
.word 0xf94033b1
.word 0xf97b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1603e0
.word 0xf94002de
bl _p_467
.word 0xf94033b1
.word 0xf97ba631
.word 0xb4000051
.word 0xd63f0220
.loc 1 2957 0
.word 0xf94033b1
.word 0xf97bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9008fa0
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf97c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0x35fff3a0
.word 0x94000002
.word 0x14000043
.word 0xf90207be
.word 0xf94097a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xb4000320
.word 0xf94107a0
.word 0xf9400000
.word 0xf9011ba0
.word 0xf9411ba0
.word 0x79405000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9411ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9010bbe
.word 0x14000002
.word 0xf9010bbf
.word 0xf9410ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9010fbf
.word 0x14000003
.word 0xf94103a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf94117a1
.word 0xf9009ba1
.word 0xb40001e0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf97d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207be
.word 0xd61f03c0
.loc 1 2959 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf97d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1603e0
.word 0xf94002de
bl _p_467
.word 0xf94033b1
.word 0xf97d6a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 2960 0
.word 0xf94033b1
.word 0xf97d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf90213a0
bl _p_448
.word 0xf94033b1
.word 0xf97da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f3
.loc 1 2961 0
.word 0xf94033b1
.word 0xf97dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9020fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf94033b1
.word 0xf97dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_449
.loc 1 2962 0
.word 0xf94033b1
.word 0xf97e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xf94083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_450
.word 0xf94033b1
.word 0xf97e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000084
.loc 1 2966 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf97e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90213a0
.word 0xf94083a0
.word 0xf9020fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9420fa1
.word 0xf94213a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.loc 1 2967 0
.word 0xf94033b1
.word 0xf97eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_447
bl _p_119
.word 0xf9020ba0
bl _p_448
.word 0xf94033b1
.word 0xf97ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xaa0003f3
.loc 1 2968 0
.word 0xf94033b1
.word 0xf97eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1303e0
.word 0xf940027e
bl _p_449
.loc 1 2969 0
.word 0xf94033b1
.word 0xf97f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xf94083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_450
.word 0xf94033b1
.word 0xf97f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x14000041
.loc 1 2974 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf97f6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b0e1
.word 0xd281b0e1
bl _p_20
.word 0xf9020fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9021ba0
.word 0xf94033b1
.word 0xf97fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb9013ba0
.word 0x9104e3a0
.word 0xb9813ba0
.word 0xf90217a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xaa0003e1
.word 0xf94217a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90213a0
.word 0xf94033b1
.word 0xd2900010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf94213a1
bl _p_53
.word 0xf9020ba0
.word 0xf94033b1
.word 0xd2900910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94033b1
.word 0xd2901510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_120:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.loc 1 2979 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
bl _p_263
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 2981 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003c0
.loc 1 2982 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 1 2983 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_468
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000010
.loc 1 2985 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_468
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF:
.loc 1 2995 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x540003e1
.loc 1 2996 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_405
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #848]
bl _p_59
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400006d
.loc 1 2997 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x540003e1
.loc 1 2998 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_405
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #856]
bl _p_59
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400003b
.loc 1 3000 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9a1
.word 0xd281b9a1
bl _p_20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb90043a0
.word 0x910103a0
.word 0xb98043a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_53
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression:
.loc 1 3005 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 3006 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000121
.loc 1 3007 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x140000ba
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3008 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x140000a9
.loc 1 3009 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800280
.word 0xd280029e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3010 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x14000098
.loc 1 3011 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28002a0
.word 0xd28002be
.word 0x6b1e033f
.word 0x54000121
.loc 1 3012 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x14000087
.loc 1 3013 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3014 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x14000076
.loc 1 3015 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3016 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x14000065
.loc 1 3017 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800480
.word 0xd280049e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3018 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x14000054
.loc 1 3019 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28004a0
.word 0xd28004be
.word 0x6b1e033f
.word 0x54000121
.loc 1 3020 0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x14000043
.loc 1 3021 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e033f
.word 0x54000121
.loc 1 3022 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x14000032
.loc 1 3023 0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e033f
.word 0x54000121
.loc 1 3024 0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x14000021
.loc 1 3026 0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cc21
.word 0xd281cc21
bl _p_20
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001039
bl _p_290
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Count
SQLite_TableQuery_1_T_REF_Count:
.loc 1 3032 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_469
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf940001e
bl _p_470
.word 0x93407c00
.word 0xf9001ba0
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

Lme_124:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3037 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_471
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_472
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GetEnumerator
SQLite_TableQuery_1_T_REF_GetEnumerator:
.loc 1 3042 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0x3941c000
.word 0x350008e0
.loc 1 3043 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_469
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf940001e
bl _p_474
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_475
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9403ba1
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_476
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_477
bl _p_119
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_7
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x1400002c
.loc 1 3045 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_469
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf940001e
bl _p_479
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_480
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 3050 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1000]
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
bl _p_481
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

Lme_127:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_First
SQLite_TableQuery_1_T_REF_First:
.loc 1 3055 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_409
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.loc 1 3056 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_483
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_484
.word 0xaa0003ef
.word 0xf94027a0
bl _p_485
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_FirstOrDefault
SQLite_TableQuery_1_T_REF_FirstOrDefault:
.loc 1 3061 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_409
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.loc 1 3062 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_486
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_483
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_487
.word 0xaa0003ef
.word 0xf94027a0
bl _p_488
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3067 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_471
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_410
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3072 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1032]
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
bl _p_471
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_489
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering
SQLite_TableQuery_1_T_REF__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering:
.loc 1 2771 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_490
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_491
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0x34000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_96
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_REF
SQLite_TableQuery_1_T_REF__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_REF:
.loc 1 2873 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_405
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

Lme_12d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF__ctor
SQLite_TableQuery_1_CompileResult_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1064]
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

Lme_12e:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText:
.loc 1 2789 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.loc 1 2789 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_get_Value
SQLite_TableQuery_1_CompileResult_T_REF_get_Value:
.loc 1 2791 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object:
.loc 1 2791 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Open_string_SQLitePCL_sqlite3_
SQLite_SQLite3_Open_string_SQLitePCL_sqlite3_:
.loc 1 3338 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_492
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Open_string_SQLitePCL_sqlite3__int_intptr
SQLite_SQLite3_Open_string_SQLitePCL_sqlite3__int_intptr:
.loc 1 3346 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd2800003
bl _p_493
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Close_SQLitePCL_sqlite3
SQLite_SQLite3_Close_SQLitePCL_sqlite3:
.loc 1 3352 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_494
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Close2_SQLitePCL_sqlite3
SQLite_SQLite3_Close2_SQLitePCL_sqlite3:
.loc 1 3357 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_495
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BusyTimeout_SQLitePCL_sqlite3_int
SQLite_SQLite3_BusyTimeout_SQLitePCL_sqlite3_int:
.loc 1 3362 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_496
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Changes_SQLitePCL_sqlite3
SQLite_SQLite3_Changes_SQLitePCL_sqlite3:
.loc 1 3367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_497
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string
SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string:
.loc 1 3372 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf90023bf
.loc 1 3374 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0x910103a2
.word 0xaa1903e0
bl _p_498
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 3379 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000300
.loc 1 3381 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_28
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.loc 1 3383 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt:
.loc 1 3388 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
bl _p_499
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt:
.loc 1 3393 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_500
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt:
.loc 1 3398 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_501
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_LastInsertRowid_SQLitePCL_sqlite3
SQLite_SQLite3_LastInsertRowid_SQLitePCL_sqlite3:
.loc 1 3403 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1184]
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
bl _p_502
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

Lme_13d:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3:
.loc 1 3408 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1192]
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
bl _p_503
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

Lme_13e:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindParameterIndex_SQLitePCL_sqlite3_stmt_string
SQLite_SQLite3_BindParameterIndex_SQLitePCL_sqlite3_stmt_string:
.loc 1 3413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1200]
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
bl _p_504
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindNull_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_BindNull_SQLitePCL_sqlite3_stmt_int:
.loc 1 3418 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1208]
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
bl _p_505
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 3423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xb9801ba1
.word 0xb98023a2
bl _p_506
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 3428 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xb9801ba1
.word 0xf94013a2
bl _p_507
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindDouble_SQLitePCL_sqlite3_stmt_int_double
SQLite_SQLite3_BindDouble_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 3433 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xb9801ba1
.word 0xfd4013a0
bl _p_508
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr:
.loc 1 3441 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_509
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindBlob_SQLitePCL_sqlite3_stmt_int_byte___int_intptr
SQLite_SQLite3_BindBlob_SQLitePCL_sqlite3_stmt_int_byte___int_intptr:
.loc 1 3452 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_510
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt:
.loc 1 3460 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_511
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnName_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnName_SQLitePCL_sqlite3_stmt_int:
.loc 1 3465 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1264]
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
bl _p_512
.word 0xf90023a0
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

Lme_147:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int:
.loc 1 3470 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1272]
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
bl _p_512
.word 0xf90023a0
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

Lme_148:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int:
.loc 1 3475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1280]
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
bl _p_513
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int:
.loc 1 3480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1288]
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
bl _p_514
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int:
.loc 1 3485 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_515
.word 0xf90023a0
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

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int:
.loc 1 3490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xb9801ba1
bl _p_516
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnText_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnText_SQLitePCL_sqlite3_stmt_int:
.loc 1 3495 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_517
.word 0xf90023a0
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

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnText16_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnText16_SQLitePCL_sqlite3_stmt_int:
.loc 1 3500 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1320]
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
bl _p_517
.word 0xf90023a0
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

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnBlob_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnBlob_SQLitePCL_sqlite3_stmt_int:
.loc 1 3505 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1328]
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
bl _p_518
.word 0xf90023a0
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

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnBytes_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnBytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 3510 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1336]
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
bl _p_519
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int:
.loc 1 3515 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1344]
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
bl _p_517
.word 0xf90023a0
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

Lme_151:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnByteArray_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnByteArray_SQLitePCL_sqlite3_stmt_int:
.loc 1 3520 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_520
.word 0xf90023a0
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

Lme_152:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3:
.loc 1 3532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1360]
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
bl _p_521
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLite_Extensions_ListEx_TryAdd_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_TKey_REF_TValue_REF
SQLite_Extensions_ListEx_TryAdd_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_TKey_REF_TValue_REF:
.loc 1 3555 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390123bf
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
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_522
.word 0xaa0003ef
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 3556 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0x390123be
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.loc 1 3558 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 3559 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x390123bf
bl _p_147
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
.word 0x14000001
.word 0x394123a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ctor_string_bool
SQLite_SQLiteAsyncConnection__ctor_string_bool:
.file 3 "/Users/fak/Dropbox/Projects/sqlite-net/src/SQLiteAsync.cs"
.loc 3 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xd28000c2
.word 0x394083a3
.word 0xd28000c2
bl _p_523
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

Lme_155:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool
SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool:
.loc 3 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xaa1703e0
.loc 3 47 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb9001ae0
.loc 3 48 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_524
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000ae0
.word 0x910042e0
bl _p_7
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ResetPool
SQLite_SQLiteAsyncConnection_ResetPool:
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1400]
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
bl _p_525
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_526
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetConnection
SQLite_SQLiteAsyncConnection_GetConnection:
.loc 3 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
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
bl _p_525
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xb9801b42
.word 0xaa0303e0
.word 0xf940007e
bl _p_527
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags:
.loc 3 64 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800021
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94023a0
bl _p_528
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_529
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags:
.loc 3 71 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800041
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800000
.word 0xf94027a0
bl _p_530
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf94027a0
bl _p_531
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_529
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.loc 3 79 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf94017a0
.word 0xf90037a0
.word 0xb98033a0
.word 0xf9003ba0
.word 0xd2800060

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800061
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402ba0
bl _p_532
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xf9402ba0
bl _p_533
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800040
.word 0xf9402ba0
bl _p_534
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_529
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.loc 3 88 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
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
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb9803ba0
.word 0xf9003ba0
.word 0xd2800080

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800081
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9402fa0
bl _p_535
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xd2800020
.word 0xf9402fa0
bl _p_536
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xd2800040
.word 0xf9402fa0
bl _p_537
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800060
.word 0xf9402fa0
bl _p_538
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_529
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.loc 3 98 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf90033af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb98043a0
.word 0xf90043a0
.word 0xd28000a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd28000a1
bl _p_25
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_539
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xd2800020
.word 0xf94033a0
bl _p_540
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xf94033a0
bl _p_541
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf90053a0
.word 0xd2800060
.word 0xf94033a0
bl _p_542
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xd2800080
.word 0xf94033a0
bl _p_543
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_529
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type__
SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type__:
.loc 3 103 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_3
.word 0xf90047a0
bl _p_544
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf9000ee1
.word 0x91006000
bl _p_7
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_3
.word 0xf9403ba1
.word 0xf90037a1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_7
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xf940001e
bl _p_546
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF:
.loc 3 119 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_545
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_7
.word 0xf94033a0
.word 0xf9401ba0
bl _p_547
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_548
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertAsync_object
SQLite_SQLiteAsyncConnection_InsertAsync_object:
.loc 3 129 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_3
.word 0xf9003fa0
bl _p_550
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1584]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_160:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertOrReplaceAsync_object
SQLite_SQLiteAsyncConnection_InsertOrReplaceAsync_object:
.loc 3 139 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_3
.word 0xf9003fa0
bl _p_551
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_161:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_UpdateAsync_object
SQLite_SQLiteAsyncConnection_UpdateAsync_object:
.loc 3 151 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_3
.word 0xf9003fa0
bl _p_552
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_162:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_DeleteAsync_object
SQLite_SQLiteAsyncConnection_DeleteAsync_object:
.loc 3 161 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_3
.word 0xf9003fa0
bl _p_553
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1688]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_163:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object:
.loc 3 172 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_554
bl _p_119
.word 0xf90047a0
bl _p_555
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf9403fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xf94023a0
bl _p_556
bl _p_456
.word 0xf9003ba0
.word 0xf94023a0
bl _p_557
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_558
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_559
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf940001e
bl _p_560
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
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_164:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object:
.loc 3 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_561
bl _p_119
.word 0xf90047a0
bl _p_562
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf9403fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xf94023a0
bl _p_563
bl _p_456
.word 0xf9003ba0
.word 0xf94023a0
bl _p_564
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_565
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_566
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf940001e
bl _p_567
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
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_165:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 196 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_568
bl _p_119
.word 0xf90047a0
bl _p_569
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf9403fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xf94023a0
bl _p_570
bl _p_456
.word 0xf9003ba0
.word 0xf94023a0
bl _p_571
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_572
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_573
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf940001e
bl _p_574
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
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_166:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 209 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_575
bl _p_119
.word 0xf90047a0
bl _p_576
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf94043a0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf9403fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xf94023a0
bl _p_577
bl _p_456
.word 0xf9003ba0
.word 0xf94023a0
bl _p_578
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_579
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_580
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf940001e
bl _p_581
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
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_167:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ExecuteAsync_string_object__
SQLite_SQLiteAsyncConnection_ExecuteAsync_string_object__:
.loc 3 219 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_3
.word 0xf9004ba0
bl _p_582
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf94047a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000ee1
.word 0x91006000
bl _p_7
.word 0xf94043a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf90012e1
.word 0x91008000
bl _p_7
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_583
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf9403ba1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_7
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_584
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_168:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertAllAsync_System_Collections_IEnumerable
SQLite_SQLiteAsyncConnection_InsertAllAsync_System_Collections_IEnumerable:
.loc 3 229 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_3
.word 0xf9003fa0
bl _p_585
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_169:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_UpdateAllAsync_System_Collections_IEnumerable
SQLite_SQLiteAsyncConnection_UpdateAllAsync_System_Collections_IEnumerable:
.loc 3 239 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_3
.word 0xf9003fa0
bl _p_586
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1848]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteAsyncConnection
SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteAsyncConnection:
.loc 3 250 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_3
.word 0xf9003fa0
bl _p_587
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf94033a1
.word 0xf90027a1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_588
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteConnection
SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteConnection:
.loc 3 268 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1920]
bl _p_3
.word 0xf9003fa0
bl _p_589
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_7
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf9000f01
.word 0x91006000
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_3
.word 0xf94033a1
.word 0xf90027a1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_7
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_588
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_Table_T_REF
SQLite_SQLiteAsyncConnection_Table_T_REF:
.loc 3 295 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_590
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 3 296 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_591
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf940001e
bl _p_592
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_593
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_594
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__:
.loc 3 301 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_595
bl _p_119
.word 0xf9004ba0
bl _p_596
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf94047a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000ee1
.word 0x91006000
bl _p_7
.word 0xf94043a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf90012e1
.word 0x91008000
bl _p_7
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_597
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94027a0
bl _p_597
.word 0xaa0003ef
bl _p_598
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94027a0
bl _p_599
bl _p_456
.word 0xf9003ba0
.word 0xf94027a0
bl _p_600
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9002fa0
bl _p_601
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_602
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__:
.loc 3 313 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_603
bl _p_119
.word 0xf9004ba0
bl _p_604
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000ae1
.word 0x91004000
bl _p_7
.word 0xf94047a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf90043a1
.word 0xf9000ee1
.word 0x91006000
bl _p_7
.word 0xf94043a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf90012e1
.word 0x91008000
bl _p_7
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_605
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94027a0
bl _p_605
.word 0xaa0003ef
bl _p_606
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94027a0
bl _p_607
bl _p_456
.word 0xf9003ba0
.word 0xf94027a0
bl _p_608
bl _p_119
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9002fa0
bl _p_609
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_610
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_REF
SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_REF:
.loc 3 120 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
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
.word 0xf94013a0
bl _p_590
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 3 121 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 3 122 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
bl _p_612
.word 0xaa0003ef
.word 0xf940033e
.word 0xaa1903e0
bl _p_613
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__ctor
SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_171:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__m__0
SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__m__0:
.loc 3 104 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_3
.word 0xf9004fa0
bl _p_614
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 3 105 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_590
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 3 106 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.loc 3 107 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000043
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 3 108 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9802342
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_47
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.loc 3 109 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_615
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_616
.loc 3 107 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff74b
.word 0x94000002
.word 0x14000014
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 112 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_172:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__ctor
SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2008]
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

Lme_173:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__m__0
SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__m__0:
.loc 3 130 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 131 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 132 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_159
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__ctor
SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2024]
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

Lme_175:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__m__0
SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__m__0:
.loc 3 141 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 142 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 144 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_617
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__ctor
SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2040]
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

Lme_177:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__m__0
SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__m__0:
.loc 3 152 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 153 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 154 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_189
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__ctor
SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2056]
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

Lme_179:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__m__0
SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__m__0:
.loc 3 162 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 163 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_618
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_17b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__m__0:
.loc 3 174 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf9400c00
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 175 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 177 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_619
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_620
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_17d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__m__0:
.loc 3 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf9400c00
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 187 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 188 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_621
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_622
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2104]
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

Lme_17f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__m__0:
.loc 3 198 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf9400c00
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 199 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 201 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_623
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_624
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2120]
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

Lme_181:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__m__0:
.loc 3 210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf9400c00
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 211 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 212 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_625
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_626
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__ctor
SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2136]
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

Lme_183:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__m__0
SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__m__0:
.loc 3 220 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9401340
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 221 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 222 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__ctor
SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2152]
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

Lme_185:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__m__0
SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__m__0:
.loc 3 230 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 231 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 232 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_627
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__ctor
SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2168]
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

Lme_187:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__m__0
SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__m__0:
.loc 3 240 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
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
.word 0xf9400f40
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 241 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 242 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_628
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__ctor
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2184]
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

Lme_189:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__m__0
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__m__0:
.loc 3 251 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_590
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001ba0
.loc 3 252 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.loc 3 253 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_629
.loc 3 255 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.loc 3 256 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_630
.loc 3 258 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf90023a0
.word 0xf94023a0
.loc 3 259 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.loc 3 260 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_148
.word 0x94000002
.word 0x14000014
.word 0xf90037be
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__ctor
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2200]
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

Lme_18b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__m__0
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__m__0:
.loc 3 270 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_590
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001ba0
.loc 3 271 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.loc 3 273 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_629
.loc 3 276 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.loc 3 277 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_630
.loc 3 279 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf90023a0
.word 0xf94023a0
.loc 3 281 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.loc 3 282 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_148
.word 0x94000002
.word 0x14000014
.word 0xf90037be
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2216]
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

Lme_18d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__m__0:
.loc 3 302 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf90027bf
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94017a0
.word 0xf9401000
bl _p_590
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 3 303 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 3 304 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400801
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 3 305 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_631
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf940001e
bl _p_632
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2232]
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

Lme_18f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__m__0:
.loc 3 314 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf9401000
bl _p_590
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 315 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 316 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_633
.word 0xaa0003ef
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf940035e
.word 0xaa1a03e0
bl _p_634
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF:
.loc 3 331 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2248]
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
.loc 3 333 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 338 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_635
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_636
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_637
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Skip_int
SQLite_AsyncTableQuery_1_T_REF_Skip_int:
.loc 3 343 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_638
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_639
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_637
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Take_int
SQLite_AsyncTableQuery_1_T_REF_Take_int:
.loc 3 348 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_640
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_641
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_637
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 3 353 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_642
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf940001e
bl _p_643
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
bl _p_644
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_637
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 3 358 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400b20
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_645
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf940001e
bl _p_646
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
bl _p_647
bl _p_119
.word 0xf94027a1
.word 0xf90023a0
bl _p_637
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_ToListAsync
SQLite_AsyncTableQuery_1_T_REF_ToListAsync:
.loc 3 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2296]
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
bl _p_545
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_648
bl _p_456
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_649
bl _p_119
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_650
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_651
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf940001e
bl _p_652
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_197:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_CountAsync
SQLite_AsyncTableQuery_1_T_REF_CountAsync:
.loc 3 372 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2304]
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
bl _p_545
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf9402ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_653
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_654
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xf940001e
bl _p_549
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_198:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int:
.loc 3 381 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_655
bl _p_119
.word 0xf9003ba0
bl _p_656
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9001b20
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9000b20
.word 0x91004320
bl _p_7
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9400fa0
.word 0xf9400000
bl _p_657
bl _p_456
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_658
bl _p_119
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_659
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_660
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf940001e
bl _p_661
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_199:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_FirstAsync
SQLite_AsyncTableQuery_1_T_REF_FirstAsync:
.loc 3 390 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2320]
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
bl _p_662
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9400ba0
.word 0xf9400000
bl _p_662
.word 0xaa0003ef
bl _p_663
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9400ba0
.word 0xf9400000
bl _p_664
bl _p_456
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_665
bl _p_119
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9001fa0
bl _p_659
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_666
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_19a:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync:
.loc 3 399 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2328]
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
bl _p_667
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf9400ba0
.word 0xf9400000
bl _p_667
.word 0xaa0003ef
bl _p_663
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9400ba0
.word 0xf9400000
bl _p_668
bl _p_456
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_669
bl _p_119
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9001fa0
bl _p_659
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_666
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_11

Lme_19b:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__ToListAsyncm__0
SQLite_AsyncTableQuery_1_T_REF__ToListAsyncm__0:
.loc 3 364 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_670
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1903e0
.word 0xf940033e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 365 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_671
.word 0xaa0003ef
.word 0xf94037a0
bl _p_672
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_19c:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__CountAsyncm__1
SQLite_AsyncTableQuery_1_T_REF__CountAsyncm__1:
.loc 3 373 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_670
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 374 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_673
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_19d:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__FirstAsyncm__2
SQLite_AsyncTableQuery_1_T_REF__FirstAsyncm__2:
.loc 3 391 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_670
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1903e0
.word 0xf940033e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 392 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_674
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_19e:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncm__3
SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncm__3:
.loc 3 400 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_670
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1903e0
.word 0xf940033e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 401 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_675
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_19f:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__ctor
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2376]
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

Lme_1a0:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__m__0
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__m__0:
.loc 3 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_676
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1903e0
.word 0xf940033e
bl _p_611
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 3 383 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400802
.word 0xf94013a0
.word 0xb9801801
.word 0xaa0203e0
.word 0xf940005e
bl _p_677
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_1a1:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult__ctor
SQLite_CreateTablesResult__ctor:
.loc 3 411 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2392]
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
.loc 3 413 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2400]
bl _p_3
.word 0xf9001ba0
bl _p_678
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_679
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult_get_Results
SQLite_CreateTablesResult_get_Results:
.loc 3 409 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
SQLite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int:
.loc 3 409 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2416]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool__ctor
SQLite_SQLiteConnectionPool__ctor:
.loc 3 437 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_3
.word 0xf90027a0
bl _p_680
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_7
.word 0xf94023a0
.loc 3 438 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_3
.word 0xf9001fa0
bl _p_681
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_7
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_get_Shared
SQLite_SQLiteConnectionPool_get_Shared:
.loc 3 449 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_GetConnection_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionPool_GetConnection_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 455 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba0
.word 0x910163a1
bl _p_172
.loc 3 457 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_682
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 3 459 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa0103e0
.word 0x910183a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_683
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350004c0
.loc 3 460 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98033a0
.word 0xf90047a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2472]
bl _p_3
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1903e1
bl _p_684
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.loc 3 461 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_685
.loc 3 464 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_686
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x94000002
.word 0x1400000c
.word 0xf9003fbe
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_179
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Reset
SQLite_SQLiteConnectionPool_Reset:
.loc 3 473 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0x3901c3bf
.word 0xf94037a0
.word 0x9101c3a1
bl _p_172
.loc 3 474 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_687
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_688
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x14000023
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2488]
bl _p_689
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 3 475 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_690
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2488]
bl _p_691
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fffa40
.word 0x94000002
.word 0x1400000d
.word 0xf9004bbe
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2488]
bl _p_692
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_693
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf9004fbe
.word 0x3941c3a0
.word 0x340000e0
.word 0xf94037a0
bl _p_179
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_ApplicationSuspended
SQLite_SQLiteConnectionPool_ApplicationSuspended:
.loc 3 487 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2496]
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
bl _p_526
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

Lme_1a9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool__cctor
SQLite_SQLiteConnectionPool__cctor:
.loc 3 440 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2504]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2512]
bl _p_3
.word 0xf9001ba0
bl _p_694
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionPool_Entry__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 424 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2520]
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
.loc 3 426 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_695
.loc 3 427 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98023a0
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2528]
bl _p_119
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_696
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_697
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_get_ConnectionString
SQLite_SQLiteConnectionPool_Entry_get_ConnectionString:
.loc 3 421 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_SQLiteConnectionString
SQLite_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_SQLiteConnectionString:
.loc 3 421 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2544]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_get_Connection
SQLite_SQLiteConnectionPool_Entry_get_Connection:
.loc 3 422 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_set_Connection_SQLite_SQLiteConnectionWithLock
SQLite_SQLiteConnectionPool_Entry_set_Connection_SQLite_SQLiteConnectionWithLock:
.loc 3 422 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2560]
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
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_OnApplicationSuspended
SQLite_SQLiteConnectionPool_Entry_OnApplicationSuspended:
.loc 3 432 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2568]
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
bl _p_686
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_698
.loc 3 433 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_697
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionWithLock__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 493 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2576]
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_3
.word 0xf90033a0
bl _p_681
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9003700
.word 0x9101a300
bl _p_7
.word 0xf9402fa0
.loc 3 496 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_699
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_700
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa1803e0
bl _p_17
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_Lock
SQLite_SQLiteConnectionWithLock_Lock:
.loc 3 502 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xf9403400
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2592]
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_701
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

Lme_1b2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_LockWrapper__ctor_object
SQLite_SQLiteConnectionWithLock_LockWrapper__ctor_object:
.loc 3 509 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xaa1903e0
.loc 3 511 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_7
.word 0xf94023a0
.loc 3 512 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b38
.word 0xaa1803e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1803e0
bl _p_702
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_LockWrapper_Dispose
SQLite_SQLiteConnectionWithLock_LockWrapper_Dispose:
.loc 3 517 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2608]
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
bl _p_179
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

Lme_1b4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_T_GSHAREDVT
SQLite_SQLiteConnection_GetMapping_T_GSHAREDVT:
.loc 1 338 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_703
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_704
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd2800002
.word 0xd2800002
bl _p_42
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DropTable_T_GSHAREDVT
SQLite_SQLiteConnection_DropTable_T_GSHAREDVT:
.loc 1 360 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_705
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_706
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_42
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 1 362 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_27
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 1 364 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_CreateFlags:
.loc 1 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_707
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_708
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9801ba2
bl _p_47
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
SQLite_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool:
.loc 1 521 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf9003faf
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_709
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000621
.loc 1 523 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a61
.word 0xaa1603e0
.word 0xf94002de
bl _p_76
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x1400001d
.loc 1 527 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf9004ba0
.loc 1 529 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057b5
.loc 1 530 0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000255
.loc 1 532 0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
.word 0xd2806321
bl _p_20
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 535 0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9405830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.loc 1 537 0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_710
.word 0xf9007fa0
.word 0xf9403fa0
bl _p_711
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9407faf
.word 0xd63f0020
.word 0xf90077a0
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.loc 1 538 0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003fa
.loc 1 540 0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90063a0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa1a03e2
.word 0x394163a3
bl _p_81
.word 0x93407c00
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_11

Lme_1b9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__:
.loc 1 672 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90037af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_712
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
.word 0xd2800015
.word 0xb98022e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e0
bl _p_102
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.loc 1 674 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000660
.loc 1 675 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb50002c0
.loc 1 676 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_3
.word 0xf9003fa0
bl _p_104
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001300
.word 0x91008300
bl _p_7
.word 0xf9403ba0
.loc 1 678 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.loc 1 679 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.loc 1 682 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94037a0
bl _p_713
.word 0xf9003fa0
.word 0xf94002be
.word 0xf94037a0
bl _p_714
.word 0xaa0003e1
.word 0xf9403faf
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c1
.word 0xb98022e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ee3
.word 0xd63f0060
.loc 1 684 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000440
.loc 1 685 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_108
.loc 1 686 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x8b010000
.word 0xf9002f00
.loc 1 690 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
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
.word 0xf9401fa0
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94037a0
bl _p_715
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_Query_T_GSHAREDVT_string_object__:
.loc 1 710 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_716
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800016
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_102
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 1 711 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_717
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_718
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__:
.loc 1 733 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_719
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800016
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_102
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 1 734 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_720
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_721
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_GSHAREDVT
SQLite_SQLiteConnection_Table_T_GSHAREDVT:
.loc 1 800 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_722
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_723
bl _p_119
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_724
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_GSHAREDVT_object
SQLite_SQLiteConnection_Get_T_GSHAREDVT_object:
.loc 1 817 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_725
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
.word 0xd2800016
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
bl _p_726
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.loc 1 818 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
bl _p_727
.word 0xf90053a0
.word 0xf94033a0
bl _p_728
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xaa1903e0
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_729
.word 0xf90047a0
.word 0xf94033a0
bl _p_730
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94033a0
bl _p_731
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 834 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_732
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_733
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_734
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9402ba0
bl _p_735
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_736
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_737
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_GSHAREDVT_object
SQLite_SQLiteConnection_Find_T_GSHAREDVT_object:
.loc 1 851 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_738
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
.word 0xd2800016
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
bl _p_739
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.loc 1 852 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
bl _p_740
.word 0xf90053a0
.word 0xf94033a0
bl _p_741
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xaa1903e0
.word 0xd63f0060
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_742
.word 0xf90047a0
.word 0xf94033a0
bl _p_743
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94033a0
bl _p_744
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 888 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_745
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9402ba0
bl _p_746
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_747
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9402ba0
bl _p_748
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_749
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9402ba0
bl _p_750
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__:
.loc 1 907 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_751
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
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_752
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_753
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_754
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_755
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9801ae3
.word 0xaa1603e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf9402fa0
bl _p_756
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_T_GSHAREDVT_object
SQLite_SQLiteConnection_Delete_T_GSHAREDVT_object:
.loc 1 1543 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_757
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
bl _p_758
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_42
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 1 1544 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 1 1545 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000560
.loc 1 1546 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
.word 0xd280d7e1
bl _p_20
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
.word 0xd280caa1
bl _p_20
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _p_59
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 1 1548 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800041
bl _p_25
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_44
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_58
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_27
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.loc 1 1549 0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1903e1
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a3
.word 0xd2800000
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
bl _p_45
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.loc 1 1550 0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.loc 1 1551 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800042
bl _p_180
.loc 1 1552 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeleteAll_T_GSHAREDVT
SQLite_SQLiteConnection_DeleteAll_T_GSHAREDVT:
.loc 1 1568 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_759
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_760
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
bl _p_42
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.loc 1 1569 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_25
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_27
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 1 1570 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1a03e1
.word 0xf90043a0
.word 0xd2800000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800001
bl _p_25
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_45
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 1 1571 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400018d
.loc 1 1572 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800042
bl _p_180
.loc 1 1573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT:
.loc 1 2192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_761
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401ba0
bl _p_762
.word 0xaa0003e1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_763
.word 0xf90033a0
.word 0xf9401ba0
bl _p_764
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT:
.loc 1 2197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_765
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf9401ba0
bl _p_766
.word 0xaa0003e1
.word 0xf9403fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_767
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_768
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_769
.word 0xf90033a0
.word 0xf9401ba0
bl _p_770
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_TableMapping:
.loc 1 2202 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_771
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_772
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_773
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_774
.word 0xf90033a0
.word 0xf9401fa0
bl _p_775
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_TableMapping:
.loc 2 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_776
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_777
bl _p_119
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_778
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90037a1
.word 0xf9000001
bl _p_7
.word 0xf94037a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a1
.word 0xf9000001
bl _p_7
.word 0xf94033a0
.word 0xaa1703e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9400f01
.word 0xd1000421
.word 0x8b0102c1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteScalar_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteScalar_T_GSHAREDVT:
.loc 1 2259 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9003baf
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_779
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
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9003fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x6b1f001f
.loc 1 2263 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9805b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.loc 1 2265 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_298
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.loc 1 2269 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_299
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 1 2270 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000ba1
.loc 1 2271 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_317
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 1 2272 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf90057a1
.word 0xf9403fa1
.word 0xf9005ba1
.word 0xd2800001
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_780
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd2800002
bl _p_319
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400741
bl _p_781
.word 0xaa0003f6
.word 0xf9400b55
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000011
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000334
.word 0xf9000296
.word 0x1400000c
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000334
.word 0x14000001
.word 0xaa1403e0
.word 0xb9806340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9806340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0x14000033
.loc 1 2274 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800ca0
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54000041
.word 0x14000025
.loc 1 2278 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
bl _p_28
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_21
.word 0x94000002
.word 0x1400000f
.word 0xf9004bbe
.loc 1 2283 0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403fa1
bl _p_300
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 2286 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9403ba0
bl _p_782
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT__ctor
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_783
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_MoveNext
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_MoveNext:
.loc 1 2224 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_784
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
.word 0xd2800018
.word 0x3901c3bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f8
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x3901c3bf
.word 0xf9003fb8
.word 0xf9403fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54004be2
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_297
.word 0x53001c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x6b1f001f
.loc 1 2228 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_298
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf90063a1
.word 0xf9000001
bl _p_7
.word 0xf94063a0
.loc 1 2229 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800058
.word 0xf2bffff8
.word 0xaa1803e0
.word 0x51000700
.word 0xf90043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 2231 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_372
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_25
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf90063a1
.word 0xf9000001
bl _p_7
.word 0xf94063a0
.loc 1 2233 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000041
.loc 1 2234 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_373
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.loc 1 2235 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9402ba0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9401742
.word 0xd1000442
.word 0x8b020000
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_374
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 1 2233 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff60b
.loc 1 2238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000147
.loc 1 2239 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_375
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xf90063a1
.word 0xf9000001
bl _p_7
.word 0xf94063a0
.loc 1 2240 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400009b
.loc 1 2241 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000140
.loc 1 2242 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.loc 1 2243 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_317
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f4
.loc 1 2244 0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9402ba1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9006ba1
.word 0xf9402ba1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9006fa1
.word 0xaa1503e1
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002229
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a3
.word 0xf94077a4
.word 0xaa1503e2
bl _p_319
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f3
.loc 1 2245 0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001ce9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xf9402ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf940007e
bl _p_240
.loc 1 2240 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x54ffeacb
.loc 1 2247 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.loc 1 2248 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401f41
bl _p_781
.word 0xf9004ba0
.word 0xf9402340
.word 0xf9004fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9404fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9404ba0
.word 0x91004000
.word 0xf90053a0
.word 0x14000014
.word 0xb9807340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90053a0
.word 0xf9404ba1
.word 0xf9000001
.word 0x1400000d
.word 0xf9402741
.word 0xb9807b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xf9404ba0
.word 0xd63f0020
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90053a0
.word 0x14000001
.word 0xf94053a1
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403342
.word 0xf9403743
.word 0xd63f0060
.word 0xf9402b40
.word 0xd1000401
.word 0xf94047a0
.word 0x8b010000
.word 0xb9808341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9403340
.word 0xf9403740
.word 0xf9402ba0
.word 0xf9400000
bl _p_785
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xf9402f41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000100
.word 0xf9402ba0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003e
.word 0x3901c3be
.word 0x9400001d
.word 0x14000043
.loc 1 2238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_299
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffd440
.word 0x94000002
.word 0x14000014
.word 0xf9005fbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_786
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 1 2255 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802940
.word 0xaa1103e1
bl _p_11

Lme_1cb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_787
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
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_788
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 2 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_789
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
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_790
bl _p_119
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_791
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Dispose
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Dispose:
.loc 2 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_792
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000342
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_793
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Reset
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Reset:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_794
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_795
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_796
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_797
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf94013a0
.word 0x1400002e
.word 0xf94013a0
.word 0xf9400000
bl _p_798
bl _p_119
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_799
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9002fa1
.word 0xf9000001
bl _p_7
.word 0xf9402fa0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_7
.word 0xf9402ba0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f80
.word 0xaa1103e1
bl _p_11

Lme_1d1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT____Finally0
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT____Finally0:
.loc 1 2253 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_800
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_337
.word 0x93407c00
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 1 2584 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400ba0
.word 0xf9400000
bl _p_801
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
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
.word 0xf9400ba0
bl _p_390
.loc 1 2586 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_802
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 1 2587 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_803
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection:
.loc 1 2590 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_804
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_390
.loc 1 2592 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_805
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 1 2593 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_806
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_807
.word 0xaa0003e1
.word 0xf94033a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_808
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_get_Connection
SQLite_TableQuery_1_T_GSHAREDVT_get_Connection:
.loc 1 2567 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_809
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_SQLiteConnection:
.loc 1 2567 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_810
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_7
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_get_Table
SQLite_TableQuery_1_T_GSHAREDVT_get_Table:
.loc 1 2569 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_811
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_TableMapping:
.loc 1 2569 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_812
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_7
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT:
.loc 1 2598 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9402ba0
bl _p_813
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_814
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_815
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_816
bl _p_119
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_817
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 1 2599 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000300
.word 0xf90033a1
.word 0xf9000001
bl _p_7
.word 0xf94033a0
.loc 1 2600 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010341
.word 0x39400021
.word 0xf9401322
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.loc 1 2601 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb40004e0
.loc 1 2602 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
bl _p_399
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000300
.word 0xf90033a1
.word 0xf9000001
bl _p_7
.word 0xf94033a0
.loc 1 2604 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401f20
.word 0xd1000400
.word 0x8b000340
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0xf9402320
.word 0xd1000400
.word 0x8b000300
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 1 2605 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402720
.word 0xd1000400
.word 0x8b000340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9402b20
.word 0xd1000400
.word 0x8b000300
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.loc 1 2606 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9403320
.word 0xd1000400
.word 0x8b000300
.word 0xf90047a1
.word 0xf9000001
bl _p_7
.word 0xf94047a0
.loc 1 2607 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9403b20
.word 0xd1000400
.word 0x8b000300
.word 0xf90043a1
.word 0xf9000001
bl _p_7
.word 0xf94043a0
.loc 1 2608 0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9404320
.word 0xd1000400
.word 0x8b000300
.word 0xf9003fa1
.word 0xf9000001
bl _p_7
.word 0xf9403fa0
.loc 1 2609 0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9404720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9404b20
.word 0xd1000400
.word 0x8b000300
.word 0xf9003ba1
.word 0xf9000001
bl _p_7
.word 0xf9403ba0
.loc 1 2610 0
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9404f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9405320
.word 0xd1000400
.word 0x8b000300
.word 0xf90037a1
.word 0xf9000001
bl _p_7
.word 0xf94037a0
.loc 1 2611 0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9405720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9405b20
.word 0xd1000400
.word 0x8b000300
.word 0xf90033a1
.word 0xf9000001
bl _p_7
.word 0xf94033a0
.loc 1 2612 0
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 2617 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_818
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000881
.loc 1 2618 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 1 2619 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 1 2620 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_819
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_820
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 1 2621 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_821
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 1 2622 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x14000012
.loc 1 2624 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
.word 0xd28146e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 2630 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94027a0
.word 0xf9400000
bl _p_822
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9007bbf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54001c41
.loc 1 2631 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.loc 1 2632 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.loc 1 2633 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_3
.word 0xf9009fa0
bl _p_403
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f6
.loc 1 2634 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90093a0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_823
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xd63f0060
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.loc 1 2635 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9007fa0
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_824
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xd63f0020
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1888]
bl _p_59
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f4
.loc 1 2636 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf9400000
bl _p_825
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_59
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.loc 1 2637 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_826
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_398
.word 0xf94027a0
.word 0xf9400000
bl _p_827
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_102
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f3
.loc 1 2639 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9007ba0
.loc 1 2640 0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0x14000012
.loc 1 2642 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
.word 0xd28146e1
bl _p_20
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Take_int
SQLite_TableQuery_1_T_GSHAREDVT_Take_int:
.loc 1 2648 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_828
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_829
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_830
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 1 2649 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xb9802ba1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_295
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 1 2650 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Skip_int
SQLite_TableQuery_1_T_GSHAREDVT_Skip_int:
.loc 1 2655 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_831
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800018
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_832
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_833
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 1 2656 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xb9802ba1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3416]
bl _p_295
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 1 2657 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ElementAt_int
SQLite_TableQuery_1_T_GSHAREDVT_ElementAt_int:
.loc 1 2662 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_834
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_835
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400000
bl _p_836
.word 0xaa0003e2
.word 0xf94037a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_837
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_838
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Deferred
SQLite_TableQuery_1_T_GSHAREDVT_Deferred:
.loc 1 2668 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_839
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_840
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_841
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 2669 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0xf9002ba0
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 2670 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2675 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_842
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401fa0
bl _p_843
.word 0xf90037a0
.word 0xf9401fa0
bl _p_844
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd2800022
.word 0xd63f0060
.word 0xf9002ba0
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
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2680 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_845
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9401fa0
bl _p_846
.word 0xf90037a0
.word 0xf9401fa0
bl _p_847
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd2800002
.word 0xd63f0060
.word 0xf9002ba0
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
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ThenBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_ThenBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2685 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_848
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401fa0
bl _p_849
.word 0xf90037a0
.word 0xf9401fa0
bl _p_850
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd2800022
.word 0xd63f0060
.word 0xf9002ba0
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
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ThenByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_ThenByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2690 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_851
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9401fa0
bl _p_852
.word 0xf90037a0
.word 0xf9401fa0
bl _p_853
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd2800002
.word 0xd63f0060
.word 0xf9002ba0
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
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_AddOrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_AddOrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT_bool:
.loc 1 2695 0 prologue_end
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

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_854
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf90043bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54002f81
.loc 1 2696 0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.loc 1 2698 0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 1 2700 0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_75
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047b4
.loc 1 2701 0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000614
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000401
.loc 1 2702 0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_76
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057b5
.word 0x14000023
.loc 1 2705 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_75
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fb5
.loc 1 2708 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4001b15
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_420
.word 0xf9005fa0
.word 0xf94033b1




