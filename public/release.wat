(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func))
 (type $3 (func (param i32 i32 i32 i32)))
 (type $4 (func (param i32 i32 f32 i32) (result i32)))
 (type $5 (func (param i32) (result f32)))
 (type $6 (func (param i32 i32 i32 i32) (result i32)))
 (type $7 (func (param i32 i32)))
 (type $8 (func (param i32 i32 i32)))
 (type $9 (func (param i32 i32 i32) (result i32)))
 (type $10 (func (param i64 i64 i64 i64) (result i32)))
 (type $11 (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
 (type $12 (func (param i32 i64)))
 (type $13 (func (param i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/index/AgentArray_ID i32 (i32.const 5))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-bignum/assembly/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/assembly/globals/__carry (mut i64) (i64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 11232))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $1 (i32.const 1100) "<")
 (data $1.1 (i32.const 1112) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $2 (i32.const 1164) "<")
 (data $2.1 (i32.const 1176) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $3 (i32.const 1228) ",")
 (data $3.1 (i32.const 1240) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $4 (i32.const 1276) "|")
 (data $4.1 (i32.const 1288) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $5 (i32.const 1404) ",")
 (data $5.1 (i32.const 1416) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $6 (i32.const 1453) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f")
 (data $7 (i32.const 1580) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data $7.1 (i32.const 2124) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data $7.2 (i32.const 2210) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data $7.3 (i32.const 2268) "\f8\03")
 (data $7.4 (i32.const 2295) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data $7.5 (i32.const 2342) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data $7.6 (i32.const 2368) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data $7.7 (i32.const 2406) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data $7.8 (i32.const 2578) "\f2\07\c0\7f")
 (data $7.9 (i32.const 2594) "\f2\1f@?")
 (data $7.10 (i32.const 2607) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data $7.11 (i32.const 2641) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data $7.12 (i32.const 2667) "\10")
 (data $7.13 (i32.const 2679) "\e0")
 (data $7.14 (i32.const 2702) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data $7.15 (i32.const 2768) "\87\01\04\0e")
 (data $7.16 (i32.const 2798) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data $7.17 (i32.const 2886) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data $7.18 (i32.const 2947) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data $7.19 (i32.const 3003) "0")
 (data $7.20 (i32.const 3017) "\80\03")
 (data $7.21 (i32.const 3033) "\80\00\80")
 (data $7.22 (i32.const 3048) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data $7.23 (i32.const 3084) " \00\00\00\00<>\08")
 (data $7.24 (i32.const 3103) "~")
 (data $7.25 (i32.const 3115) "p\00\00 ")
 (data $7.26 (i32.const 3179) "?\00\10")
 (data $7.27 (i32.const 3193) "\80\f7\bf\00\00\00\f0")
 (data $7.28 (i32.const 3210) "\03\00\ff\ff\ff\ff\03")
 (data $7.29 (i32.const 3226) "\01\00\00\07")
 (data $7.30 (i32.const 3243) "\03D\08\00\00`\10")
 (data $7.31 (i32.const 3268) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data $7.32 (i32.const 3351) "\f8\00\0e")
 (data $7.33 (i32.const 3368) " !\00\00\00\00\00@")
 (data $7.34 (i32.const 3394) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data $7.35 (i32.const 3435) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data $7.36 (i32.const 3499) " ")
 (data $7.37 (i32.const 3528) "\01")
 (data $7.38 (i32.const 3546) "\c0\07")
 (data $7.39 (i32.const 3564) "n\f0\00\00\00\00\00\87")
 (data $7.40 (i32.const 3592) "`\00\00\00\00\00\00\00\f0")
 (data $7.41 (i32.const 3649) "\18")
 (data $7.42 (i32.const 3668) "\c0\ff\01")
 (data $7.43 (i32.const 3692) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data $7.44 (i32.const 3761) "\80\d3@")
 (data $7.45 (i32.const 3783) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data $7.46 (i32.const 3827) "\ff\\\00\00@")
 (data $7.47 (i32.const 3842) "\f8\85\r")
 (data $7.48 (i32.const 3874) "<\b0\01\00\000")
 (data $7.49 (i32.const 3890) "\f8\a7\01")
 (data $7.50 (i32.const 3905) "(\bf")
 (data $7.51 (i32.const 3919) "\e0\bc\0f")
 (data $7.52 (i32.const 3953) "\80\ff\06")
 (data $7.53 (i32.const 3987) "X\08")
 (data $7.54 (i32.const 4006) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data $7.55 (i32.const 4050) "\7f\bf")
 (data $7.56 (i32.const 4062) "\fc\ff\ff\fcm")
 (data $7.57 (i32.const 4082) "~\b4\bf")
 (data $7.58 (i32.const 4094) "\a3")
 (data $7.59 (i32.const 4138) "\18\00\00\00\00\00\00\00\ff\01")
 (data $7.60 (i32.const 4202) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data $7.61 (i32.const 4245) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data $7.62 (i32.const 4287) "`\0f")
 (data $7.63 (i32.const 4312) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data $7.64 (i32.const 4340) "\1c")
 (data $7.65 (i32.const 4364) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data $7.66 (i32.const 4396) "\7f\ff\ff\f9\db\07")
 (data $7.67 (i32.const 4434) "\ff?")
 (data $7.68 (i32.const 4489) "\f0")
 (data $7.69 (i32.const 4518) "\7f")
 (data $7.70 (i32.const 4532) "\f0\0f")
 (data $7.71 (i32.const 4587) "\f8")
 (data $8 (i32.const 4588) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data $8.1 (i32.const 5132) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data $8.2 (i32.const 5268) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data $8.3 (i32.const 5376) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data $8.4 (i32.const 5408) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data $8.5 (i32.const 5436) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data $8.6 (i32.const 5530) "\02\80\00\00\ff\1f")
 (data $8.7 (i32.const 5548) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data $8.8 (i32.const 5602) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data $8.9 (i32.const 5684) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data $8.10 (i32.const 5712) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data $8.11 (i32.const 5808) "\fe\ff\ff\07\fe\ff\ff\07")
 (data $8.12 (i32.const 5836) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $8.13 (i32.const 5858) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data $8.14 (i32.const 5884) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data $8.15 (i32.const 5920) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $8.16 (i32.const 5940) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $8.17 (i32.const 5964) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data $8.18 (i32.const 6130) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (data $9 (i32.const 6156) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\r\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data $9.1 (i32.const 6779) "$++++++++\01\00TVVVVVVVV")
 (data $9.2 (i32.const 6818) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\r\rN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\r1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data $9.3 (i32.const 7327) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data $9.4 (i32.const 7413) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data $9.5 (i32.const 7572) "\0cl\00\00\00\00\00\06")
 (data $9.6 (i32.const 7618) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\r\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data $9.7 (i32.const 8069) "N1P1P1P1P1P1P1P\r\00\00\00\00\00$P1P1P1P1P")
 (data $9.8 (i32.const 8134) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data $9.9 (i32.const 8247) "H")
 (data $9.10 (i32.const 8257) "*++++++++++++++++++++++++++")
 (data $9.11 (i32.const 8317) "++++++++\07\00HVVVVVVVV\02")
 (data $9.12 (i32.const 8392) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data $9.13 (i32.const 8450) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data $9.14 (i32.const 8520) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data $9.15 (i32.const 8617) "*++++++++++VVVVVVVVVV\0e")
 (data $9.16 (i32.const 8671) "*++++++++++VVVVVVVVVV\0e")
 (data $9.17 (i32.const 8736) "+++++++++++UVVVVVVVVVV\0e")
 (data $10 (i32.const 8825) "\08\00\00V\01\00\009")
 (data $11 (i32.const 8840) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data $12 (i32.const 9797) "\06\'Qow")
 (data $12.1 (i32.const 9812) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data $12.2 (i32.const 9840) "\b4\c4")
 (data $12.3 (i32.const 9962) "\c6\c9\00\00\00\db")
 (data $12.4 (i32.const 10051) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data $12.5 (i32.const 10076) "\e7")
 (data $12.6 (i32.const 10162) "\ea")
 (data $12.7 (i32.const 10285) "\ed")
 (data $13 (i32.const 10308) "0\0c1\rx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data $14 (i32.const 10716) "l")
 (data $14.1 (i32.const 10728) "\02\00\00\00N\00\00\00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \001\000\00 \00o\00r\00 \001\006")
 (data $15 (i32.const 10828) "l")
 (data $15.1 (i32.const 10840) "\02\00\00\00N\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\002\005\006\00.\00t\00s")
 (data $16 (i32.const 10940) "\1c")
 (data $16.1 (i32.const 10952) "\02\00\00\00\02\00\00\000")
 (data $17 (i32.const 10972) "\1c")
 (data $17.1 (i32.const 10984) "\02")
 (data $18 (i32.const 11004) "<")
 (data $18.1 (i32.const 11016) "\02\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data $19 (i32.const 11068) "<")
 (data $19.1 (i32.const 11080) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $20 (i32.const 11132) "\\")
 (data $20.1 (i32.const 11144) "\02\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s")
 (data $21 (i32.const 11232) "\08\00\00\00 \00\00\00 \00\00\00 ")
 (data $21.1 (i32.const 11256) "\02A\00\00 \00\00\00A")
 (export "createAgent" (func $assembly/index/createAgent))
 (export "getAgentName" (func $assembly/index/getAgentName))
 (export "getAgentOffice" (func $assembly/index/getAgentOffice))
 (export "getAgentRating" (func $assembly/index/getAgentRating))
 (export "getAgentReviews" (func $assembly/index/getAgentReviews))
 (export "sortAgents" (func $assembly/index/sortAgents))
 (export "searchAgents" (func $assembly/index/searchAgents))
 (export "AgentArray_ID" (global $assembly/index/AgentArray_ID))
 (export "addHuge" (func $assembly/index/addHuge))
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/rt/stub/__pin))
 (export "__unpin" (func $~lib/rt/stub/__unpin))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  local.tee $3
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $5
  i32.gt_u
  if
   local.get $4
   local.get $3
   local.get $5
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.store
  local.get $2
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $assembly/index/createAgent (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  f32.const 0
  f32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $4
  local.get $2
  f32.store offset=8
  local.get $4
  local.get $3
  i32.store offset=12
  local.get $4
 )
 (func $assembly/index/getAgentName (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $assembly/index/getAgentOffice (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $assembly/index/getAgentRating (param $0 i32) (result f32)
  local.get $0
  f32.load offset=8
 )
 (func $assembly/index/getAgentReviews (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/index/Agent>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1184
   i32.const 1248
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1296
   i32.const 1248
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $3
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $1
   i32.const 7
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.or
  else
   i32.const 1
  end
  i32.eqz
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String#localeCompare (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  call $~lib/util/string/compareImpl
  local.tee $0
  local.get $2
  local.get $1
  i32.sub
  local.get $0
  select
  local.tee $0
  i32.const 0
  i32.gt_s
  local.get $0
  i32.const 0
  i32.lt_s
  i32.sub
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   i32.const 1120
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.load
  local.tee $4
  local.get $0
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 16
  i32.add
  local.tee $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $4
  local.get $6
  i32.lt_u
  if
   local.get $5
   if
    local.get $6
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1056
     i32.const 1120
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    local.tee $4
    memory.size
    local.tee $5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $6
    i32.gt_u
    if
     local.get $5
     local.get $4
     local.get $6
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     memory.grow
     i32.const 0
     i32.lt_s
     if
      local.get $6
      memory.grow
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
     end
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    local.get $2
    local.get $3
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $4
    memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1424
    i32.const 1248
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $3
   i32.const 1073741820
   local.get $2
   i32.const 1
   i32.shl
   local.tee $4
   local.get $4
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $4
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $4
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/stub/__renew
   local.tee $4
   i32.add
   i32.const 0
   local.get $1
   local.get $2
   i32.sub
   memory.fill
   local.get $3
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $4
    i32.store
    local.get $0
    local.get $4
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/index/Agent>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1184
    i32.const 1248
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $assembly/index/sortAgents (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.get $4
    call $~lib/array/Array<assembly/index/Agent>#__get
    local.set $5
    local.get $4
    i32.const 1
    i32.sub
    local.set $3
    loop $while-continue|1
     local.get $3
     i32.const 0
     i32.ge_s
     if (result i32)
      local.get $0
      local.get $3
      call $~lib/array/Array<assembly/index/Agent>#__get
      local.set $6
      local.get $1
      if (result i32)
       local.get $1
       i32.const 1
       i32.eq
       if (result i32)
        local.get $6
        i32.load offset=4
        local.get $5
        i32.load offset=4
        call $~lib/string/String#localeCompare
       else
        local.get $1
        i32.const 2
        i32.eq
        if (result i32)
         i32.const 1
         i32.const -1
         local.get $6
         f32.load offset=8
         local.get $5
         f32.load offset=8
         f32.gt
         select
        else
         local.get $1
         i32.const 3
         i32.eq
         if (result i32)
          local.get $6
          i32.load offset=12
          local.get $5
          i32.load offset=12
          i32.sub
         else
          i32.const 0
         end
        end
       end
      else
       local.get $6
       i32.load
       local.get $5
       i32.load
       call $~lib/string/String#localeCompare
      end
      local.tee $6
      i32.const 0
      i32.gt_s
      local.get $6
      i32.const 0
      i32.lt_s
      local.get $2
      select
     else
      i32.const 0
     end
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.add
      local.get $0
      local.get $3
      call $~lib/array/Array<assembly/index/Agent>#__get
      call $~lib/array/Array<assembly/index/Agent>#__set
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|1
     end
    end
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    local.get $5
    call $~lib/array/Array<assembly/index/Agent>#__set
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $~lib/string/String#toLowerCase (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $5
  i32.eqz
  if
   local.get $0
   return
  end
  local.get $5
  i32.const 2
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.set $6
  loop $for-loop|0
   local.get $4
   local.get $5
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    local.tee $1
    i32.load16_u
    local.tee $3
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $3
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $4
      local.get $5
      i32.const 1
      i32.sub
      i32.lt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       local.tee $2
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        local.get $2
        i32.const 1023
        i32.and
        local.get $3
        local.tee $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $3
        i32.const 131072
        i32.ge_u
        if
         local.get $6
         local.get $7
         i32.const 1
         i32.shl
         i32.add
         local.get $1
         local.get $2
         i32.const 16
         i32.shl
         i32.or
         i32.store
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $for-continue|0
        end
       end
      end
      local.get $3
      i32.const 304
      i32.eq
      if
       local.get $6
       local.get $7
       i32.const 1
       i32.shl
       i32.add
       i32.const 50790505
       i32.store
       local.get $7
       i32.const 1
       i32.add
       local.set $7
      else
       local.get $3
       i32.const 931
       i32.eq
       if
        local.get $6
        local.get $7
        i32.const 1
        i32.shl
        i32.add
        i32.const 962
        i32.const 963
        local.get $5
        i32.const 1
        i32.gt_u
        if (result i32)
         block $~lib/util/string/isFinalSigma|inlined.0 (result i32)
          i32.const 0
          local.set $1
          local.get $4
          local.tee $2
          i32.const 30
          i32.sub
          local.tee $3
          i32.const 0
          local.get $3
          i32.const 0
          i32.ge_s
          select
          local.set $8
          loop $while-continue|1
           local.get $2
           local.get $8
           i32.gt_s
           if
            i32.const -1
            local.set $3
            block $~lib/util/string/codePointBefore|inlined.0
             local.get $2
             i32.const 0
             i32.le_s
             br_if $~lib/util/string/codePointBefore|inlined.0
             local.get $0
             local.get $2
             i32.const 1
             i32.sub
             i32.const 1
             i32.shl
             i32.add
             i32.load16_u
             local.tee $9
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             local.get $2
             i32.const 2
             i32.sub
             local.tee $3
             i32.const 0
             i32.ge_s
             i32.and
             if
              local.get $9
              i32.const 1023
              i32.and
              local.get $0
              local.get $3
              i32.const 1
              i32.shl
              i32.add
              i32.load16_u
              local.tee $10
              i32.const 1023
              i32.and
              i32.const 10
              i32.shl
              i32.add
              i32.const 65536
              i32.add
              local.set $3
              local.get $10
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              br_if $~lib/util/string/codePointBefore|inlined.0
             end
             i32.const 65533
             local.get $9
             local.get $9
             i32.const 63488
             i32.and
             i32.const 55296
             i32.eq
             select
             local.set $3
            end
            local.get $3
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $3
             i32.const 8
             i32.shr_u
             i32.const 1580
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 1580
             i32.add
             local.get $3
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $3
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $3
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $3
              i32.const 8
              i32.shr_u
              i32.const 4588
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 4588
              i32.add
              local.get $3
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $3
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             if (result i32)
              i32.const 1
             else
              i32.const 0
              br $~lib/util/string/isFinalSigma|inlined.0
             end
             local.set $1
            end
            local.get $2
            local.get $3
            i32.const 65536
            i32.ge_s
            i32.const 1
            i32.add
            i32.sub
            local.set $2
            br $while-continue|1
           end
          end
          i32.const 0
          local.get $1
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          drop
          local.get $4
          i32.const 1
          i32.add
          local.tee $2
          i32.const 30
          i32.add
          local.tee $1
          local.get $5
          local.get $1
          local.get $5
          i32.lt_s
          select
          local.set $3
          loop $while-continue|2
           local.get $2
           local.get $3
           i32.lt_s
           if
            local.get $0
            local.get $2
            i32.const 1
            i32.shl
            i32.add
            local.tee $8
            i32.load16_u
            local.tee $1
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            local.get $2
            i32.const 1
            i32.add
            local.get $5
            i32.ne
            i32.and
            if
             local.get $8
             i32.load16_u offset=2
             local.tee $8
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $1
              i32.const 10
              i32.shl
              local.get $8
              i32.add
              i32.const 56613888
              i32.sub
              local.set $1
             end
            end
            local.get $1
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $1
             i32.const 8
             i32.shr_u
             i32.const 1580
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 1580
             i32.add
             local.get $1
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $1
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $1
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $1
              i32.const 8
              i32.shr_u
              i32.const 4588
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 4588
              i32.add
              local.get $1
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $1
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br $~lib/util/string/isFinalSigma|inlined.0
            end
            local.get $2
            local.get $1
            i32.const 65536
            i32.ge_u
            i32.const 1
            i32.add
            i32.add
            local.set $2
            br $while-continue|2
           end
          end
          i32.const 1
         end
        else
         i32.const 0
        end
        select
        i32.store16
       else
        local.get $3
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $6
         local.get $7
         i32.const 1
         i32.shl
         i32.add
         local.get $3
         i32.const 26
         i32.add
         i32.store16
        else
         local.get $3
         i32.const 0
         local.get $3
         i32.const 8
         i32.shr_u
         local.tee $1
         i32.const 9796
         i32.add
         i32.load8_u
         local.get $1
         i32.const 6156
         i32.add
         i32.load8_u
         i32.const 86
         i32.mul
         i32.const 6156
         i32.add
         local.get $3
         i32.const 255
         i32.and
         local.tee $8
         i32.const 3
         i32.div_u
         i32.add
         i32.load8_u
         local.get $8
         i32.const 3
         i32.rem_u
         i32.const 2
         i32.shl
         i32.const 8824
         i32.add
         i32.load
         i32.mul
         i32.const 11
         i32.shr_u
         i32.const 6
         i32.rem_u
         i32.add
         i32.const 2
         i32.shl
         i32.const 8836
         i32.add
         i32.load
         local.tee $1
         i32.const 255
         i32.and
         local.tee $9
         i32.sub
         local.get $1
         i32.const 8
         i32.shr_s
         local.tee $1
         i32.and
         i32.add
         local.set $2
         block $__inlined_func$~lib/util/casemap/casemap$49
          local.get $9
          i32.const 2
          i32.lt_u
          br_if $__inlined_func$~lib/util/casemap/casemap$49
          local.get $1
          i32.const 255
          i32.and
          local.set $2
          local.get $1
          i32.const 8
          i32.shr_u
          local.set $1
          loop $while-continue|0
           local.get $2
           if
            local.get $1
            local.get $2
            i32.const 1
            i32.shr_u
            local.tee $9
            i32.add
            i32.const 1
            i32.shl
            i32.const 10308
            i32.add
            local.tee $10
            i32.load8_u
            local.tee $11
            local.get $8
            i32.eq
            if (result i32)
             local.get $3
             i32.const 0
             local.get $10
             i32.load8_u offset=1
             i32.const 2
             i32.shl
             i32.const 8836
             i32.add
             i32.load
             local.tee $1
             i32.const 255
             i32.and
             local.tee $8
             i32.sub
             local.get $1
             i32.const 8
             i32.shr_s
             i32.and
             i32.add
             local.set $2
             local.get $8
             i32.const 2
             i32.lt_u
             br_if $__inlined_func$~lib/util/casemap/casemap$49
             local.get $3
             i32.const 1
             i32.add
             local.set $2
             br $__inlined_func$~lib/util/casemap/casemap$49
            else
             local.get $8
             local.get $11
             i32.lt_u
             if (result i32)
              local.get $9
             else
              local.get $1
              local.get $9
              i32.add
              local.set $1
              local.get $2
              local.get $9
              i32.sub
             end
            end
            local.set $2
            br $while-continue|0
           end
          end
          local.get $3
          local.set $2
         end
         local.get $2
         i32.const 2097151
         i32.and
         local.tee $1
         i32.const 65536
         i32.lt_u
         if
          local.get $6
          local.get $7
          i32.const 1
          i32.shl
          i32.add
          local.get $1
          i32.store16
         else
          local.get $6
          local.get $7
          i32.const 1
          i32.shl
          i32.add
          local.get $1
          i32.const 65536
          i32.sub
          local.tee $1
          i32.const 10
          i32.shr_u
          i32.const 55296
          i32.or
          local.get $1
          i32.const 1023
          i32.and
          i32.const 56320
          i32.or
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $7
          i32.const 1
          i32.add
          local.set $7
         end
        end
       end
      end
     end
    else
     local.get $6
     local.get $7
     i32.const 1
     i32.shl
     i32.add
     local.get $3
     i32.const 1452
     i32.add
     i32.load8_u
     i32.store16
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  local.get $6
  local.get $7
  i32.const 1
  i32.shl
  call $~lib/rt/stub/__renew
 )
 (func $~lib/string/String#includes (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/string/String#indexOf$50
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $3
   i32.eqz
   br_if $__inlined_func$~lib/string/String#indexOf$50
   i32.const -1
   local.set $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $4
   i32.eqz
   br_if $__inlined_func$~lib/string/String#indexOf$50
   i32.const 0
   local.set $2
   local.get $4
   local.get $3
   i32.sub
   local.set $4
   loop $for-loop|0
    local.get $2
    local.get $4
    i32.le_s
    if
     local.get $0
     local.get $2
     local.get $1
     local.get $3
     call $~lib/util/string/compareImpl
     i32.eqz
     br_if $__inlined_func$~lib/string/String#indexOf$50
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const -1
  i32.ne
 )
 (func $assembly/index/searchAgents (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.const 32
  memory.fill
  local.get $2
  local.get $4
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  i32.const 32
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $1
  call $~lib/string/String#toLowerCase
  local.set $5
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.get $3
    call $~lib/array/Array<assembly/index/Agent>#__get
    i32.load
    call $~lib/string/String#toLowerCase
    local.get $5
    call $~lib/string/String#includes
    if (result i32)
     i32.const 1
    else
     local.get $0
     local.get $3
     call $~lib/array/Array<assembly/index/Agent>#__get
     i32.load offset=4
     call $~lib/string/String#toLowerCase
     local.get $5
     call $~lib/string/String#includes
    end
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<assembly/index/Agent>#__get
     local.set $1
     local.get $2
     local.get $2
     i32.load offset=12
     local.tee $6
     i32.const 1
     i32.add
     local.tee $4
     call $~lib/array/ensureCapacity
     local.get $2
     i32.load offset=4
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     i32.store
     local.get $2
     local.get $4
     i32.store offset=12
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  i64.store
  local.get $4
  local.get $1
  i64.store offset=8
  local.get $4
  local.get $2
  i64.store offset=16
  local.get $4
  local.get $3
  i64.store offset=24
  local.get $4
 )
 (func $~lib/as-bignum/assembly/globals/__mul256 (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (result i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  local.get $0
  i64.const 4294967295
  i64.and
  local.tee $8
  local.get $4
  i64.const 4294967295
  i64.and
  local.tee $11
  i64.mul
  local.set $9
  local.get $4
  i64.const 32
  i64.shr_u
  local.tee $12
  local.get $8
  i64.mul
  local.get $11
  local.get $0
  i64.const 32
  i64.shr_u
  local.tee $10
  i64.mul
  local.get $9
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $13
  i64.const 4294967295
  i64.and
  i64.add
  local.set $0
  local.get $10
  local.get $12
  i64.mul
  local.get $13
  i64.const 32
  i64.shr_u
  i64.add
  local.get $0
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.set $13
  local.get $11
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $14
  i64.mul
  local.get $11
  local.get $1
  i64.const 4294967295
  i64.and
  local.tee $15
  i64.mul
  local.tee $16
  i64.const 32
  i64.shr_u
  i64.add
  local.set $17
  local.get $12
  local.get $14
  i64.mul
  local.get $17
  i64.const 32
  i64.shr_u
  i64.add
  local.get $12
  local.get $15
  i64.mul
  local.get $17
  i64.const 4294967295
  i64.and
  i64.add
  local.tee $17
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $13
  local.get $16
  i64.const 4294967295
  i64.and
  local.get $17
  i64.const 32
  i64.shl
  i64.or
  local.tee $16
  i64.add
  local.set $17
  local.get $13
  local.get $16
  i64.and
  local.get $13
  local.get $16
  i64.or
  local.get $17
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.set $13
  local.get $11
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $16
  i64.mul
  local.get $11
  local.get $2
  i64.const 4294967295
  i64.and
  local.tee $18
  i64.mul
  local.tee $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $12
  local.get $16
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $12
  local.get $18
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  local.tee $11
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $13
  local.get $19
  i64.const 4294967295
  i64.and
  local.get $11
  i64.const 32
  i64.shl
  i64.or
  local.tee $11
  i64.add
  local.set $12
  local.get $11
  local.get $13
  i64.and
  local.get $11
  local.get $13
  i64.or
  local.get $12
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $3
  local.get $4
  i64.mul
  i64.add
  local.get $5
  i64.const 4294967295
  i64.and
  local.tee $4
  local.get $8
  i64.mul
  local.set $11
  local.get $5
  i64.const 32
  i64.shr_u
  local.tee $13
  local.get $8
  i64.mul
  local.get $4
  local.get $10
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $16
  i64.const 4294967295
  i64.and
  i64.add
  local.set $18
  local.get $10
  local.get $13
  i64.mul
  local.get $16
  i64.const 32
  i64.shr_u
  i64.add
  local.get $18
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $11
  i64.const 4294967295
  i64.and
  local.get $18
  i64.const 32
  i64.shl
  i64.or
  local.tee $11
  local.get $17
  i64.add
  local.set $16
  local.get $11
  local.get $17
  i64.and
  local.get $11
  local.get $17
  i64.or
  local.get $16
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.set $11
  local.get $13
  local.get $15
  i64.mul
  local.get $4
  local.get $14
  i64.mul
  local.get $4
  local.get $15
  i64.mul
  local.tee $4
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $15
  i64.const 4294967295
  i64.and
  i64.add
  local.set $17
  local.get $13
  local.get $14
  i64.mul
  local.get $15
  i64.const 32
  i64.shr_u
  i64.add
  local.get $17
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $11
  local.get $4
  i64.const 4294967295
  i64.and
  local.get $17
  i64.const 32
  i64.shl
  i64.or
  local.tee $4
  i64.add
  local.set $13
  local.get $4
  local.get $11
  i64.and
  local.get $4
  local.get $11
  i64.or
  local.get $13
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.tee $4
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  local.tee $11
  i64.const -1
  i64.xor
  local.get $4
  i64.and
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  local.get $12
  local.get $13
  i64.and
  local.get $12
  local.get $13
  i64.or
  local.get $12
  local.get $13
  i64.add
  local.tee $4
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  local.get $11
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $2
  local.get $5
  i64.mul
  i64.add
  i64.add
  local.get $6
  i64.const 4294967295
  i64.and
  local.tee $3
  local.get $8
  i64.mul
  local.set $5
  local.get $6
  i64.const 32
  i64.shr_u
  local.tee $11
  local.get $8
  i64.mul
  local.get $3
  local.get $10
  i64.mul
  local.get $5
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $3
  i64.const 4294967295
  i64.and
  i64.add
  local.set $12
  local.get $10
  local.get $11
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.get $12
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $5
  i64.const 4294967295
  i64.and
  local.get $12
  i64.const 32
  i64.shl
  i64.or
  local.tee $3
  local.get $4
  i64.add
  local.set $5
  local.get $3
  local.get $4
  i64.and
  local.get $3
  local.get $4
  i64.or
  local.get $5
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $1
  local.get $6
  i64.mul
  i64.add
  i64.add
  local.set $1
  local.get $7
  i64.const 4294967295
  i64.and
  local.tee $2
  local.get $8
  i64.mul
  local.set $3
  local.get $7
  i64.const 32
  i64.shr_u
  local.tee $4
  local.get $8
  i64.mul
  local.get $2
  local.get $10
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $2
  i64.const 4294967295
  i64.and
  i64.add
  local.set $6
  local.get $4
  local.get $10
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  local.get $6
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $1
  local.get $3
  i64.const 4294967295
  i64.and
  local.get $6
  i64.const 32
  i64.shl
  i64.or
  local.tee $2
  i64.add
  local.set $3
  local.get $1
  local.get $2
  i64.and
  local.get $1
  local.get $2
  i64.or
  local.get $3
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  global.set $~lib/as-bignum/assembly/globals/__carry
  global.get $~lib/as-bignum/assembly/globals/__res128_hi
  global.get $~lib/as-bignum/assembly/globals/__carry
  i64.add
  global.set $~lib/as-bignum/assembly/globals/__res128_hi
  local.get $9
  i64.const 4294967295
  i64.and
  local.get $0
  i64.const 32
  i64.shl
  i64.or
  local.get $16
  local.get $5
  local.get $3
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/as-bignum/assembly/integer/u256/u256.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  i64.load
  local.tee $2
  local.get $1
  i64.load
  i64.add
  local.tee $3
  local.get $2
  local.get $3
  i64.gt_u
  i64.extend_i32_u
  local.get $0
  i64.load offset=8
  local.tee $3
  local.get $1
  i64.load offset=8
  local.tee $5
  i64.add
  i64.add
  local.tee $2
  local.get $0
  i64.load offset=16
  local.tee $4
  local.get $1
  i64.load offset=16
  local.tee $6
  i64.add
  local.get $3
  local.get $5
  i64.and
  local.get $3
  local.get $5
  i64.or
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  local.tee $2
  local.get $0
  i64.load offset=24
  local.get $1
  i64.load offset=24
  i64.add
  local.get $4
  local.get $6
  i64.and
  local.get $4
  local.get $6
  i64.or
  local.get $2
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.const 63
  i64.shr_u
  i64.add
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $assembly/index/stringToU256 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $1
  i64.const 10
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $4
   i32.lt_s
   if
    local.get $3
    local.get $4
    i32.ge_u
    if (result i32)
     i32.const -1
    else
     local.get $0
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
    end
    local.tee $4
    i32.const 48
    i32.lt_s
    local.get $4
    i32.const 57
    i32.gt_s
    i32.or
    i32.eqz
    if
     local.get $4
     i32.const 48
     i32.sub
     i64.extend_i32_u
     i64.const 0
     i64.const 0
     i64.const 0
     call $~lib/as-bignum/assembly/integer/u256/u256#constructor
     local.set $4
     local.get $1
     i64.load
     local.get $1
     i64.load offset=8
     local.get $1
     i64.load offset=16
     local.get $1
     i64.load offset=24
     local.get $2
     i64.load
     local.get $2
     i64.load offset=8
     local.get $2
     i64.load offset=16
     local.get $2
     i64.load offset=24
     call $~lib/as-bignum/assembly/globals/__mul256
     local.get $4
     call $~lib/as-bignum/assembly/integer/u256/u256.add
     local.set $1
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $~lib/as-bignum/assembly/utils/processU64 (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $3
  i32.const 63
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const -1
   i32.ne
   if
    i32.const 0
    local.set $4
    loop $for-loop|1
     local.get $3
     local.get $4
     i32.ge_s
     if
      local.get $0
      i32.load offset=4
      local.get $4
      i32.add
      local.tee $2
      local.get $2
      i32.load8_u
      local.tee $2
      local.get $2
      i32.const 5
      i32.ge_u
      i32.const 3
      i32.mul
      i32.add
      i32.store8
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|1
     end
    end
    local.get $3
    local.set $2
    loop $for-loop|2
     local.get $2
     i32.const -1
     i32.ne
     if
      local.get $0
      i32.load offset=4
      local.tee $4
      local.get $2
      i32.add
      i32.load8_u
      i32.const 1
      i32.shl
      local.set $6
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $4
       local.get $2
       i32.const 1
       i32.add
       i32.add
       local.tee $4
       local.get $4
       i32.load8_u
       local.get $6
       i32.const 255
       i32.and
       i32.const 15
       i32.gt_u
       i32.or
       i32.store8
      end
      local.get $0
      i32.load offset=4
      local.get $2
      i32.add
      local.get $6
      i32.const 15
      i32.and
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $for-loop|2
     end
    end
    local.get $0
    i32.load offset=4
    local.tee $2
    local.get $2
    i32.load8_u
    local.get $1
    i64.const 1
    local.get $5
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    i32.store8
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $for-loop|0
   end
  end
 )
 (func $assembly/index/addHuge (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $assembly/index/stringToU256
  local.get $1
  call $assembly/index/stringToU256
  call $~lib/as-bignum/assembly/integer/u256/u256.add
  local.tee $1
  i64.load offset=24
  local.get $1
  i64.load offset=16
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.eqz
  if (result i32)
   i32.const 10960
  else
   i32.const 10992
   local.set $2
   i32.const 12
   i32.const 7
   call $~lib/rt/stub/__new
   local.tee $3
   i32.eqz
   if
    i32.const 12
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $3
   end
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store offset=8
   i32.const 78
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $0
   i32.const 0
   i32.const 78
   memory.fill
   local.get $3
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.store offset=4
   local.get $3
   i32.const 78
   i32.store offset=8
   local.get $3
   local.get $1
   i64.load offset=24
   call $~lib/as-bignum/assembly/utils/processU64
   local.get $3
   local.get $1
   i64.load offset=16
   call $~lib/as-bignum/assembly/utils/processU64
   local.get $3
   local.get $1
   i64.load offset=8
   call $~lib/as-bignum/assembly/utils/processU64
   local.get $3
   local.get $1
   i64.load
   call $~lib/as-bignum/assembly/utils/processU64
   i32.const 77
   local.set $0
   loop $for-loop|0
    local.get $0
    i32.const -1
    i32.ne
    if
     i32.const 1
     local.get $8
     local.get $8
     i32.eqz
     local.get $0
     local.get $3
     i32.load offset=4
     i32.add
     i32.load8_u
     local.tee $1
     i32.const 0
     i32.ne
     i32.and
     select
     local.tee $8
     if
      local.get $1
      i32.const 9
      i32.gt_u
      if
       i32.const 0
       i32.const 11152
       i32.const 135
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      i32.const 2
      i32.const 2
      call $~lib/rt/stub/__new
      local.tee $4
      local.get $1
      i32.const 48
      i32.add
      i32.store16
      i32.const 10992
      local.set $1
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const -2
      i32.and
      local.tee $7
      local.get $4
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const -2
      i32.and
      local.tee $6
      i32.add
      local.tee $5
      if
       local.get $5
       i32.const 2
       call $~lib/rt/stub/__new
       local.tee $1
       local.get $2
       local.get $7
       memory.copy
       local.get $1
       local.get $7
       i32.add
       local.get $4
       local.get $6
       memory.copy
      end
      local.get $1
      local.set $2
     end
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0
    end
   end
   local.get $2
  end
 )
 (func $~lib/rt/stub/__pin (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__unpin (param $0 i32)
 )
 (func $~lib/rt/stub/__collect
 )
 (func $~start
  i32.const 11276
  global.set $~lib/rt/stub/offset
 )
)
