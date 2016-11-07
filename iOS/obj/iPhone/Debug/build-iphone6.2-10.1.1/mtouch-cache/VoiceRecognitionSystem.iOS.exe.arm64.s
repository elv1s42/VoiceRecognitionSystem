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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:08:12 EDT 2016)"
	.asciz "VoiceRecognitionSystem.iOS.exe"
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
	.no_dead_strip VoiceRecognitionSystem_iOS_Application__ctor
VoiceRecognitionSystem_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
	.no_dead_strip VoiceRecognitionSystem_iOS_Application_Main_string__
VoiceRecognitionSystem_iOS_Application_Main_string__:
.file 1 "/Users/hassan/Projects/VoiceRecognitionSystem/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.loc 1 18 0
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
	.no_dead_strip VoiceRecognitionSystem_iOS_AppDelegate__ctor
VoiceRecognitionSystem_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
	.no_dead_strip VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/hassan/Projects/VoiceRecognitionSystem/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.loc 2 17 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_6
.loc 2 19 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor
VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor:
.file 3 "/Users/hassan/Projects/VoiceRecognitionSystem/iOS/SpeechRecognition/SpeechToTextImplementation.cs"
.loc 3 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #160]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_8
.word 0xf9002fa0
bl _p_9
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f40
.word 0x91006340
bl _p_10
.word 0xf9402ba0
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_8
.word 0xf90027a0
bl _p_11
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_10
.word 0xf94023a0
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_8
.word 0xf9001fa0
bl _p_12
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_10
.word 0xf9401ba0
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_13
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_10
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
bl _p_14
.word 0xd2802f80
.word 0xaa1103e1
bl _p_14

Lme_5:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_15
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_10
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
bl _p_14
.word 0xd2802f80
.word 0xaa1103e1
bl _p_14

Lme_6:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties:
.loc 3 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_8
.word 0xf9002fa0
bl _p_9
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f40
.word 0x91006340
bl _p_10
.word 0xf9402ba0
.loc 3 25 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_8
.word 0xf90027a0
bl _p_11
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_10
.word 0xf94023a0
.loc 3 26 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_8
.word 0xf9001fa0
bl _p_12
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_10
.word 0xf9401ba0
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start:
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.loc 3 31 0
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
bl _p_16
.loc 3 32 0
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

Lme_8:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop:
.loc 3 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.loc 3 35 0
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
bl _p_17
.loc 3 36 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission:
.loc 3 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.loc 3 40 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf94027a1
.word 0xf90023a1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_10
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_18
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_a:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession:
.loc 3 64 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 3 66 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_19
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2808000
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90063a0
.loc 3 69 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_19
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf900101a
.word 0xf90057a0
.word 0x91008000
bl _p_10
.word 0xf94057a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.loc 3 66 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94053a5
.word 0xaa0503e0
.word 0xd2808002
.word 0xf94000a5
.word 0xf940d4b0
.word 0xd63f0200
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.loc 3 73 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40001c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.loc 3 81 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.loc 3 83 0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_21
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_23
.word 0x14000001
.loc 3 87 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_b:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition:
.loc 3 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
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
.loc 3 90 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb5000240
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0x1400002c
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_24
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_25
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001e1
.word 0x910223a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_26
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0x34000299
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.loc 3 92 0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_27
.loc 3 94 0
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
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition:
.loc 3 96 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 3 97 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_4
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_10
.word 0xf94047a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b40
.word 0x9100c340
bl _p_10
.word 0xf94033a0
.loc 3 120 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.loc 3 122 0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_23
.word 0x14000001
.loc 3 123 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_d:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording:
.loc 3 125 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 3 126 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb5000040
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.loc 3 128 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000040
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 3 129 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.loc 3 131 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_23
.word 0x14000001
.loc 3 132 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording:
.loc 3 135 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 3 136 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xb5000040
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.loc 3 138 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb5000040
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.loc 3 139 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 140 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.loc 3 141 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_23
.word 0x14000001
.loc 3 142 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool
VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool:
.loc 3 144 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 3 145 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000420
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x394083a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
bl _p_28
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9400231
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
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus
VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus:
.loc 3 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 3 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x5400078b
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e035f
.word 0x540006ec
.word 0xaa1a03e0
.word 0x93407f58
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000642
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 44 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_29
.loc 3 45 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_30
.loc 3 46 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.loc 3 50 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.loc 3 54 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 58 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime:
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9401720
.word 0xb4000280
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError
VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError:
.loc 3 99 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 3 100 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002b9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_17
.loc 3 102 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.loc 3 105 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb40002a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_17
.loc 3 107 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d4
.loc 3 110 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000f99
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000d80
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000a40
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_31
.loc 3 112 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0xd2800002
bl _p_32
.loc 3 113 0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000740
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0xd2800022
bl _p_32
.loc 3 116 0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_17
.loc 3 117 0
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_App__ctor
VoiceRecognitionSystem_App__ctor:
.file 4 "/Users/hassan/Projects/VoiceRecognitionSystem/VoiceRecognitionSystem/App.xaml.cs"
.loc 4 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.loc 4 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 9 0
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
bl _p_34
.loc 4 11 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9001fa0
bl _p_35
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_37
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_App_OnStart
VoiceRecognitionSystem_App_OnStart:
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 4 17 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_App_OnSleep
VoiceRecognitionSystem_App_OnSleep:
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 4 22 0
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

Lme_16:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_App_OnResume
VoiceRecognitionSystem_App_OnResume:
.loc 4 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 4 27 0
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

Lme_17:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_App_InitializeComponent
VoiceRecognitionSystem_App_InitializeComponent:
.file 5 "/Users/hassan/Projects/VoiceRecognitionSystem/iOS/obj/iPhone/Debug/VoiceRecognitionSystem.iOS..Users.hassan.Projects.VoiceRecognitionSystem.VoiceRecognitionSystem.App.xaml.g.cs"
.loc 5 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 5 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_38
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_Home__ctor
VoiceRecognitionSystem_Home__ctor:
.file 6 "/Users/hassan/Projects/VoiceRecognitionSystem/VoiceRecognitionSystem/Home.xaml.cs"
.loc 6 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_39
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
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
bl _p_40
.loc 6 24 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_41
.loc 6 25 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_42
.loc 6 26 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xd2800000
bl _p_43
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.loc 6 27 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_10
.word 0xf94023a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 30 0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_14

Lme_19:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs
VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs:
.loc 6 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 6 34 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 6 35 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_44
.loc 6 36 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_44
.loc 6 37 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs
VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs:
.loc 6 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 6 40 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 6 41 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_44
.loc 6 42 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_44
.loc 6 44 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition:
.loc 6 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 6 47 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb20
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.loc 6 48 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000340
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_44
.loc 6 50 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_Home_InitializeComponent
VoiceRecognitionSystem_Home_InitializeComponent:
.file 7 "/Users/hassan/Projects/VoiceRecognitionSystem/iOS/obj/iPhone/Debug/VoiceRecognitionSystem.iOS..Users.hassan.Projects.VoiceRecognitionSystem.VoiceRecognitionSystem.Home.xaml.g.cs"
.loc 7 41 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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
.loc 7 42 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e0
bl _p_48
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_49
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf900e340
.word 0x91070340
bl _p_10
.word 0xf94063a0
.loc 7 44 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_50
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900e740
.word 0x91072340
bl _p_10
.word 0xf94057a0
.loc 7 45 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_51
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900eb40
.word 0x91074340
bl _p_10
.word 0xf9404ba0
.loc 7 46 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_50
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900ef40
.word 0x91076340
bl _p_10
.word 0xf9403fa0
.loc 7 47 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_49
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900f340
.word 0x91078340
bl _p_10
.word 0xf94033a0
.loc 7 48 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
bl _p_52
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f740
.word 0x9107a340
bl _p_10
.word 0xf94027a0
.loc 7 49 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_51
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_10
.word 0xf9401ba0
.loc 7 50 0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool
VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool:
.file 8 "/Users/hassan/Projects/VoiceRecognitionSystem/VoiceRecognitionSystem/SpeechRecognition/EventArgsVoiceRecognition.cs"
.loc 8 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_53
.loc 8 7 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 8 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1803e0
bl _p_54
.loc 8 9 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
bl _p_55
.loc 8 10 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text
VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text:
.loc 8 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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

Lme_27:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string
VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string:
.loc 8 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
bl _p_10
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal
VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal:
.loc 8 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0x39406000
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

Lme_29:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool
VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool:
.loc 8 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_VoiceButton__ctor
VoiceRecognitionSystem_VoiceButton__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_56
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

Lme_2b:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_VoiceButton_get_OnTextChanged
VoiceRecognitionSystem_VoiceButton_get_OnTextChanged:
.file 9 "/Users/hassan/Projects/VoiceRecognitionSystem/VoiceRecognitionSystem/SpeechRecognition/CustomViews/VoiceButton.cs"
.loc 9 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf940bc00
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

Lme_2c:
.text
	.align 4
	.no_dead_strip VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string
VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string:
.loc 9 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf900bc01
.word 0x9105e000
bl _p_10
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition:
.file 10 "<unknown>"
.loc 10 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
bl _p_14

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus
wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus:
.loc 10 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_57
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
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
bl _p_14

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState:
.file 11 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 11 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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
.loc 11 95 0
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue:
.loc 11 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value:
.loc 11 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 11 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a8b00
.word 0xf2a00020
.word 0xd28a8b00
.word 0xf2a00020
bl _p_58
.word 0xaa0003e1
.word 0xd2802a00
.word 0xf2a04000
.word 0xd2802a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_23
.loc 11 107 0
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

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object:
.loc 11 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 11 114 0
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
.loc 11 115 0
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 11 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 11 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_59
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_60
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

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState:
.loc 11 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 11 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.loc 11 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 11 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 11 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9000822
.word 0xf9002ba1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #880]
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

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode:
.loc 11 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 11 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 11 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #880]
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

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault:
.loc 11 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString:
.loc 11 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 11 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #880]
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
.loc 11 155 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState:
.loc 11 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.loc 11 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 11 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #880]
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

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object:
.loc 11 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 11 186 0
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
.loc 11 187 0
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x1, [x16, #936]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_24
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
bl _p_14

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError:
.loc 10 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
bl _p_14

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.loc 10 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_57
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_23
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
bl _p_14

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_ContentPage_string_string
wrapper_delegate_invoke__Module_invoke_ContentPage_string_string:
.loc 10 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x0, [x16, #816]
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
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_23
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
bl _p_14

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object:
.loc 10 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_61
.word 0xf90033a0
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
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult:
.loc 10 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xd2800200
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl VoiceRecognitionSystem_iOS_Application__ctor
bl VoiceRecognitionSystem_iOS_Application_Main_string__
bl VoiceRecognitionSystem_iOS_AppDelegate__ctor
bl VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
bl VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError
bl VoiceRecognitionSystem_App__ctor
bl VoiceRecognitionSystem_App_OnStart
bl VoiceRecognitionSystem_App_OnSleep
bl VoiceRecognitionSystem_App_OnResume
bl VoiceRecognitionSystem_App_InitializeComponent
bl VoiceRecognitionSystem_Home__ctor
bl VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs
bl VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs
bl VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
bl VoiceRecognitionSystem_Home_InitializeComponent
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool
bl VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text
bl VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string
bl VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal
bl VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool
bl VoiceRecognitionSystem_VoiceButton__ctor
bl VoiceRecognitionSystem_VoiceButton_get_OnTextChanged
bl VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
bl System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
bl wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke__Module_invoke_ContentPage_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,19
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151
	.byte 12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9

.text
	.align 4
plt:
mono_aot_VoiceRecognitionSystem_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1163
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1168
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1173
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1178
	.no_dead_strip plt_VoiceRecognitionSystem_App__ctor
plt_VoiceRecognitionSystem_App__ctor:
_p_5:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1206
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1211
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1216
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_8:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1221
	.no_dead_strip plt_AVFoundation_AVAudioEngine__ctor
plt_AVFoundation_AVAudioEngine__ctor:
_p_9:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1253
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_10:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1258
	.no_dead_strip plt_Speech_SFSpeechRecognizer__ctor
plt_Speech_SFSpeechRecognizer__ctor:
_p_11:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1265
	.no_dead_strip plt_Speech_SFSpeechAudioBufferRecognitionRequest__ctor
plt_Speech_SFSpeechAudioBufferRecognitionRequest__ctor:
_p_12:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1270
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_13:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1275
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1278
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_15:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1313
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission:
_p_16:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1316
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording:
_p_17:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1321
	.no_dead_strip plt_Speech_SFSpeechRecognizer_RequestAuthorization_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus
plt_Speech_SFSpeechRecognizer_RequestAuthorization_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus:
_p_18:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1326
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_19:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1331
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition:
_p_20:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1336
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_21:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1341
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_22:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1344
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1383
	.no_dead_strip plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState:
_p_24:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1411
	.no_dead_strip plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault:
_p_25:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1422
	.no_dead_strip plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue:
_p_26:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1433
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition:
_p_27:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1444
	.no_dead_strip plt_VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool
plt_VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool:
_p_28:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1449
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties:
_p_29:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1454
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession:
_p_30:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1459
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_31:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1464
	.no_dead_strip plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool
plt_VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool:
_p_32:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1467
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_33:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1472
	.no_dead_strip plt_VoiceRecognitionSystem_App_InitializeComponent
plt_VoiceRecognitionSystem_App_InitializeComponent:
_p_34:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1477
	.no_dead_strip plt_VoiceRecognitionSystem_Home__ctor
plt_VoiceRecognitionSystem_Home__ctor:
_p_35:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1482
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_36:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1487
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_37:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1492
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_VoiceRecognitionSystem_App_VoiceRecognitionSystem_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_VoiceRecognitionSystem_App_VoiceRecognitionSystem_App_System_Type:
_p_38:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1497
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_39:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1509
	.no_dead_strip plt_VoiceRecognitionSystem_Home_InitializeComponent
plt_VoiceRecognitionSystem_Home_InitializeComponent:
_p_40:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1514
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_41:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1519
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_42:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1524
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_VoiceRecognitionSystem_ISpeechToText_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_VoiceRecognitionSystem_ISpeechToText_Xamarin_Forms_DependencyFetchTarget:
_p_43:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1529
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_44:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1541
	.no_dead_strip plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text
plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text:
_p_45:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1546
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_46:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1551
	.no_dead_strip plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal
plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal:
_p_47:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1556
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_VoiceRecognitionSystem_Home_VoiceRecognitionSystem_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_VoiceRecognitionSystem_Home_VoiceRecognitionSystem_Home_System_Type:
_p_48:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1561
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_49:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1573
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_50:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1585
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_51:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1597
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_VoiceRecognitionSystem_VoiceButton_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_VoiceRecognitionSystem_VoiceButton_Xamarin_Forms_Element_string:
_p_52:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1609
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_53:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1621
	.no_dead_strip plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string
plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string:
_p_54:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1624
	.no_dead_strip plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool
plt_VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool:
_p_55:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1629
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_56:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1634
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1639
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1677
	.no_dead_strip plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object:
_p_59:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1706
	.no_dead_strip plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
plt_System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState:
_p_60:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1728
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_61:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1750
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_62:
adrp x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGE+0
add x16, x16, mono_aot_VoiceRecognitionSystem_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1779
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_VoiceRecognitionSystem_iOS_got, 1488
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
	.asciz "E54A40A6-7968-444C-935C-B76C5E148601"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "VoiceRecognitionSystem.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_VoiceRecognitionSystem_iOS_got
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

	.long 123,1488,63,68,70,923871743,0,10614
	.long 128,8,8,10,0,14,12360,1736
	.long 1216,776,0,1040,1176,856,0,600
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,95,22,131,176,208,6,70,97,78,50,10,246,217,21,44
	.globl _mono_aot_module_VoiceRecognitionSystem_iOS_info
	.align 3
_mono_aot_module_VoiceRecognitionSystem_iOS_info:
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
	.asciz "VoiceRecognitionSystem_iOS_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "VoiceRecognitionSystem_iOS_Application"

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
	.asciz "VoiceRecognitionSystem.iOS.Application:.ctor"
	.asciz "VoiceRecognitionSystem_iOS_Application__ctor"

	.byte 0,0
	.quad VoiceRecognitionSystem_iOS_Application__ctor
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
	.quad VoiceRecognitionSystem_iOS_Application__ctor

LDIFF_SYM13=Lme_0 - VoiceRecognitionSystem_iOS_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.Application:Main"
	.asciz "VoiceRecognitionSystem_iOS_Application_Main_string__"

	.byte 1,14
	.quad VoiceRecognitionSystem_iOS_Application_Main_string__
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
	.quad VoiceRecognitionSystem_iOS_Application_Main_string__

LDIFF_SYM16=Lme_1 - VoiceRecognitionSystem_iOS_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

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

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM281=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM282=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM350=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM373=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM378=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM390=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM403=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM405=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM408=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM415=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM423=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM430=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM441=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM443=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM447=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM453=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM455=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM456=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM463=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM473=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM480=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM486=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM487=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM488=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM507=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM508=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM509=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM511=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM514=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM522=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM523=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM526=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM533=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM545=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM554=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM555=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM559=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM570=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM571=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM572=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM598=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM602=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM603=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM604=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM605=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM610=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM613=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM614=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM619=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM620=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM624=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM625=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM635=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM636=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM637=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM639=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM647=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM648=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM649=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM651=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM654=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM655=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM658=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM662=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM663=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM666=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM667=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM668=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM678=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM679=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM681=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM683=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM684=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM685=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM686=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM687=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM688=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM691=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_115:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM695=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM706=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM707=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM708=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM709=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 192,3,16
LDIFF_SYM712=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,144,3,6
	.asciz "_containerArea"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,152,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,184,3,6
	.asciz "_hasAppeared"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,185,3,6
	.asciz "_logicalChildren"

LDIFF_SYM717=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,224,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM718=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,232,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM719=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM721=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,128,3,6
	.asciz "Disappearing"

LDIFF_SYM722=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM723=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_118:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM730=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM735=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM737=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM741=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM742=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM743=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM744=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 200,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM767=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_isSaving"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,192,2,6
	.asciz "_logicalChildren"

LDIFF_SYM770=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM771=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,240,1,6
	.asciz "_resources"

LDIFF_SYM772=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,248,1,6
	.asciz "_saveAgain"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,193,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM774=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,128,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,196,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,136,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM777=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM778=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM779=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM780=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM781=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,176,2,6
	.asciz "PopCanceled"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM783=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM786=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM790=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM792=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM795=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM796=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM799=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM800=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM803=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_2:

	.byte 5
	.asciz "VoiceRecognitionSystem_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM806=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "VoiceRecognitionSystem_iOS_AppDelegate"

LDIFF_SYM807=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.AppDelegate:.ctor"
	.asciz "VoiceRecognitionSystem_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad VoiceRecognitionSystem_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde2_end - Lfde2_start
	.long LDIFF_SYM811
Lfde2_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_AppDelegate__ctor

LDIFF_SYM812=Lme_2 - VoiceRecognitionSystem_iOS_AppDelegate__ctor
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM813=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM814=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM817=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.AppDelegate:FinishedLaunching"
	.asciz "VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM822=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM823=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde3_end - Lfde3_start
	.long LDIFF_SYM825
Lfde3_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM826=Lme_3 - VoiceRecognitionSystem_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM827=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM828=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_133:

	.byte 5
	.asciz "AVFoundation_AVAudioEngine"

	.byte 40,16
LDIFF_SYM831=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioEngine"

LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134:

	.byte 5
	.asciz "Speech_SFSpeechRecognizer"

	.byte 40,16
LDIFF_SYM835=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognizer"

LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionRequest"

	.byte 40,16
LDIFF_SYM839=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionRequest"

LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135:

	.byte 5
	.asciz "Speech_SFSpeechAudioBufferRecognitionRequest"

	.byte 40,16
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechAudioBufferRecognitionRequest"

LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionTask"

	.byte 40,16
LDIFF_SYM847=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionTask"

LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_131:

	.byte 5
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation"

	.byte 56,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "textChanged"

LDIFF_SYM852=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "AudioEngine"

LDIFF_SYM853=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "SpeechRecognizer"

LDIFF_SYM854=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "LiveSpeechRequest"

LDIFF_SYM855=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "RecognitionTask"

LDIFF_SYM856=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,48,0,7
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation"

LDIFF_SYM857=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:.ctor"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor"

	.byte 3,14
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde4_end - Lfde4_start
	.long LDIFF_SYM861
Lfde4_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor

LDIFF_SYM862=Lme_4 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation__ctor
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:add_textChanged"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition"

	.byte 0,0
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM864=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM866=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde5_end - Lfde5_start
	.long LDIFF_SYM867
Lfde5_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition

LDIFF_SYM868=Lme_5 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_add_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:remove_textChanged"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition"

	.byte 0,0
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM870=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM871=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM872=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde6_end - Lfde6_start
	.long LDIFF_SYM873
Lfde6_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition

LDIFF_SYM874=Lme_6 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_remove_textChanged_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:InitializeProperties"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties"

	.byte 3,23
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde7_end - Lfde7_start
	.long LDIFF_SYM876
Lfde7_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties

LDIFF_SYM877=Lme_7 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_InitializeProperties
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:Start"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start"

	.byte 3,30
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde8_end - Lfde8_start
	.long LDIFF_SYM879
Lfde8_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start

LDIFF_SYM880=Lme_8 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Start
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:Stop"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop"

	.byte 3,34
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde9_end - Lfde9_start
	.long LDIFF_SYM882
Lfde9_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop

LDIFF_SYM883=Lme_9 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_Stop
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:AskPermission"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission"

	.byte 3,38
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde10_end - Lfde10_start
	.long LDIFF_SYM885
Lfde10_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission

LDIFF_SYM886=Lme_a - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_AskPermission
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM887=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM888=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:StartRecordingSession"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession"

	.byte 3,64
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "error"

LDIFF_SYM892=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM893=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde11_end - Lfde11_start
	.long LDIFF_SYM894
Lfde11_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession

LDIFF_SYM895=Lme_b - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartRecordingSession
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:CheckAndStartReconition"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition"

	.byte 3,89
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde12_end - Lfde12_start
	.long LDIFF_SYM898
Lfde12_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition

LDIFF_SYM899=Lme_c - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CheckAndStartReconition
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:StartVoiceRecognition"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition"

	.byte 3,96
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM901=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde13_end - Lfde13_start
	.long LDIFF_SYM902
Lfde13_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition

LDIFF_SYM903=Lme_d - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StartVoiceRecognition
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:StopRecording"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording"

	.byte 3,125
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM905=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde14_end - Lfde14_start
	.long LDIFF_SYM906
Lfde14_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording

LDIFF_SYM907=Lme_e - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_StopRecording
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:CancelRecording"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording"

	.byte 3,135,1
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM909=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde15_end - Lfde15_start
	.long LDIFF_SYM910
Lfde15_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording

LDIFF_SYM911=Lme_f - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_CancelRecording
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:TextChanged"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool"

	.byte 3,144,1
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,3
	.asciz "text"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,3
	.asciz "isFinal"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde16_end - Lfde16_start
	.long LDIFF_SYM915
Lfde16_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool

LDIFF_SYM916=Lme_10 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation_TextChanged_string_bool
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 8
	.asciz "Speech_SFSpeechRecognizerAuthorizationStatus"

	.byte 8
LDIFF_SYM917=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Restricted"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "Speech_SFSpeechRecognizerAuthorizationStatus"

LDIFF_SYM918=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:<AskPermission>m__0"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus"

	.byte 3,40
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM922=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde17_end - Lfde17_start
	.long LDIFF_SYM923
Lfde17_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus

LDIFF_SYM924=Lme_11 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation__AskPermissionm__0_Speech_SFSpeechRecognizerAuthorizationStatus
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "AVFoundation_AVAudioBuffer"

	.byte 40,16
LDIFF_SYM925=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioBuffer"

LDIFF_SYM926=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_140:

	.byte 5
	.asciz "AVFoundation_AVAudioPcmBuffer"

	.byte 40,16
LDIFF_SYM929=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPcmBuffer"

LDIFF_SYM930=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_142:

	.byte 5
	.asciz "AVFoundation_AVAudioTime"

	.byte 40,16
LDIFF_SYM933=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioTime"

LDIFF_SYM934=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:<StartRecordingSession>m__1"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime"

	.byte 3,70
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "buffer"

LDIFF_SYM938=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,24,3
	.asciz "when"

LDIFF_SYM939=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde18_end - Lfde18_start
	.long LDIFF_SYM940
Lfde18_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime

LDIFF_SYM941=Lme_12 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartRecordingSessionm__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionResult"

	.byte 40,16
LDIFF_SYM942=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionResult"

LDIFF_SYM943=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "VoiceRecognitionSystem.iOS.SpeechToTextImplementation:<StartVoiceRecognition>m__2"
	.asciz "VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError"

	.byte 3,99
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM947=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,3
	.asciz "err"

LDIFF_SYM948=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde19_end - Lfde19_start
	.long LDIFF_SYM949
Lfde19_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError

LDIFF_SYM950=Lme_13 - VoiceRecognitionSystem_iOS_SpeechToTextImplementation__StartVoiceRecognitionm__2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "VoiceRecognitionSystem_App"

	.byte 200,2,16
LDIFF_SYM951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "VoiceRecognitionSystem_App"

LDIFF_SYM952=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "VoiceRecognitionSystem.App:.ctor"
	.asciz "VoiceRecognitionSystem_App__ctor"

	.byte 4,7
	.quad VoiceRecognitionSystem_App__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde20_end - Lfde20_start
	.long LDIFF_SYM956
Lfde20_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_App__ctor

LDIFF_SYM957=Lme_14 - VoiceRecognitionSystem_App__ctor
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.App:OnStart"
	.asciz "VoiceRecognitionSystem_App_OnStart"

	.byte 4,15
	.quad VoiceRecognitionSystem_App_OnStart
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde21_end - Lfde21_start
	.long LDIFF_SYM959
Lfde21_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_App_OnStart

LDIFF_SYM960=Lme_15 - VoiceRecognitionSystem_App_OnStart
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.App:OnSleep"
	.asciz "VoiceRecognitionSystem_App_OnSleep"

	.byte 4,20
	.quad VoiceRecognitionSystem_App_OnSleep
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde22_end - Lfde22_start
	.long LDIFF_SYM962
Lfde22_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_App_OnSleep

LDIFF_SYM963=Lme_16 - VoiceRecognitionSystem_App_OnSleep
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.App:OnResume"
	.asciz "VoiceRecognitionSystem_App_OnResume"

	.byte 4,25
	.quad VoiceRecognitionSystem_App_OnResume
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde23_end - Lfde23_start
	.long LDIFF_SYM965
Lfde23_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_App_OnResume

LDIFF_SYM966=Lme_17 - VoiceRecognitionSystem_App_OnResume
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.App:InitializeComponent"
	.asciz "VoiceRecognitionSystem_App_InitializeComponent"

	.byte 5,20
	.quad VoiceRecognitionSystem_App_InitializeComponent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde24_end - Lfde24_start
	.long LDIFF_SYM968
Lfde24_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_App_InitializeComponent

LDIFF_SYM969=Lme_18 - VoiceRecognitionSystem_App_InitializeComponent
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 192,3,16
LDIFF_SYM970=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM971=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 192,3,16
LDIFF_SYM974=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM978=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM982=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM987=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM989=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM992=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM993=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM994=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM995=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM996=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM999=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1000=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1001=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1004=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1008=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1009=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1010=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1011=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1015=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1017=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1018=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1021=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1025=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1026=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1027=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_158:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1032=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1038=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1041=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1042=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1043=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 248,2,16
LDIFF_SYM1046=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1048=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1049=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1052=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1054=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1057=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_161:

	.byte 5
	.asciz "VoiceRecognitionSystem_VoiceButton"

	.byte 128,3,16
LDIFF_SYM1061=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "<OnTextChanged>k__BackingField"

LDIFF_SYM1062=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,248,2,0,7
	.asciz "VoiceRecognitionSystem_VoiceButton"

LDIFF_SYM1063=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_145:

	.byte 5
	.asciz "VoiceRecognitionSystem_Home"

	.byte 248,3,16
LDIFF_SYM1066=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "iOSLayout"

LDIFF_SYM1067=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,192,3,6
	.asciz "nameButtonStart"

LDIFF_SYM1068=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,200,3,6
	.asciz "textLabeliOS"

LDIFF_SYM1069=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,208,3,6
	.asciz "nameButtonStop"

LDIFF_SYM1070=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,216,3,6
	.asciz "androidLayout"

LDIFF_SYM1071=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,224,3,6
	.asciz "voiceButton"

LDIFF_SYM1072=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,232,3,6
	.asciz "textLabelDroid"

LDIFF_SYM1073=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,240,3,0,7
	.asciz "VoiceRecognitionSystem_Home"

LDIFF_SYM1074=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "VoiceRecognitionSystem.Home:.ctor"
	.asciz "VoiceRecognitionSystem_Home__ctor"

	.byte 6,14
	.quad VoiceRecognitionSystem_Home__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1078
Lfde25_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_Home__ctor

LDIFF_SYM1079=Lme_19 - VoiceRecognitionSystem_Home__ctor
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1080=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1081=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "VoiceRecognitionSystem.Home:OnStart"
	.asciz "VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs"

	.byte 6,33
	.quad VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1086=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1087
Lfde26_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs

LDIFF_SYM1088=Lme_1a - VoiceRecognitionSystem_Home_OnStart_object_System_EventArgs
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.Home:OnStop"
	.asciz "VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs"

	.byte 6,39
	.quad VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1091=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1092
Lfde27_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs

LDIFF_SYM1093=Lme_1b - VoiceRecognitionSystem_Home_OnStop_object_System_EventArgs
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition"

	.byte 32,16
LDIFF_SYM1094=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "<IsFinal>k__BackingField"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,0,7
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition"

LDIFF_SYM1097=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "VoiceRecognitionSystem.Home:OnTextChange"
	.asciz "VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition"

	.byte 6,46
	.quad VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1102=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1103
Lfde28_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition

LDIFF_SYM1104=Lme_1c - VoiceRecognitionSystem_Home_OnTextChange_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.Home:InitializeComponent"
	.asciz "VoiceRecognitionSystem_Home_InitializeComponent"

	.byte 7,41
	.quad VoiceRecognitionSystem_Home_InitializeComponent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1106
Lfde29_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_Home_InitializeComponent

LDIFF_SYM1107=Lme_1d - VoiceRecognitionSystem_Home_InitializeComponent
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.EventArgsVoiceRecognition:.ctor"
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool"

	.byte 8,6
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,3
	.asciz "text"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,3
	.asciz "isFinal"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1111
Lfde30_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool

LDIFF_SYM1112=Lme_26 - VoiceRecognitionSystem_EventArgsVoiceRecognition__ctor_string_bool
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.EventArgsVoiceRecognition:get_Text"
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text"

	.byte 8,11
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1115
Lfde31_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text

LDIFF_SYM1116=Lme_27 - VoiceRecognitionSystem_EventArgsVoiceRecognition_get_Text
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.EventArgsVoiceRecognition:set_Text"
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string"

	.byte 8,11
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1119
Lfde32_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string

LDIFF_SYM1120=Lme_28 - VoiceRecognitionSystem_EventArgsVoiceRecognition_set_Text_string
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.EventArgsVoiceRecognition:get_IsFinal"
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal"

	.byte 8,12
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1123
Lfde33_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal

LDIFF_SYM1124=Lme_29 - VoiceRecognitionSystem_EventArgsVoiceRecognition_get_IsFinal
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.EventArgsVoiceRecognition:set_IsFinal"
	.asciz "VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool"

	.byte 8,12
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1127
Lfde34_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool

LDIFF_SYM1128=Lme_2a - VoiceRecognitionSystem_EventArgsVoiceRecognition_set_IsFinal_bool
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.VoiceButton:.ctor"
	.asciz "VoiceRecognitionSystem_VoiceButton__ctor"

	.byte 0,0
	.quad VoiceRecognitionSystem_VoiceButton__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1130
Lfde35_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_VoiceButton__ctor

LDIFF_SYM1131=Lme_2b - VoiceRecognitionSystem_VoiceButton__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.VoiceButton:get_OnTextChanged"
	.asciz "VoiceRecognitionSystem_VoiceButton_get_OnTextChanged"

	.byte 9,8
	.quad VoiceRecognitionSystem_VoiceButton_get_OnTextChanged
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1133=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1134
Lfde36_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_VoiceButton_get_OnTextChanged

LDIFF_SYM1135=Lme_2c - VoiceRecognitionSystem_VoiceButton_get_OnTextChanged
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "VoiceRecognitionSystem.VoiceButton:set_OnTextChanged"
	.asciz "VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string"

	.byte 9,8
	.quad VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1137=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1138
Lfde37_start:

	.long 0
	.align 3
	.quad VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string

LDIFF_SYM1139=Lme_2d - VoiceRecognitionSystem_VoiceButton_set_OnTextChanged_System_Action_1_string
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1141=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<VoiceRecognitionSystem.EventArgsVoiceRecognition>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1146=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1149=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1152
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition

LDIFF_SYM1153=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_VoiceRecognitionSystem_EventArgsVoiceRecognition_invoke_void_object_TEventArgs_object_VoiceRecognitionSystem_EventArgsVoiceRecognition
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1155=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Speech.SFSpeechRecognizerAuthorizationStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1159=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1162=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1163=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1165
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus

LDIFF_SYM1166=Lme_34 - wrapper_delegate_invoke_System_Action_1_Speech_SFSpeechRecognizerAuthorizationStatus_invoke_void_T_Speech_SFSpeechRecognizerAuthorizationStatus
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "Speech_SFSpeechRecognitionTaskState"

	.byte 8
LDIFF_SYM1167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 9
	.asciz "Starting"

	.byte 0,9
	.asciz "Running"

	.byte 1,9
	.asciz "Finishing"

	.byte 2,9
	.asciz "Canceling"

	.byte 3,9
	.asciz "Completed"

	.byte 4,0,7
	.asciz "Speech_SFSpeechRecognitionTaskState"

LDIFF_SYM1168=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_167:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1172=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1174=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:.ctor"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState"

	.byte 10,94
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1178=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1179
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState

LDIFF_SYM1180=Lme_35 - System_Nullable_1_Speech_SFSpeechRecognitionTaskState__ctor_Speech_SFSpeechRecognitionTaskState
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:get_HasValue"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue"

	.byte 10,99
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1182
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue

LDIFF_SYM1183=Lme_36 - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_HasValue
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:get_Value"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value"

	.byte 10,104
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1185
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value

LDIFF_SYM1186=Lme_37 - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_get_Value
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:Equals"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object"

	.byte 10,113
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1189
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object

LDIFF_SYM1190=Lme_38 - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_object
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:Equals"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState"

	.byte 10,123
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1193
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState

LDIFF_SYM1194=Lme_39 - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Equals_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:GetHashCode"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode"

	.byte 10,134,1
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1196
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode

LDIFF_SYM1197=Lme_3a - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetHashCode
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:GetValueOrDefault"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault"

	.byte 10,142,1
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1199
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault

LDIFF_SYM1200=Lme_3b - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_GetValueOrDefault
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:ToString"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString"

	.byte 10,152,1
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1202
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString

LDIFF_SYM1203=Lme_3c - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_ToString
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:Box"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState"

	.byte 10,177,1
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1205
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState

LDIFF_SYM1206=Lme_3d - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Box_System_Nullable_1_Speech_SFSpeechRecognitionTaskState
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Speech.SFSpeechRecognitionTaskState>:Unbox"
	.asciz "System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object"

	.byte 10,185,1
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1209
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object

LDIFF_SYM1210=Lme_3e - System_Nullable_1_Speech_SFSpeechRecognitionTaskState_Unbox_object
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1211=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1212=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<Speech.SFSpeechRecognitionResult,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1216=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1217=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1223
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError

LDIFF_SYM1224=Lme_3f - wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1232
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1233=Lme_40 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1234=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_ContentPage_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_ContentPage_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_ContentPage_string_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1244=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1245
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_ContentPage_string_string

LDIFF_SYM1246=Lme_41 - wrapper_delegate_invoke__Module_invoke_ContentPage_string_string
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1248=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1253=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1257
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object

LDIFF_SYM1258=Lme_42 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1259=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_ContentPage__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1266
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1267=Lme_43 - wrapper_delegate_end_invoke__Module_end_invoke_ContentPage__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
