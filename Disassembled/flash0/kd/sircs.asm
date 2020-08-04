                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000000()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     00000014(W), 
                                                                                                   000000f0(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00000018(W), 
                                                                                                   000000f4(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     0000000c(W), 
                                                                                                   000000f8(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000004(W), 
                                                                                                   000000fc(R)  
                             FUN_00000000                                    XREF[3]:     entry:00000aa0(c), 
                                                                                          _elfProgramHeaders::00000008(*), 
                                                                                          _elfProgramHeaders::00000048(*)  
        00000000 f0 ff bd 27     addiu      sp,sp,-0x10
        00000004 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000008 00 00 10 3c     lui        s0,0x0
        0000000c 04 00 b1 af     sw         s1,local_c(sp)
        00000010 94 00 11 26     addiu      s1,s0,0x94
        00000014 0c 00 bf af     sw         ra,local_4(sp)
        00000018 08 00 b2 af     sw         s2,local_8(sp)
        0000001c 94 00 00 ae     sw         zero,LAB_00000094(s0)
        00000020 04 00 20 ae     sw         zero,0x4(s1)=>LAB_00000098
        00000024 08 00 20 ae     sw         zero,0x8(s1)=>LAB_0000009c
        00000028 0c 00 20 ae     sw         zero,0xc(s1)=>LAB_000000a0
        0000002c 10 00 20 ae     sw         zero,0x10(s1)=>LAB_000000a4
        00000030 14 00 20 ae     sw         zero,0x14(s1)=>LAB_000000a8
        00000034 18 00 20 ae     sw         zero,0x18(s1)=>LAB_000000ac
        00000038 1c 00 20 ae     sw         zero,0x1c(s1)=>LAB_000000b0
        0000003c 20 00 20 ae     sw         zero,0x20(s1)=>LAB_000000b4
                             LAB_00000040                                    XREF[1]:     FUN_00001b7c:00001be8(W)  
        00000040 24 00 20 ae     sw         zero,0x24(s1)=>LAB_000000b8
                             LAB_00000044                                    XREF[14]:    FUN_000014c0:000014dc(R), 
                                                                                          FUN_000015c0:000015d4(R), 
                                                                                          FUN_00001624:00001640(R), 
                                                                                          FUN_00001c98:00001cc8(R), 
                                                                                          FUN_00001c98:00001ce8(R), 
                                                                                          FUN_00001d04:00001d2c(R), 
                                                                                          FUN_00001d04:00001d40(R), 
                                                                                          FUN_00001d04:00001d50(R), 
                                                                                          FUN_00001d04:00001d58(W), 
                                                                                          FUN_00001e30:00001e4c(R), 
                                                                                          FUN_00001e30:00001e5c(W), 
                                                                                          FUN_00001e30:00001e94(W), 
                                                                                          FUN_00001eac:00001ee4(R), 
                                                                                          FUN_00001fbc:00001ff4(R)  
        00000044 10 09 00 0c     jal        FUN_00002440                                     undefined FUN_00002440()
                             LAB_00000048                                    XREF[4]:     FUN_00001b1c:00001b24(R), 
                                                                                          FUN_00001d04:00001dc4(W), 
                                                                                          FUN_00001d04:00001e18(W), 
                                                                                          FUN_00001e30:00001e8c(W)  
        00000048 28 00 20 ae     _sw        zero,0x28(s1)=>LAB_000000bc
                             LAB_0000004c                                    XREF[2]:     FUN_00001b28:00001b30(W), 
                                                                                          FUN_00001d04:00001da4(R)  
        0000004c 4f 00 04 3c     lui        a0,0x4f
                             LAB_00000050                                    XREF[2]:     FUN_000016b8:00001700(R), 
                                                                                          FUN_00001d04:00001d8c(W)  
        00000050 ff ff 85 34     ori        a1,a0,0xffff
                             LAB_00000054                                    XREF[1]:     FUN_00001d04:00001d9c(W)  
        00000054 2a 20 a2 00     slt        a0,a1,v0
                             LAB_00000058                                    XREF[3]:     FUN_000016b8:0000172c(R), 
                                                                                          FUN_000016b8:00001794(R), 
                                                                                          FUN_00001b7c:00001bb4(W)  
        00000058 33 00 80 10     beq        a0,zero,LAB_00000128
                             LAB_0000005c                                    XREF[4]:     FUN_000019e4:000019f8(R), 
                                                                                          FUN_000019e4:00001a24(W), 
                                                                                          FUN_00001a28:00001a3c(R), 
                                                                                          FUN_00001a28:00001a64(W)  
        0000005c 01 00 03 24     _li        v1,0x1
                             LAB_00000060                                    XREF[6]:     FUN_000015c0:000015f4(R), 
                                                                                          FUN_00001624:00001664(W), 
                                                                                          FUN_00001fbc:0000202c(R), 
                                                                                          FUN_00001fbc:00002088(R), 
                                                                                          FUN_00001fbc:00002090(W), 
                                                                                          FUN_00001fbc:00002094(R)  
        00000060 00 00 02 3c     lui        v0,0x0
                             LAB_00000064                                    XREF[2]:     00000138(j), 
                                                                                          FUN_00001624:00001658(W)  
        00000064 40 01 46 24     addiu      a2,v0,0x140
                             LAB_00000068                                    XREF[4]:     FUN_00001624:00001660(W), 
                                                                                          FUN_00001fbc:00002048(R), 
                                                                                          FUN_00001fbc:00002068(R), 
                                                                                          FUN_00001fbc:00002084(W)  
        00000068 0e 00 04 24     li         a0,0xe
                             LAB_0000006c                                    XREF[5]:     FUN_000014c0:00001500(W), 
                                                                                          FUN_00001eac:00001f04(R), 
                                                                                          FUN_00001eac:00001f58(R), 
                                                                                          FUN_00001eac:00001f60(W), 
                                                                                          FUN_00001eac:00001f64(R)  
        0000006c 02 00 05 24     li         a1,0x2
                             LAB_00000070                                    XREF[4]:     FUN_000014c0:000014f4(W), 
                                                                                          FUN_00001eac:00001f18(R), 
                                                                                          FUN_00001eac:00001f38(R), 
                                                                                          FUN_00001eac:00001f54(W)  
        00000070 21 38 00 00     clear      a3
                             LAB_00000074                                    XREF[1]:     FUN_000014c0:000014fc(W)  
        00000074 c4 08 00 0c     jal        FUN_00002310                                     undefined FUN_00002310()
                             LAB_00000078                                    XREF[4]:     FUN_00001828:00001870(W), 
                                                                                          FUN_00001828:00001898(R), 
                                                                                          FUN_00001910:00001964(R), 
                                                                                          FUN_00001910:00001978(W)  
        00000078 21 40 00 00     _clear     t0
                             LAB_0000007c                                    XREF[4]:     FUN_000015c0:000015f8(R), 
                                                                                          FUN_00001b7c:00001bc0(W), 
                                                                                          FUN_00001fbc:00002030(R), 
                                                                                          FUN_00001fbc:0000206c(R)  
        0000007c 1c 00 40 04     bltz       v0,LAB_000000f0
                             LAB_00000080                                    XREF[3]:     FUN_00001828:0000183c(R), 
                                                                                          FUN_00001b7c:00001bc8(W), 
                                                                                          FUN_00001eac:00001f3c(R)  
        00000080 00 00 07 3c     _lui       a3,0x0
                             LAB_00000084                                    XREF[1]:     FUN_00001fbc:0000204c(R)  
        00000084 24 27 f2 24     addiu      s2,a3,0x2724
                             LAB_00000088                                    XREF[1]:     FUN_00001eac:00001f1c(R)  
        00000088 21 20 40 02     move       a0=>s_SceSIRCS_00002724,s2                       = "SceSIRCS"
                             LAB_0000008c                                    XREF[9]:     FUN_00001488:0000148c(R), 
                                                                                          FUN_000014c0:0000153c(R), 
                                                                                          FUN_00001574:00001578(R), 
                                                                                          FUN_00001624:0000167c(R), 
                                                                                          FUN_00001828:000018e4(W), 
                                                                                          FUN_00001910:0000194c(R), 
                                                                                          FUN_00001910:00001960(W), 
                                                                                          FUN_00001eac:00001f7c(R), 
                                                                                          FUN_00001fbc:0000201c(R)  
        0000008c 01 00 05 24     li         a1,0x1
                             LAB_00000090                                    XREF[2]:     FUN_00001910:00001934(R), 
                                                                                          FUN_00001910:00001948(W)  
        00000090 01 00 06 24     li         a2,0x1
                             LAB_00000094                                    XREF[8]:     0000001c(W), 00000134(W), 
                                                                                          00000534(R), 00000674(R), 
                                                                                          00000800(R), 000008cc(R), 
                                                                                          FUN_00000ab8:00000ad0(R), 
                                                                                          00000b40(R)  
        00000094 01 00 07 24     li         a3,0x1
                             LAB_00000098                                    XREF[6]:     00000020(W), 000000d4(W), 
                                                                                          FUN_00000a08:00000a1c(R), 
                                                                                          FUN_00000a08:00000a48(W), 
                                                                                          FUN_00000a4c:00000a60(R), 
                                                                                          FUN_00000a4c:00000a88(W)  
        00000098 ee 08 00 0c     jal        FUN_000023b8                                     undefined FUN_000023b8()
                             LAB_0000009c                                    XREF[2]:     00000024(W), 00000598(W)  
        0000009c 21 40 00 00     _clear     t0
                             LAB_000000a0                                    XREF[4]:     00000028(W), 000005a4(W), 
                                                                                          000005d0(R), 000005d8(W)  
        000000a0 1d 00 40 04     bltz       v0,LAB_00000118
                             LAB_000000a4                                    XREF[4]:     0000002c(W), 0000058c(W), 
                                                                                          000005c0(R), 000005f0(W)  
        000000a4 21 80 40 00     _move      s0,v0
                             LAB_000000a8                                    XREF[2]:     00000030(W), 00000868(W)  
        000000a8 21 20 40 02     move       a0=>s_SceSIRCS_00002724,s2                       = "SceSIRCS"
                             LAB_000000ac                                    XREF[4]:     00000034(W), 00000878(W), 
                                                                                          0000097c(R), 00000994(R)  
        000000ac 01 00 05 24     li         a1,0x1
                             LAB_000000b0                                    XREF[2]:     00000038(W), 00000880(W)  
        000000b0 21 30 00 00     clear      a2
                             LAB_000000b4                                    XREF[9]:     0000003c(W), 000000bc(W), 
                                                                                          00000114(R), 00000504(R), 
                                                                                          00000698(R), 000007d0(R), 
                                                                                          00000940(R), 
                                                                                          FUN_00000ab8:00000afc(R), 
                                                                                          00000b78(R)  
        000000b4 21 38 00 00     clear      a3
                             LAB_000000b8                                    XREF[9]:     00000040(W), 000000c8(W), 
                                                                                          0000010c(R), 00000588(R), 
                                                                                          00000604(R), 00000874(R), 
                                                                                          0000088c(R), 
                                                                                          FUN_00000ab8:00000b04(R), 
                                                                                          00000b80(R)  
        000000b8 de 08 00 0c     jal        FUN_00002378                                     undefined FUN_00002378()
                             LAB_000000bc                                    XREF[8]:     00000048(W), 000000cc(W), 
                                                                                          00000500(W), 00000694(W), 
                                                                                          00000710(W), 000007c4(W), 
                                                                                          0000093c(W), 000009d4(W)  
        000000bc 20 00 22 ae     _sw        v0,0x20(s1)=>LAB_000000b4
        000000c0 13 00 40 04     bltz       v0,LAB_00000110
        000000c4 21 80 40 00     _move      s0,v0
        000000c8 24 00 22 ae     sw         v0,0x24(s1)=>LAB_000000b8
        000000cc 28 00 20 ae     sw         zero,0x28(s1)=>LAB_000000bc
        000000d0 cd 06 00 0c     jal        FUN_00001b34                                     undefined FUN_00001b34()
        000000d4 04 00 20 ae     _sw        zero,0x4(s1)=>LAB_00000098
        000000d8 0b 00 40 04     bltz       v0,LAB_00000108
        000000dc 21 80 40 00     _move      s0,v0
        000000e0 00 00 08 3c     lui        t0,0x0
        000000e4 ca 06 00 0c     jal        FUN_00001b28                                     undefined FUN_00001b28()
        000000e8 8c 0a 04 25     _addiu     a0=>DAT_00000a8c,t0,0xa8c
        000000ec 21 10 00 00     clear      v0
                             LAB_000000f0                                    XREF[2]:     0000007c(j), 00000120(j)  
        000000f0 0c 00 bf 8f     lw         ra,local_4(sp)
        000000f4 08 00 b2 8f     lw         s2,local_8(sp)
        000000f8 04 00 b1 8f     lw         s1,local_c(sp)
        000000fc 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000100 08 00 e0 03     jr         ra
        00000104 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00000108                                    XREF[1]:     000000d8(j)  
        00000108 f2 08 00 0c     jal        FUN_000023c8                                     undefined FUN_000023c8()
        0000010c 24 00 24 8e     _lw        a0,0x24(s1)=>LAB_000000b8
                             LAB_00000110                                    XREF[1]:     000000c0(j)  
        00000110 d4 08 00 0c     jal        FUN_00002350                                     undefined FUN_00002350()
        00000114 20 00 24 8e     _lw        a0,0x20(s1)=>LAB_000000b4
                             LAB_00000118                                    XREF[1]:     000000a0(j)  
        00000118 ca 08 00 0c     jal        FUN_00002328                                     undefined FUN_00002328()
        0000011c 0e 00 04 24     _li        a0,0xe
        00000120 3c 00 00 08     j          LAB_000000f0
        00000124 21 10 00 02     _move      v0,s0
                             LAB_00000128                                    XREF[1]:     00000058(j)  
        00000128 02 00 04 24     li         a0,0x2
        0000012c 21 28 00 00     clear      a1
        00000130 f8 08 00 0c     jal        FUN_000023e0                                     undefined FUN_000023e0()
        00000134 94 00 03 ae     _sw        v1,LAB_00000094(s0)
        00000138 19 00 00 08     j          LAB_00000064
        0000013c 00 00 02 3c     _lui       v0,0x0
                             LAB_00000228                                    XREF[2]:     00000268(j), 00000360(j)  
        00000228 0c 00 b3 8f     lw         s3,0xc(sp)
        0000022c 08 00 b2 8f     lw         s2,0x8(sp)
        00000230 04 00 b1 8f     lw         s1,0x4(sp)
        00000234 00 00 b0 8f     lw         s0,0x0(sp)
        00000238 ff ff 02 24     li         v0,-0x1
        0000023c 08 00 e0 03     jr         ra
        00000240 20 00 bd 27     _addiu     sp,sp,0x20
                             LAB_0000025c                                    XREF[1]:     0000037c(j)  
        0000025c 34 be 01 3c     lui        at,0xbe34
        00000260 d2 08 00 0c     jal        FUN_00002348                                     undefined FUN_00002348()
        00000264 00 00 23 ac     _sw        v1,0x0(at)=>DAT_be340000
        00000268 8a 00 00 08     j          LAB_00000228
        0000026c 10 00 bf 8f     _lw        ra,0x10(sp)
                             LAB_00000354                                    XREF[1]:     00000420(j)  
        00000354 18 00 90 8c     lw         s0,0x18(a0)
        00000358 14 00 91 8c     lw         s1,0x14(a0)
        0000035c 2b 90 11 02     sltu       s2,s0,s1
        00000360 b1 ff 40 56     bnel       s2,zero,LAB_00000228
        00000364 10 00 bf 8f     _lw        ra,0x10(sp)
        00000368 34 be 13 3c     lui        s3,0xbe34
        0000036c 00 00 73 8e     lw         s3,0x0(s3)=>DAT_be340000
        00000370 24 00 84 8c     lw         a0,0x24(a0)
        00000374 ff 9a 0f 24     li         t7,-0x6501
        00000378 24 18 6f 02     and        v1,s3,t7
        0000037c 97 00 00 08     j          LAB_0000025c
        00000380 00 01 05 24     _li        a1,0x100
                             LAB_00000400                                    XREF[4]:     00000410(*), 
                                                                                          FUN_00001b7c:00001bac(*), 
                                                                                          FUN_00001b7c:00001bc0(*), 
                                                                                          FUN_00001b7c:00001bc8(*)  
        00000400 01 00 19 24     li         t9,0x1
        00000404 24 00 64 8c     lw         a0,0x24(v1)
        00000408 34 be 01 3c     lui        at,0xbe34
        0000040c 00 00 28 ac     sw         t0,0x0(at)=>DAT_be340000
        00000410 00 04 05 24     li         a1=>LAB_00000400,0x400
        00000414 18 00 f9 ac     sw         t9,0x18(a3)
        00000418 d2 08 00 0c     jal        FUN_00002348                                     undefined FUN_00002348()
        0000041c 00 00 00 00     _nop
        00000420 d5 00 00 08     j          LAB_00000354
        00000424 94 00 44 26     _addiu     a0,s2,0x94
                             LAB_00000450                                    XREF[2]:     00002648(*), 00002678(*)  
        00000450 00 ff bd 27     addiu      sp,sp,-0x100
        00000454 e4 00 b5 af     sw         s5,0xe4(sp)
        00000458 21 a8 60 03     move       s5,k1
        0000045c c0 da 1b 00     sll        k1,k1,0xb
        00000460 e8 00 b6 af     sw         s6,0xe8(sp)
        00000464 21 b0 a0 00     move       s6,a1
        00000468 e0 00 b4 af     sw         s4,0xe0(sp)
        0000046c 21 a0 00 00     clear      s4
        00000470 dc 00 b3 af     sw         s3,0xdc(sp)
        00000474 21 98 80 00     move       s3,a0
        00000478 f4 00 bf af     sw         ra,0xf4(sp)
        0000047c f0 00 be af     sw         s8,0xf0(sp)
        00000480 ec 00 b7 af     sw         s7,0xec(sp)
        00000484 d8 00 b2 af     sw         s2,0xd8(sp)
        00000488 d4 00 b1 af     sw         s1,0xd4(sp)
        0000048c cc 08 00 0c     jal        FUN_00002330                                     undefined FUN_00002330()
        00000490 d0 00 b0 af     _sw        s0,0xd0(sp)
        00000494 ab 00 40 14     bne        v0,zero,LAB_00000744
        00000498 02 80 03 3c     _lui       v1,0x8002
        0000049c 04 00 65 26     addiu      a1,s3,0x4
        000004a0 25 20 b3 00     or         a0,a1,s3
        000004a4 24 18 9b 00     and        v1,a0,k1
        000004a8 a3 00 60 04     bltz       v1,LAB_00000738
        000004ac 02 80 06 3c     _lui       a2,0x8002
        000004b0 00 00 64 92     lbu        a0,0x0(s3)
        000004b4 0c 00 82 38     xori       v0,a0,0xc
        000004b8 0f 00 8a 38     xori       t2,a0,0xf
        000004bc 2b 40 02 00     sltu       t0,zero,v0
        000004c0 2b 48 0a 00     sltu       t1,zero,t2
        000004c4 24 38 09 01     and        a3,t0,t1
        000004c8 03 00 e0 10     beq        a3,zero,LAB_000004d8
        000004cc 14 00 0b 24     _li        t3,0x14
        000004d0 96 00 8b 14     bne        a0,t3,LAB_0000072c
        000004d4 29 80 0c 3c     _lui       t4,0x8029
                             LAB_000004d8                                    XREF[1]:     000004c8(j)  
        000004d8 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        000004dc 00 00 00 00     _nop
        000004e0 c7 06 00 0c     jal        FUN_00001b1c                                     undefined FUN_00001b1c()
        000004e4 21 80 40 00     _move      s0,v0
        000004e8 8a 00 40 14     bne        v0,zero,LAB_00000714
        000004ec 00 00 1e 3c     _lui       s8,0x0
        000004f0 21 20 00 02     move       a0,s0
        000004f4 01 00 0e 24     li         t6,0x1
        000004f8 94 00 d0 27     addiu      s0,s8,0x94
        000004fc c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00000500 28 00 0e ae     _sw        t6,0x28(s0)=>LAB_000000bc
        00000504 20 00 04 8e     lw         a0,0x20(s0)=>LAB_000000b4
        00000508 01 00 05 24     li         a1,0x1
        0000050c dc 08 00 0c     jal        FUN_00002370                                     undefined FUN_00002370()
        00000510 21 30 00 00     _clear     a2
        00000514 7d 00 42 04     bltzl      v0,LAB_0000070c
        00000518 21 d8 a0 02     _move      k1,s5
        0000051c 82 02 00 0c     jal        FUN_00000a08                                     undefined FUN_00000a08()
        00000520 34 be 12 3c     _lui       s2,0xbe34
        00000524 08 09 00 0c     jal        FUN_00002420                                     undefined FUN_00002420()
        00000528 00 00 00 00     _nop
        0000052c 06 09 00 0c     jal        FUN_00002418                                     undefined FUN_00002418()
        00000530 00 00 00 00     _nop
        00000534 94 00 cf 8f     lw         t7,LAB_00000094(s8)
        00000538 70 00 e0 15     bne        t7,zero,LAB_000006fc
        0000053c 00 00 00 00     _nop
        00000540 21 20 60 02     move       a0,s3
                             LAB_00000544                                    XREF[1]:     00000704(j)  
        00000544 0d 03 00 0c     jal        FUN_00000c34                                     undefined FUN_00000c34()
        00000548 21 28 a0 03     _move      a1,sp
        0000054c 14 00 17 24     li         s7,0x14
        00000550 a0 00 18 24     li         t8,0xa0
        00000554 07 00 11 24     li         s1,0x7
        00000558 34 be 01 3c     lui        at,0xbe34
        0000055c 00 00 38 ac     sw         t8,0x0(at)=>DAT_be340000
        00000560 0e 00 04 24     li         a0,0xe
        00000564 04 00 57 ae     sw         s7,offset DAT_be340004(s2)
        00000568 c2 08 00 0c     jal        FUN_00002308                                     undefined FUN_00002308()
        0000056c 0c 00 51 ae     _sw        s1,offset DAT_be34000c(s2)
        00000570 3e 00 c0 1a     blez       s6,LAB_0000066c
        00000574 23 a0 d4 02     _subu      s4,s6,s4
        00000578 21 88 00 02     move       s1,s0
        0000057c b0 00 b7 27     addiu      s7,sp,0xb0
        00000580 c7 af 16 34     ori        s6,zero,0xafc7
        00000584 00 00 67 92     lbu        a3,0x0(s3)
                             LAB_00000588                                    XREF[1]:     00000664(j)  
        00000588 24 00 24 8e     lw         a0,0x24(s1)=>LAB_000000b8
        0000058c 10 00 3d ae     sw         sp,0x10(s1)=>LAB_000000a4
        00000590 40 30 07 00     sll        a2,a3,0x1
        00000594 02 00 c3 24     addiu      v1,a2,0x2
        00000598 08 00 23 ae     sw         v1,0x8(s1)=>LAB_0000009c
        0000059c ff ff 05 24     li         a1,-0x1
        000005a0 e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        000005a4 0c 00 20 ae     _sw        zero,0xc(s1)=>LAB_000000a0
        000005a8 34 be 19 3c     lui        t9,0xbe34
        000005ac 10 00 39 8f     lw         t9,offset DAT_be340010(t9)
        000005b0 20 00 30 33     andi       s0,t9,0x20
        000005b4 0f 00 00 16     bne        s0,zero,LAB_000005f4
        000005b8 00 00 04 3c     _lui       a0,0x0
        000005bc 94 00 85 24     addiu      a1,a0,0x94
        000005c0 10 00 a4 8c     lw         a0,0x10(a1)=>LAB_000000a4
                             LAB_000005c4                                    XREF[1]:     000005e8(j)  
        000005c4 00 00 8b 8c     lw         t3,0x0(a0)
        000005c8 04 00 84 24     addiu      a0,a0,0x4
        000005cc 14 00 4b ae     sw         t3,offset DAT_be340014(s2)
        000005d0 0c 00 a2 8c     lw         v0,0xc(a1)=>LAB_000000a0
        000005d4 01 00 4a 24     addiu      t2,v0,0x1
        000005d8 0c 00 aa ac     sw         t2,0xc(a1)=>LAB_000000a0
        000005dc 34 be 09 3c     lui        t1,0xbe34
        000005e0 10 00 29 8d     lw         t1,offset DAT_be340010(t1)
        000005e4 20 00 28 31     andi       t0,t1,0x20
        000005e8 f6 ff 00 11     beq        t0,zero,LAB_000005c4
        000005ec 00 00 00 00     _nop
        000005f0 10 00 a4 ac     sw         a0,0x10(a1)=>LAB_000000a4
                             LAB_000005f4                                    XREF[1]:     000005b4(j)  
        000005f4 d6 08 00 0c     jal        FUN_00002358                                     undefined FUN_00002358()
        000005f8 00 00 00 00     _nop
        000005fc 34 be 0e 3c     lui        t6,0xbe34
        00000600 00 00 ce 8d     lw         t6,0x0(t6)=>DAT_be340000
        00000604 24 00 24 8e     lw         a0,0x24(s1)=>LAB_000000b8
        00000608 01 00 05 24     li         a1,0x1
        0000060c 00 12 cd 35     ori        t5,t6,0x1200
        00000610 11 00 06 24     li         a2,0x11
        00000614 c0 00 a7 27     addiu      a3,sp,0xc0
        00000618 21 40 00 00     clear      t0
        0000061c 34 be 01 3c     lui        at,0xbe34
        00000620 00 00 2d ac     sw         t5=>DAT_000012a0,0x0(at)=>DAT_be340000           = 40h    @
        00000624 da 08 00 0c     jal        FUN_00002368                                     undefined FUN_00002368()
        00000628 21 80 40 00     _move      s0,v0
        0000062c d6 08 00 0c     jal        FUN_00002358                                     undefined FUN_00002358()
        00000630 00 00 00 00     _nop
        00000634 23 60 50 00     subu       t4,v0,s0
        00000638 c4 00 a5 27     addiu      a1,sp,0xc4
        0000063c 21 20 e0 02     move       a0,s7
        00000640 c8 00 a6 27     addiu      a2,sp,0xc8
        00000644 b0 00 ac af     sw         t4,0xb0(sp)
        00000648 e8 08 00 0c     jal        FUN_000023a0                                     undefined FUN_000023a0()
        0000064c b4 00 a0 af     _sw        zero,0xb4(sp)
        00000650 c8 00 a3 8f     lw         v1,0xc8(sp)
        00000654 2a 28 c3 02     slt        a1,s6,v1
        00000658 24 00 a0 10     beq        a1,zero,LAB_000006ec
        0000065c c8 af 0f 34     _ori       t7,zero,0xafc8
        00000660 ff ff 94 26     addiu      s4,s4,-0x1
                             LAB_00000664                                    XREF[1]:     000006f4(j)  
        00000664 c8 ff 80 56     bnel       s4,zero,LAB_00000588
        00000668 00 00 67 92     _lbu       a3,0x0(s3)
                             LAB_0000066c                                    XREF[1]:     00000570(j)  
        0000066c c8 08 00 0c     jal        FUN_00002320                                     undefined FUN_00002320()
        00000670 0e 00 04 24     _li        a0,0xe
        00000674 94 00 d2 8f     lw         s2,LAB_00000094(s8)
        00000678 18 00 40 16     bne        s2,zero,LAB_000006dc
        0000067c 94 00 d0 27     _addiu     s0,s8,0x94
                             LAB_00000680                                    XREF[1]:     000006e4(j)  
        00000680 02 09 00 0c     jal        FUN_00002408                                     undefined FUN_00002408()
        00000684 00 00 00 00     _nop
        00000688 04 09 00 0c     jal        FUN_00002410                                     undefined FUN_00002410()
        0000068c 00 00 00 00     _nop
        00000690 93 02 00 0c     jal        FUN_00000a4c                                     undefined FUN_00000a4c()
        00000694 28 00 00 ae     _sw        zero,0x28(s0)=>LAB_000000bc
        00000698 20 00 04 8e     lw         a0,0x20(s0)=>LAB_000000b4
        0000069c d8 08 00 0c     jal        FUN_00002360                                     undefined FUN_00002360()
        000006a0 01 00 05 24     _li        a1,0x1
        000006a4 21 d8 a0 02     move       k1,s5
        000006a8 21 10 00 00     clear      v0
                             LAB_000006ac                                    XREF[5]:     0000070c(j), 00000724(j), 
                                                                                          00000730(j), 0000073c(j), 
                                                                                          00000748(j)  
        000006ac f4 00 bf 8f     lw         ra,0xf4(sp)
        000006b0 f0 00 be 8f     lw         s8,0xf0(sp)
        000006b4 ec 00 b7 8f     lw         s7,0xec(sp)
        000006b8 e8 00 b6 8f     lw         s6,0xe8(sp)
        000006bc e4 00 b5 8f     lw         s5,0xe4(sp)
        000006c0 e0 00 b4 8f     lw         s4,0xe0(sp)
        000006c4 dc 00 b3 8f     lw         s3,0xdc(sp)
        000006c8 d8 00 b2 8f     lw         s2,0xd8(sp)
        000006cc d4 00 b1 8f     lw         s1,0xd4(sp)
        000006d0 d0 00 b0 8f     lw         s0,0xd0(sp)
        000006d4 08 00 e0 03     jr         ra
        000006d8 00 01 bd 27     _addiu     sp,sp,0x100
                             LAB_000006dc                                    XREF[1]:     00000678(j)  
        000006dc f6 08 00 0c     jal        FUN_000023d8                                     undefined FUN_000023d8()
        000006e0 04 00 04 24     _li        a0,0x4
        000006e4 a0 01 00 08     j          LAB_00000680
        000006e8 00 00 00 00     _nop
                             LAB_000006ec                                    XREF[1]:     00000658(j)  
        000006ec ec 08 00 0c     jal        FUN_000023b0                                     undefined FUN_000023b0()
        000006f0 23 20 e3 01     _subu      a0,t7,v1
        000006f4 99 01 00 08     j          LAB_00000664
        000006f8 ff ff 94 26     _addiu     s4,s4,-0x1
                             LAB_000006fc                                    XREF[1]:     00000538(j)  
        000006fc f4 08 00 0c     jal        FUN_000023d0                                     undefined FUN_000023d0()
        00000700 04 00 04 24     _li        a0,0x4
        00000704 51 01 00 08     j          LAB_00000544
        00000708 21 20 60 02     _move      a0,s3
                             LAB_0000070c                                    XREF[1]:     00000514(j)  
        0000070c ab 01 00 08     j          LAB_000006ac
        00000710 28 00 00 ae     _sw        zero,0x28(s0)=>LAB_000000bc
                             LAB_00000714                                    XREF[1]:     000004e8(j)  
        00000714 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00000718 21 20 00 02     _move      a0,s0
        0000071c 29 80 0d 3c     lui        t5,0x8029
        00000720 21 d8 a0 02     move       k1,s5
        00000724 ab 01 00 08     j          LAB_000006ac
        00000728 00 01 a2 35     _ori       v0,t5,0x100
                             LAB_0000072c                                    XREF[1]:     000004d0(j)  
        0000072c 21 d8 a0 02     move       k1,s5
        00000730 ab 01 00 08     j          LAB_000006ac
        00000734 00 02 82 35     _ori       v0,t4,0x200
                             LAB_00000738                                    XREF[1]:     000004a8(j)  
        00000738 21 d8 a0 02     move       k1,s5
        0000073c ab 01 00 08     j          LAB_000006ac
        00000740 d3 00 c2 34     _ori       v0,a2,0xd3
                             LAB_00000744                                    XREF[1]:     00000494(j)  
        00000744 21 d8 a0 02     move       k1,s5
        00000748 ab 01 00 08     j          LAB_000006ac
        0000074c 64 00 62 34     _ori       v0,v1,0x64
                             LAB_00000750                                    XREF[2]:     0000264c(*), 0000267c(*)  
        00000750 20 ff bd 27     addiu      sp,sp,-0xe0
        00000754 d4 00 b5 af     sw         s5,0xd4(sp)
        00000758 21 a8 60 03     move       s5,k1
        0000075c c0 da 1b 00     sll        k1,k1,0xb
        00000760 c8 00 b2 af     sw         s2,0xc8(sp)
        00000764 21 90 80 00     move       s2,a0
        00000768 dc 00 bf af     sw         ra,0xdc(sp)
        0000076c d8 00 b6 af     sw         s6,0xd8(sp)
        00000770 d0 00 b4 af     sw         s4,0xd0(sp)
        00000774 cc 00 b3 af     sw         s3,0xcc(sp)
        00000778 c4 00 b1 af     sw         s1,0xc4(sp)
        0000077c c0 00 b0 af     sw         s0,0xc0(sp)
        00000780 cc 08 00 0c     jal        FUN_00002330                                     undefined FUN_00002330()
        00000784 b0 00 a5 af     _sw        a1,0xb0(sp)
        00000788 9c 00 40 14     bne        v0,zero,LAB_000009fc
        0000078c 02 80 03 3c     _lui       v1,0x8002
        00000790 04 00 45 26     addiu      a1,s2,0x4
        00000794 25 20 b2 00     or         a0,a1,s2
        00000798 24 18 9b 00     and        v1,a0,k1
        0000079c 94 00 60 04     bltz       v1,LAB_000009f0
        000007a0 02 80 06 3c     _lui       a2,0x8002
        000007a4 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        000007a8 00 00 00 00     _nop
        000007ac c7 06 00 0c     jal        FUN_00001b1c                                     undefined FUN_00001b1c()
        000007b0 21 88 40 00     _move      s1,v0
        000007b4 88 00 40 14     bne        v0,zero,LAB_000009d8
        000007b8 00 00 16 3c     _lui       s6,0x0
        000007bc 94 00 d0 26     addiu      s0,s6,0x94
        000007c0 01 00 13 24     li         s3,0x1
        000007c4 28 00 13 ae     sw         s3,0x28(s0)=>LAB_000000bc
        000007c8 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        000007cc 21 20 20 02     _move      a0,s1
        000007d0 20 00 04 8e     lw         a0,0x20(s0)=>LAB_000000b4
        000007d4 01 00 05 24     li         a1,0x1
        000007d8 dc 08 00 0c     jal        FUN_00002370                                     undefined FUN_00002370()
        000007dc 21 30 00 00     _clear     a2
        000007e0 7b 00 42 04     bltzl      v0,LAB_000009d0
        000007e4 21 d8 a0 02     _move      k1,s5
        000007e8 82 02 00 0c     jal        FUN_00000a08                                     undefined FUN_00000a08()
        000007ec 34 be 14 3c     _lui       s4,0xbe34
        000007f0 08 09 00 0c     jal        FUN_00002420                                     undefined FUN_00002420()
        000007f4 00 00 00 00     _nop
        000007f8 06 09 00 0c     jal        FUN_00002418                                     undefined FUN_00002418()
        000007fc 00 00 00 00     _nop
        00000800 94 00 c2 8e     lw         v0,LAB_00000094(s6)
        00000804 6e 00 40 14     bne        v0,zero,LAB_000009c0
        00000808 00 00 00 00     _nop
        0000080c 5c 00 0c 24     li         t4,0x5c
                             LAB_00000810                                    XREF[1]:     000009c8(j)  
        00000810 14 00 0b 24     li         t3,0x14
        00000814 34 be 01 3c     lui        at,0xbe34
        00000818 00 00 2c ac     sw         t4,0x0(at)=>DAT_be340000
        0000081c 1c 00 93 ae     sw         s3,offset DAT_be34001c(s4)
        00000820 08 00 8b ae     sw         t3,offset DAT_be340008(s4)
        00000824 34 be 0a 3c     lui        t2,0xbe34
        00000828 10 00 4a 8d     lw         t2,offset DAT_be340010(t2)
        0000082c 10 00 49 31     andi       t1,t2,0x10
        00000830 08 00 20 15     bne        t1,zero,LAB_00000854
        00000834 01 00 05 24     _li        a1,0x1
                             LAB_00000838                                    XREF[1]:     0000084c(j)  
        00000838 34 be 03 3c     lui        v1,0xbe34
        0000083c 14 00 63 8c     lw         v1,offset DAT_be340014(v1)
        00000840 34 be 0e 3c     lui        t6,0xbe34
        00000844 10 00 ce 8d     lw         t6,offset DAT_be340010(t6)
        00000848 10 00 cd 31     andi       t5,t6,0x10
        0000084c fa ff a0 11     beq        t5,zero,LAB_00000838
        00000850 01 00 05 24     _li        a1,0x1
                             LAB_00000854                                    XREF[1]:     00000830(j)  
        00000854 18 00 85 ae     sw         a1,offset DAT_be340018(s4)
        00000858 94 00 d0 26     addiu      s0,s6,0x94
        0000085c 0e 00 04 24     li         a0,0xe
        00000860 c2 08 00 0c     jal        FUN_00002308                                     undefined FUN_00002308()
        00000864 2b 00 13 24     _li        s3,0x2b
        00000868 14 00 13 ae     sw         s3,0x14(s0)=>LAB_000000a8
        0000086c ff ff 05 24     li         a1,-0x1
        00000870 21 98 00 02     move       s3,s0
        00000874 24 00 04 8e     lw         a0,0x24(s0)=>LAB_000000b8
        00000878 18 00 00 ae     sw         zero,0x18(s0)=>LAB_000000ac
        0000087c e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        00000880 1c 00 1d ae     _sw        sp,0x1c(s0)=>LAB_000000b0
        00000884 34 be 07 3c     lui        a3,0xbe34
        00000888 00 00 e7 8c     lw         a3,0x0(a3)=>DAT_be340000
        0000088c 24 00 04 8e     lw         a0,0x24(s0)=>LAB_000000b8
        00000890 b0 00 a8 27     addiu      t0,sp,0xb0
        00000894 00 65 e6 34     ori        a2,a3,0x6500
        00000898 34 be 01 3c     lui        at,0xbe34
        0000089c 00 00 26 ac     sw         a2,0x0(at)=>DAT_be340000
        000008a0 00 07 05 24     li         a1,0x700
        000008a4 11 00 06 24     li         a2,0x11
        000008a8 b0 00 b1 8f     lw         s1,0xb0(sp)
        000008ac b4 00 a7 27     addiu      a3,sp,0xb4
        000008b0 da 08 00 0c     jal        FUN_00002368                                     undefined FUN_00002368()
        000008b4 0a 40 11 00     _movz      t0,zero,s1
        000008b8 0e 00 04 24     li         a0,0xe
        000008bc c8 08 00 0c     jal        FUN_00002320                                     undefined FUN_00002320()
        000008c0 21 88 40 00     _move      s1,v0
        000008c4 34 be 19 3c     lui        t9,0xbe34
        000008c8 00 00 39 8f     lw         t9,0x0(t9)=>DAT_be340000
        000008cc 94 00 cf 8e     lw         t7,LAB_00000094(s6)
        000008d0 ff 9a 03 24     li         v1,-0x6501
        000008d4 24 c0 23 03     and        t8,t9,v1
        000008d8 34 be 01 3c     lui        at,0xbe34
        000008dc 00 00 38 ac     sw         t8,0x0(at)=>DAT_be340000
        000008e0 33 00 e0 15     bne        t7,zero,LAB_000009b0
        000008e4 1c 00 80 ae     _sw        zero,offset DAT_be34001c(s4)
                             LAB_000008e8                                    XREF[1]:     000009b8(j)  
        000008e8 02 09 00 0c     jal        FUN_00002408                                     undefined FUN_00002408()
        000008ec 00 00 00 00     _nop
        000008f0 04 09 00 0c     jal        FUN_00002410                                     undefined FUN_00002410()
        000008f4 00 00 00 00     _nop
        000008f8 02 80 04 3c     lui        a0,0x8002
        000008fc a8 01 94 34     ori        s4,a0,0x1a8
        00000900 24 00 34 12     beq        s1,s4,LAB_00000994
        00000904 00 00 00 00     _nop
        00000908 0b 00 20 56     bnel       s1,zero,LAB_00000938
        0000090c 94 00 d3 26     _addiu     s3,s6,0x94
        00000910 b4 00 a3 8f     lw         v1,0xb4(sp)
        00000914 29 80 02 3c     lui        v0,0x8029
        00000918 00 02 6a 30     andi       t2,v1,0x200
        0000091c 05 00 40 15     bne        t2,zero,LAB_00000934
        00000920 00 03 51 34     _ori       s1,v0,0x300
        00000924 29 80 0c 3c     lui        t4,0x8029
        00000928 00 04 6b 30     andi       t3,v1,0x400
        0000092c 13 00 60 11     beq        t3,zero,LAB_0000097c
        00000930 01 03 91 35     _ori       s1,t4,0x301
                             LAB_00000934                                    XREF[3]:     0000091c(j), 0000098c(j), 
                                                                                          000009a8(j)  
        00000934 94 00 d3 26     addiu      s3,s6,0x94
                             LAB_00000938                                    XREF[1]:     00000908(j)  
        00000938 93 02 00 0c     jal        FUN_00000a4c                                     undefined FUN_00000a4c()
        0000093c 28 00 60 ae     _sw        zero,0x28(s3)=>LAB_000000bc
        00000940 20 00 64 8e     lw         a0,0x20(s3)=>LAB_000000b4
        00000944 d8 08 00 0c     jal        FUN_00002360                                     undefined FUN_00002360()
        00000948 01 00 05 24     _li        a1,0x1
        0000094c 21 d8 a0 02     move       k1,s5
        00000950 21 10 20 02     move       v0,s1
                             LAB_00000954                                    XREF[4]:     000009d0(j), 000009e8(j), 
                                                                                          000009f4(j), 00000a00(j)  
        00000954 dc 00 bf 8f     lw         ra,0xdc(sp)
        00000958 d8 00 b6 8f     lw         s6,0xd8(sp)
        0000095c d4 00 b5 8f     lw         s5,0xd4(sp)
        00000960 d0 00 b4 8f     lw         s4,0xd0(sp)
        00000964 cc 00 b3 8f     lw         s3,0xcc(sp)
        00000968 c8 00 b2 8f     lw         s2,0xc8(sp)
        0000096c c4 00 b1 8f     lw         s1,0xc4(sp)
        00000970 c0 00 b0 8f     lw         s0,0xc0(sp)
        00000974 08 00 e0 03     jr         ra
        00000978 e0 00 bd 27     _addiu     sp,sp,0xe0
                             LAB_0000097c                                    XREF[1]:     0000092c(j)  
        0000097c 18 00 06 8e     lw         a2,0x18(s0)=>LAB_000000ac
        00000980 21 20 40 02     move       a0,s2
        00000984 4a 03 00 0c     jal        FUN_00000d28                                     undefined FUN_00000d28()
        00000988 21 28 a0 03     _move      a1,sp
        0000098c 4d 02 00 08     j          LAB_00000934
        00000990 21 88 40 00     _move      s1,v0
                             LAB_00000994                                    XREF[1]:     00000900(j)  
        00000994 18 00 72 8e     lw         s2,0x18(s3)=>LAB_000000ac
        00000998 29 80 09 3c     lui        t1,0x8029
        0000099c 29 80 08 3c     lui        t0,0x8029
        000009a0 00 03 30 35     ori        s0,t1,0x300
        000009a4 02 03 11 35     ori        s1,t0,0x302
        000009a8 4d 02 00 08     j          LAB_00000934
        000009ac 0b 88 12 02     _movn      s1,s0,s2
                             LAB_000009b0                                    XREF[1]:     000008e0(j)  
        000009b0 f6 08 00 0c     jal        FUN_000023d8                                     undefined FUN_000023d8()
        000009b4 04 00 04 24     _li        a0,0x4
        000009b8 3a 02 00 08     j          LAB_000008e8
        000009bc 00 00 00 00     _nop
                             LAB_000009c0                                    XREF[1]:     00000804(j)  
        000009c0 f4 08 00 0c     jal        FUN_000023d0                                     undefined FUN_000023d0()
        000009c4 04 00 04 24     _li        a0,0x4
        000009c8 04 02 00 08     j          LAB_00000810
        000009cc 5c 00 0c 24     _li        t4,0x5c
                             LAB_000009d0                                    XREF[1]:     000007e0(j)  
        000009d0 55 02 00 08     j          LAB_00000954
        000009d4 28 00 00 ae     _sw        zero,0x28(s0)=>LAB_000000bc
                             LAB_000009d8                                    XREF[1]:     000007b4(j)  
        000009d8 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        000009dc 21 20 20 02     _move      a0,s1
        000009e0 29 80 07 3c     lui        a3,0x8029
        000009e4 21 d8 a0 02     move       k1,s5
        000009e8 55 02 00 08     j          LAB_00000954
        000009ec 00 01 e2 34     _ori       v0,a3,0x100
                             LAB_000009f0                                    XREF[1]:     0000079c(j)  
        000009f0 21 d8 a0 02     move       k1,s5
        000009f4 55 02 00 08     j          LAB_00000954
        000009f8 d3 00 c2 34     _ori       v0,a2,0xd3
                             LAB_000009fc                                    XREF[1]:     00000788(j)  
        000009fc 21 d8 a0 02     move       k1,s5
        00000a00 55 02 00 08     j          LAB_00000954
        00000a04 64 00 62 34     _ori       v0,v1,0x64
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000a08()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000a24(W), 
                                                                                                   00000a28(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000a10(W), 
                                                                                                   00000a2c(R)  
                             FUN_00000a08                                    XREF[2]:     0000051c(c), 000007e8(c)  
        00000a08 f0 ff bd 27     addiu      sp,sp,-0x10
        00000a0c 00 00 03 3c     lui        v1,0x0
        00000a10 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000a14 94 00 70 24     addiu      s0,v1,0x94
        00000a18 21 20 00 00     clear      a0
        00000a1c 04 00 02 8e     lw         v0,0x4(s0)=>LAB_00000098
        00000a20 05 00 40 10     beq        v0,zero,LAB_00000a38
        00000a24 04 00 bf af     _sw        ra,local_c(sp)
                             LAB_00000a28                                    XREF[1]:     00000a44(j)  
        00000a28 04 00 bf 8f     lw         ra,local_c(sp)
        00000a2c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000a30 08 00 e0 03     jr         ra
        00000a34 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00000a38                                    XREF[1]:     00000a20(j)  
        00000a38 fc 08 00 0c     jal        FUN_000023f0                                     undefined FUN_000023f0()
        00000a3c 00 00 00 00     _nop
        00000a40 01 00 02 24     li         v0,0x1
        00000a44 8a 02 00 08     j          LAB_00000a28
        00000a48 04 00 02 ae     _sw        v0,0x4(s0)=>LAB_00000098
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000a4c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000a68(W), 
                                                                                                   00000a6c(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000a54(W), 
                                                                                                   00000a70(R)  
                             FUN_00000a4c                                    XREF[4]:     00000690(c), 00000938(c), 
                                                                                          FUN_00000ab8:00000b10(c), 
                                                                                          00000b8c(c)  
        00000a4c f0 ff bd 27     addiu      sp,sp,-0x10
        00000a50 00 00 03 3c     lui        v1,0x0
        00000a54 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000a58 94 00 70 24     addiu      s0,v1,0x94
        00000a5c 21 20 00 00     clear      a0
        00000a60 04 00 03 8e     lw         v1,0x4(s0)=>LAB_00000098
        00000a64 05 00 60 14     bne        v1,zero,LAB_00000a7c
        00000a68 04 00 bf af     _sw        ra,local_c(sp)
                             LAB_00000a6c                                    XREF[1]:     00000a84(j)  
        00000a6c 04 00 bf 8f     lw         ra,local_c(sp)
        00000a70 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000a74 08 00 e0 03     jr         ra
        00000a78 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00000a7c                                    XREF[1]:     00000a64(j)  
        00000a7c fa 08 00 0c     jal        FUN_000023e8                                     undefined FUN_000023e8()
        00000a80 00 00 00 00     _nop
        00000a84 9b 02 00 08     j          LAB_00000a6c
        00000a88 04 00 00 ae     _sw        zero,0x4(s0)=>LAB_00000098
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined entry()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000a9c(W), 
                                                                                                   00000aac(R)  
                             entry                                           XREF[3]:     Entry Point(*), 00002620(*), 
                                                                                          _elfHeader::00000018(*)  
        00000a98 f0 ff bd 27     addiu      sp,sp,-0x10
        00000a9c 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00000aa0 00 00 00 0c     jal        FUN_00000000
        00000aa4 00 00 00 00     _nop
        00000aa8 00 00 42 28     slti       v0,v0,0x0
        00000aac 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00000ab0 08 00 e0 03     jr         ra
        00000ab4 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000ab8()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000ac0(W), 
                                                                                                   00000b18(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000abc(W), 
                                                                                                   00000b1c(R)  
                             FUN_00000ab8                                    XREF[1]:     00002624(*)  
        00000ab8 f0 ff bd 27     addiu      sp,sp,-0x10
        00000abc 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000ac0 04 00 bf af     sw         ra,local_c(sp)
        00000ac4 d5 06 00 0c     jal        FUN_00001b54                                     undefined FUN_00001b54()
        00000ac8 00 00 00 00     _nop
        00000acc 00 00 02 3c     lui        v0,0x0
        00000ad0 94 00 45 8c     lw         a1,LAB_00000094(v0)
        00000ad4 04 00 04 24     li         a0,0x4
        00000ad8 14 00 a0 14     bne        a1,zero,LAB_00000b2c
        00000adc 94 00 50 24     _addiu     s0,v0,0x94
                             LAB_00000ae0                                    XREF[1]:     00000b34(j)  
        00000ae0 02 09 00 0c     jal        FUN_00002408                                     undefined FUN_00002408()
        00000ae4 00 00 00 00     _nop
        00000ae8 04 09 00 0c     jal        FUN_00002410                                     undefined FUN_00002410()
        00000aec 00 00 00 00     _nop
        00000af0 ca 08 00 0c     jal        FUN_00002328                                     undefined FUN_00002328()
        00000af4 0e 00 04 24     _li        a0,0xe
        00000af8 d4 08 00 0c     jal        FUN_00002350                                     undefined FUN_00002350()
        00000afc 20 00 04 8e     _lw        a0,0x20(s0)=>LAB_000000b4
        00000b00 f2 08 00 0c     jal        FUN_000023c8                                     undefined FUN_000023c8()
        00000b04 24 00 04 8e     _lw        a0,0x24(s0)=>LAB_000000b8
        00000b08 d5 06 00 0c     jal        FUN_00001b54                                     undefined FUN_00001b54()
        00000b0c 00 00 00 00     _nop
        00000b10 93 02 00 0c     jal        FUN_00000a4c                                     undefined FUN_00000a4c()
        00000b14 00 00 00 00     _nop
        00000b18 04 00 bf 8f     lw         ra,local_c(sp)
        00000b1c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000b20 21 10 00 00     clear      v0
        00000b24 08 00 e0 03     jr         ra
        00000b28 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00000b2c                                    XREF[1]:     00000ad8(j)  
        00000b2c f6 08 00 0c     jal        FUN_000023d8                                     undefined FUN_000023d8()
        00000b30 00 00 00 00     _nop
        00000b34 b8 02 00 08     j          LAB_00000ae0
        00000b38 00 00 00 00     _nop
                             LAB_00000b3c                                    XREF[1]:     00002628(*)  
        00000b3c 00 00 03 3c     lui        v1,0x0
        00000b40 94 00 65 8c     lw         a1,LAB_00000094(v1)
        00000b44 f0 ff bd 27     addiu      sp,sp,-0x10
        00000b48 00 00 b0 af     sw         s0,0x0(sp)
        00000b4c 04 00 04 24     li         a0,0x4
        00000b50 94 00 70 24     addiu      s0,v1,0x94
        00000b54 14 00 a0 14     bne        a1,zero,LAB_00000ba8
        00000b58 04 00 bf af     _sw        ra,0x4(sp)
                             LAB_00000b5c                                    XREF[1]:     00000bb0(j)  
        00000b5c 02 09 00 0c     jal        FUN_00002408                                     undefined FUN_00002408()
        00000b60 00 00 00 00     _nop
        00000b64 04 09 00 0c     jal        FUN_00002410                                     undefined FUN_00002410()
        00000b68 00 00 00 00     _nop
        00000b6c ca 08 00 0c     jal        FUN_00002328                                     undefined FUN_00002328()
        00000b70 0e 00 04 24     _li        a0,0xe
        00000b74 d4 08 00 0c     jal        FUN_00002350                                     undefined FUN_00002350()
        00000b78 20 00 04 8e     _lw        a0,0x20(s0)=>LAB_000000b4
        00000b7c f2 08 00 0c     jal        FUN_000023c8                                     undefined FUN_000023c8()
        00000b80 24 00 04 8e     _lw        a0,0x24(s0)=>LAB_000000b8
        00000b84 d5 06 00 0c     jal        FUN_00001b54                                     undefined FUN_00001b54()
        00000b88 00 00 00 00     _nop
        00000b8c 93 02 00 0c     jal        FUN_00000a4c                                     undefined FUN_00000a4c()
        00000b90 00 00 00 00     _nop
        00000b94 04 00 bf 8f     lw         ra,0x4(sp)
        00000b98 00 00 b0 8f     lw         s0,0x0(sp)
        00000b9c 21 10 00 00     clear      v0
        00000ba0 08 00 e0 03     jr         ra
        00000ba4 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00000ba8                                    XREF[1]:     00000b54(j)  
        00000ba8 f6 08 00 0c     jal        FUN_000023d8                                     undefined FUN_000023d8()
        00000bac 00 00 00 00     _nop
        00000bb0 d7 02 00 08     j          LAB_00000b5c
        00000bb4 00 00 00 00     _nop
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000c34()
             undefined         v0:1           <RETURN>
                             FUN_00000c34                                    XREF[1]:     00000544(c)  
        00000c34 01 00 07 3c     lui        a3,0x1
        00000c38 60 00 e9 34     ori        t1,a3,0x60
        00000c3c 02 00 8b 94     lhu        t3,0x2(a0)
        00000c40 04 00 a3 24     addiu      v1,a1,0x4
        00000c44 01 00 87 90     lbu        a3,0x1(a0)
        00000c48 01 00 08 3c     lui        t0,0x1
        00000c4c 00 00 a9 ac     sw         t1,0x0(a1)
        00000c50 18 00 06 24     li         a2,0x18
        00000c54 01 00 09 3c     lui        t1,0x1
        00000c58 00 00 66 ac     sw         a2,0x0(v1)
        00000c5c 04 00 65 24     addiu      a1,v1,0x4
        00000c60 30 00 0a 35     ori        t2,t0,0x30
        00000c64 b8 0b 06 24     li         a2,0xbb8
        00000c68 18 00 28 35     ori        t0,t1,0x18
        00000c6c 01 00 03 24     li         v1,0x1
        00000c70 18 00 09 24     li         t1,0x18
                             LAB_00000c74                                    XREF[1]:     00000c9c(j)  
        00000c74 24 60 e3 00     and        t4,a3,v1
        00000c78 29 00 80 51     beql       t4,zero,LAB_00000d20
        00000c7c 00 00 a8 ac     _sw        t0,0x0(a1)
        00000c80 b0 04 c6 24     addiu      a2,a2,0x4b0
        00000c84 00 00 aa ac     sw         t2,0x0(a1)
                             LAB_00000c88                                    XREF[1]:     00000d20(j)  
        00000c88 40 18 03 00     sll        v1,v1,0x1
        00000c8c 04 00 a2 24     addiu      v0,a1,0x4
        00000c90 80 00 6d 28     slti       t5,v1,0x80
        00000c94 00 00 49 ac     sw         t1,0x0(v0)
        00000c98 58 02 c6 24     addiu      a2,a2,0x258
        00000c9c f5 ff a0 15     bne        t5,zero,LAB_00000c74
        00000ca0 04 00 45 24     _addiu     a1,v0,0x4
        00000ca4 00 00 98 90     lbu        t8,0x0(a0)
        00000ca8 01 00 03 24     li         v1,0x1
        00000cac f9 ff 0f 27     addiu      t7,t8,-0x7
        00000cb0 04 70 e3 01     sllv       t6,v1,t7
        00000cb4 2a 50 6e 00     slt        t2,v1,t6
        00000cb8 15 00 40 11     beq        t2,zero,LAB_00000d10
        00000cbc 01 00 19 3c     _lui       t9,0x1
        00000cc0 01 00 09 3c     lui        t1,0x1
        00000cc4 30 00 28 35     ori        t0,t1,0x30
        00000cc8 18 00 27 37     ori        a3,t9,0x18
        00000ccc 18 00 0a 24     li         t2,0x18
        00000cd0 01 00 09 24     li         t1,0x1
                             LAB_00000cd4                                    XREF[1]:     00000d08(j)  
        00000cd4 24 60 63 01     and        t4,t3,v1
        00000cd8 0f 00 80 51     beql       t4,zero,LAB_00000d18
        00000cdc 00 00 a7 ac     _sw        a3,0x0(a1)
        00000ce0 b0 04 c6 24     addiu      a2,a2,0x4b0
        00000ce4 00 00 a8 ac     sw         t0,0x0(a1)
                             LAB_00000ce8                                    XREF[1]:     00000d18(j)  
        00000ce8 04 00 a2 24     addiu      v0,a1,0x4
        00000cec 00 00 4a ac     sw         t2,0x0(v0)
        00000cf0 40 18 03 00     sll        v1,v1,0x1
        00000cf4 58 02 c6 24     addiu      a2,a2,0x258
        00000cf8 00 00 98 90     lbu        t8,0x0(a0)
        00000cfc f9 ff 0f 27     addiu      t7,t8,-0x7
        00000d00 04 70 e9 01     sllv       t6,t1,t7
        00000d04 2a 68 6e 00     slt        t5,v1,t6
        00000d08 f2 ff a0 15     bne        t5,zero,LAB_00000cd4
        00000d0c 04 00 45 24     _addiu     a1,v0,0x4
                             LAB_00000d10                                    XREF[1]:     00000cb8(j)  
        00000d10 08 00 e0 03     jr         ra
        00000d14 21 10 c0 00     _move      v0=>LAB_000012c0,a2
                             LAB_00000d18                                    XREF[1]:     00000cd8(j)  
        00000d18 3a 03 00 08     j          LAB_00000ce8
        00000d1c 58 02 c6 24     _addiu     a2,a2,0x258
                             LAB_00000d20                                    XREF[1]:     00000c78(j)  
        00000d20 22 03 00 08     j          LAB_00000c88
        00000d24 58 02 c6 24     _addiu     a2,a2,0x258
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000d28()
             undefined         v0:1           <RETURN>
                             FUN_00000d28                                    XREF[1]:     00000984(c)  
        00000d28 00 00 a3 8c     lw         v1,0x0(a1)
        00000d2c 01 00 07 3c     lui        a3,0x1
        00000d30 21 48 00 00     clear      t1
        00000d34 24 30 67 00     and        a2,v1,a3
        00000d38 08 00 c0 10     beq        a2,zero,LAB_00000d5c
        00000d3c 21 50 00 00     _clear     t2
        00000d40 ff ff 63 30     andi       v1,v1,0xffff
        00000d44 a0 ff 62 24     addiu      v0,v1,-0x60
        00000d48 81 00 40 04     bltz       v0,LAB_00000f50
        00000d4c 60 00 06 24     _li        a2,0x60
                             LAB_00000d50                                    XREF[1]:     00000f50(j)  
        00000d50 05 00 43 28     slti       v1,v0,0x5
        00000d54 05 00 60 54     bnel       v1,zero,LAB_00000d6c
        00000d58 04 00 a5 24     _addiu     a1,a1,0x4
                             LAB_00000d5c                                    XREF[1]:     00000d38(j)  
        00000d5c 29 80 02 3c     lui        v0,0x8029
        00000d60 10 03 43 34     ori        v1,v0,0x310
                             LAB_00000d64                                    XREF[5]:     00000e74(j), 00000ea4(j), 
                                                                                          00000ef8(j), 00000f00(j), 
                                                                                          00000f38(j)  
        00000d64 08 00 e0 03     jr         ra
        00000d68 21 10 60 00     _move      v0,v1
                             LAB_00000d6c                                    XREF[1]:     00000d54(j)  
        00000d6c 21 38 00 00     clear      a3
        00000d70 18 00 0c 24     li         t4,0x18
        00000d74 01 00 08 3c     lui        t0,0x1
        00000d78 01 00 0b 24     li         t3,0x1
                             LAB_00000d7c                                    XREF[1]:     00000de8(j)  
        00000d7c 00 00 a3 8c     lw         v1,0x0(a1)
        00000d80 24 68 68 00     and        t5,v1,t0
        00000d84 6c 00 a0 55     bnel       t5,zero,LAB_00000f38
        00000d88 29 80 04 3c     _lui       a0,0x8029
        00000d8c ff ff 63 30     andi       v1,v1,0xffff
        00000d90 e8 ff 62 24     addiu      v0,v1,-0x18
        00000d94 01 00 42 04     bltzl      v0,LAB_00000d9c
        00000d98 23 10 83 01     _subu      v0,t4,v1
                             LAB_00000d9c                                    XREF[1]:     00000d94(j)  
        00000d9c 05 00 4e 28     slti       t6,v0,0x5
        00000da0 65 00 c0 51     beql       t6,zero,LAB_00000f38
        00000da4 29 80 04 3c     _lui       a0,0x8029
        00000da8 04 00 a3 8c     lw         v1,0x4(a1)
        00000dac 24 78 68 00     and        t7,v1,t0
        00000db0 57 00 e0 11     beq        t7,zero,LAB_00000f10
        00000db4 24 68 68 00     _and       t5,v1,t0
        00000db8 ff ff 66 30     andi       a2,v1,0xffff
        00000dbc d0 ff c2 24     addiu      v0,a2,-0x30
        00000dc0 61 00 40 04     bltz       v0,LAB_00000f48
        00000dc4 30 00 18 24     _li        t8,0x30
                             LAB_00000dc8                                    XREF[1]:     00000f48(j)  
        00000dc8 05 00 59 28     slti       t9,v0,0x5
        00000dcc 50 00 20 13     beq        t9,zero,LAB_00000f10
        00000dd0 24 68 68 00     _and       t5,v1,t0
        00000dd4 04 18 eb 00     sllv       v1,t3,a3
        00000dd8 25 30 43 01     or         a2,t2,v1
        00000ddc ff 00 ca 30     andi       t2,a2,0xff
        00000de0 01 00 e7 24     addiu      a3,a3,0x1
                             LAB_00000de4                                    XREF[1]:     00000f2c(j)  
        00000de4 07 00 f8 28     slti       t8,a3,0x7
        00000de8 e4 ff 00 17     bne        t8,zero,LAB_00000d7c
        00000dec 08 00 a5 24     _addiu     a1,a1,0x8
        00000df0 21 38 00 00     clear      a3
        00000df4 18 00 0c 24     li         t4,0x18
        00000df8 01 00 08 3c     lui        t0,0x1
        00000dfc 01 00 0b 24     li         t3,0x1
                             LAB_00000e00                                    XREF[1]:     00000e68(j)  
        00000e00 00 00 a3 8c     lw         v1,0x0(a1)
        00000e04 24 c8 68 00     and        t9,v1,t0
        00000e08 2c 00 20 17     bne        t9,zero,LAB_00000ebc
        00000e0c ff ff 63 30     _andi      v1,v1,0xffff
        00000e10 e8 ff 62 24     addiu      v0,v1,-0x18
        00000e14 01 00 42 04     bltzl      v0,LAB_00000e1c
        00000e18 23 10 83 01     _subu      v0,t4,v1
                             LAB_00000e1c                                    XREF[1]:     00000e14(j)  
        00000e1c 05 00 46 28     slti       a2,v0,0x5
        00000e20 27 00 c0 50     beql       a2,zero,LAB_00000ec0
        00000e24 04 00 a5 8c     _lw        a1,0x4(a1)
        00000e28 04 00 a3 8c     lw         v1,0x4(a1)
        00000e2c 24 68 68 00     and        t5,v1,t0
        00000e30 12 00 a0 11     beq        t5,zero,LAB_00000e7c
        00000e34 24 c8 68 00     _and       t9,v1,t0
        00000e38 ff ff 66 30     andi       a2,v1,0xffff
        00000e3c d0 ff c2 24     addiu      v0,a2,-0x30
        00000e40 1c 00 40 04     bltz       v0,LAB_00000eb4
        00000e44 30 00 0e 24     _li        t6,0x30
                             LAB_00000e48                                    XREF[1]:     00000eb4(j)  
        00000e48 05 00 4f 28     slti       t7,v0,0x5
        00000e4c 0b 00 e0 11     beq        t7,zero,LAB_00000e7c
        00000e50 24 c8 68 00     _and       t9,v1,t0
        00000e54 04 c0 eb 00     sllv       t8,t3,a3
        00000e58 25 18 38 01     or         v1,t1,t8
        00000e5c ff ff 69 30     andi       t1,v1,0xffff
        00000e60 01 00 e7 24     addiu      a3,a3,0x1
                             LAB_00000e64                                    XREF[1]:     00000e98(j)  
        00000e64 10 00 ee 28     slti       t6,a3,0x10
        00000e68 e5 ff c0 15     bne        t6,zero,LAB_00000e00
        00000e6c 08 00 a5 24     _addiu     a1,a1,0x8
        00000e70 29 80 07 3c     lui        a3,0x8029
        00000e74 59 03 00 08     j          LAB_00000d64
        00000e78 01 03 e3 34     _ori       v1,a3,0x301
                             LAB_00000e7c                                    XREF[2]:     00000e30(j), 00000e4c(j)  
        00000e7c 09 00 20 53     beql       t9,zero,LAB_00000ea4
        00000e80 29 80 0a 3c     _lui       t2,0x8029
        00000e84 ff ff 63 30     andi       v1,v1,0xffff
        00000e88 e8 ff 62 24     addiu      v0,v1,-0x18
        00000e8c 07 00 40 04     bltz       v0,LAB_00000eac
        00000e90 18 00 06 24     _li        a2,0x18
                             LAB_00000e94                                    XREF[1]:     00000eac(j)  
        00000e94 05 00 4d 28     slti       t5,v0,0x5
        00000e98 f2 ff a0 55     bnel       t5,zero,LAB_00000e64
        00000e9c 01 00 e7 24     _addiu     a3,a3,0x1
        00000ea0 29 80 0a 3c     lui        t2,0x8029
                             LAB_00000ea4                                    XREF[1]:     00000e7c(j)  
        00000ea4 59 03 00 08     j          LAB_00000d64
        00000ea8 12 03 43 35     _ori       v1,t2,0x312
                             LAB_00000eac                                    XREF[1]:     00000e8c(j)  
        00000eac a5 03 00 08     j          LAB_00000e94
        00000eb0 23 10 c3 00     _subu      v0,a2,v1
                             LAB_00000eb4                                    XREF[1]:     00000e40(j)  
        00000eb4 92 03 00 08     j          LAB_00000e48
        00000eb8 23 10 c6 01     _subu      v0,t6,a2
                             LAB_00000ebc                                    XREF[1]:     00000e08(j)  
        00000ebc 04 00 a5 8c     lw         a1,0x4(a1)
                             LAB_00000ec0                                    XREF[1]:     00000e20(j)  
        00000ec0 24 58 a8 00     and        t3,a1,t0
        00000ec4 0e 00 60 51     beql       t3,zero,LAB_00000f00
        00000ec8 29 80 09 3c     _lui       t1,0x8029
        00000ecc ff ff a5 30     andi       a1,a1,0xffff
        00000ed0 a0 ff a2 24     addiu      v0,a1,-0x60
        00000ed4 0c 00 40 04     bltz       v0,LAB_00000f08
        00000ed8 60 00 08 24     _li        t0,0x60
                             LAB_00000edc                                    XREF[1]:     00000f08(j)  
        00000edc 05 00 45 28     slti       a1,v0,0x5
        00000ee0 07 00 a0 50     beql       a1,zero,LAB_00000f00
        00000ee4 29 80 09 3c     _lui       t1,0x8029
        00000ee8 07 00 ec 24     addiu      t4,a3,0x7
        00000eec 21 18 00 00     clear      v1
        00000ef0 02 00 89 a4     sh         t1,0x2(a0)
        00000ef4 00 00 8c a0     sb         t4,0x0(a0)
        00000ef8 59 03 00 08     j          LAB_00000d64
        00000efc 01 00 8a a0     _sb        t2,0x1(a0)
                             LAB_00000f00                                    XREF[2]:     00000ec4(j), 00000ee0(j)  
        00000f00 59 03 00 08     j          LAB_00000d64
        00000f04 13 03 23 35     _ori       v1,t1,0x313
                             LAB_00000f08                                    XREF[1]:     00000ed4(j)  
        00000f08 b7 03 00 08     j          LAB_00000edc
        00000f0c 23 10 05 01     _subu      v0,t0,a1
                             LAB_00000f10                                    XREF[2]:     00000db0(j), 00000dcc(j)  
        00000f10 09 00 a0 51     beql       t5,zero,LAB_00000f38
        00000f14 29 80 04 3c     _lui       a0,0x8029
        00000f18 ff ff 63 30     andi       v1,v1,0xffff
        00000f1c e8 ff 62 24     addiu      v0,v1,-0x18
        00000f20 07 00 40 04     bltz       v0,LAB_00000f40
        00000f24 18 00 0e 24     _li        t6,0x18
                             LAB_00000f28                                    XREF[1]:     00000f40(j)  
        00000f28 05 00 4f 28     slti       t7,v0,0x5
        00000f2c ad ff e0 55     bnel       t7,zero,LAB_00000de4
        00000f30 01 00 e7 24     _addiu     a3,a3,0x1
        00000f34 29 80 04 3c     lui        a0,0x8029
                             LAB_00000f38                                    XREF[3]:     00000d84(j), 00000da0(j), 
                                                                                          00000f10(j)  
        00000f38 59 03 00 08     j          LAB_00000d64
        00000f3c 11 03 83 34     _ori       v1,a0,0x311
                             LAB_00000f40                                    XREF[1]:     00000f20(j)  
        00000f40 ca 03 00 08     j          LAB_00000f28
        00000f44 23 10 c3 01     _subu      v0,t6,v1
                             LAB_00000f48                                    XREF[1]:     00000dc0(j)  
        00000f48 72 03 00 08     j          LAB_00000dc8
        00000f4c 23 10 06 03     _subu      v0,t8,a2
                             LAB_00000f50                                    XREF[1]:     00000d48(j)  
        00000f50 54 03 00 08     j          LAB_00000d50
        00000f54 23 10 c3 00     _subu      v0,a2,v1
                             LAB_000012c0                                    XREF[1]:     FUN_00000c34:00000d14(*)  
        000012c0 23 03 a6 34     ori        a2,a1,0x323
        000012c4 00 4b 0b 3a     xori       t3,s0,0x4b00
        000012c8 00 96 0a 3a     xori       t2,s0,0x9600
        000012cc 2b 38 0b 00     sltu       a3,zero,t3
        000012d0 2b 48 0a 00     sltu       t1,zero,t2
        000012d4 0c 00 80 10     beq        a0,zero,LAB_00001308
        000012d8 24 18 e9 00     _and       v1,a3,t1
        000012dc 01 00 0d 3c     lui        t5,0x1
        000012e0 00 e1 0c 3a     xori       t4,s0,0xe100
        000012e4 00 c2 a4 35     ori        a0,t5,0xc200
        000012e8 2b 28 0c 00     sltu       a1,zero,t4
        000012ec 06 00 60 10     beq        v1,zero,LAB_00001308
        000012f0 2a 80 06 3c     _lui       a2,0x802a
        000012f4 26 c0 04 02     xor        t8,s0,a0
        000012f8 2b 78 18 00     sltu       t7,zero,t8
        000012fc 24 70 af 00     and        t6,a1,t7
        00001300 40 00 c0 15     bne        t6,zero,LAB_00001404
        00001304 02 00 c6 34     _ori       a2,a2,0x2
                             LAB_00001308                                    XREF[2]:     000012d4(j), 000012ec(j)  
        00001308 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        0000130c 00 00 00 00     _nop
        00001310 6e 01 07 3c     lui        a3,0x16e
        00001314 8d 5b 06 3c     lui        a2,0x5b8d
        00001318 00 36 eb 34     ori        t3,a3,0x3600
        0000131c 00 80 c7 34     ori        a3,a2,0x8000
        00001320 00 31 10 00     sll        a2,s0,0x4
        00001324 1a 00 66 01     div        t3,a2
        00001328 54 be 0a 3c     lui        t2,0xbe54
        0000132c 30 00 4a 8d     lw         t2,offset DAT_be540030(t2)
        00001330 21 40 40 00     move       t0,v0
        00001334 40 00 49 26     addiu      t1,s2,0x40
        00001338 00 00 aa af     sw         t2,0x0(sp)
        0000133c 00 00 a3 8f     lw         v1,0x0(sp)
        00001340 04 00 03 7c     ins        v1,zero,0x0,0x1
        00001344 00 00 a3 af     sw         v1,0x0(sp)
        00001348 00 00 a2 8f     lw         v0,0x0(sp)
        0000134c 30 00 22 ae     sw         v0,0x30(s1)
        00001350 54 be 04 3c     lui        a0,0xbe54
        00001354 2c 00 84 8c     lw         a0,offset DAT_be54002c(a0)
        00001358 00 00 a4 af     sw         a0,0x0(sp)
        0000135c 01 00 c0 50     beql       a2,zero,LAB_00001364
        00001360 cd 01 00 00     _break     0x7
                             LAB_00001364                                    XREF[1]:     0000135c(j)  
        00001364 12 28 00 00     mflo       a1
        00001368 24 00 25 ae     sw         a1,0x24(s1)
        0000136c 18 00 39 8d     lw         t9,0x18(t1)
        00001370 2b 00 20 17     bne        t9,zero,LAB_00001420
        00001374 00 00 00 00     _nop
        00001378 1a 00 e6 00     div        a3,a2
        0000137c 01 00 c0 50     beql       a2,zero,LAB_00001384
        00001380 cd 01 00 00     _break     0x7
                             LAB_00001384                                    XREF[1]:     0000137c(j)  
        00001384 12 68 00 00     mflo       t5
        00001388 c3 c7 0d 00     sra        t8,t5,0x1f
        0000138c 82 7e 18 00     srl        t7,t8,0x1a
        00001390 21 70 af 01     addu       t6,t5,t7
        00001394 04 28 0e 7c     ins        t6,zero,0x0,0x6
        00001398 23 60 ae 01     subu       t4,t5,t6
        0000139c 28 00 2c ae     sw         t4,0x28(s1)
        000013a0 0f 00 04 3c     lui        a0,0xf
                             LAB_000013a4                                    XREF[1]:     00001424(j)  
        000013a4 40 42 8b 34     ori        t3,a0,0x4240
        000013a8 1a 00 70 01     div        t3,s0
        000013ac 00 00 aa 8f     lw         t2,0x0(sp)
        000013b0 0d 00 03 24     li         v1,0xd
        000013b4 21 20 00 01     move       a0,t0
        000013b8 2c 00 2a ae     sw         t2,0x2c(s1)
        000013bc 40 00 59 26     addiu      t9,s2,0x40
        000013c0 20 00 23 ae     sw         v1,0x20(s1)
        000013c4 54 be 02 3c     lui        v0,0xbe54
        000013c8 30 00 42 8c     lw         v0,offset DAT_be540030(v0)
        000013cc 00 00 a2 af     sw         v0,0x0(sp)
        000013d0 00 00 a5 8f     lw         a1,0x0(sp)
        000013d4 01 00 a9 34     ori        t1,a1,0x1
        000013d8 00 00 a9 af     sw         t1,0x0(sp)
        000013dc 00 00 a8 8f     lw         t0,0x0(sp)
        000013e0 30 00 28 ae     sw         t0,0x30(s1)
        000013e4 10 00 30 af     sw         s0,0x10(t9)
        000013e8 01 00 00 52     beql       s0,zero,LAB_000013f0
        000013ec cd 01 00 00     _break     0x7
                             LAB_000013f0                                    XREF[1]:     000013e8(j)  
        000013f0 12 90 00 00     mflo       s2
        000013f4 c0 81 12 00     sll        s0,s2,0x7
        000013f8 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        000013fc 14 00 30 af     _sw        s0,0x14(t9)
        00001400 21 30 00 00     clear      a2
                             LAB_00001404                                    XREF[1]:     00001300(j)  
        00001404 1c 00 bf 8f     lw         ra,0x1c(sp)
        00001408 18 00 b2 8f     lw         s2,0x18(sp)
        0000140c 14 00 b1 8f     lw         s1,0x14(sp)
        00001410 10 00 b0 8f     lw         s0,0x10(sp)
        00001414 21 10 c0 00     move       v0,a2
        00001418 08 00 e0 03     jr         ra
        0000141c 20 00 bd 27     _addiu     sp,sp,0x20
                             LAB_00001420                                    XREF[1]:     00001370(j)  
        00001420 28 00 20 ae     sw         zero,0x28(s1)
        00001424 e9 04 00 08     j          LAB_000013a4
        00001428 0f 00 04 3c     _lui       a0,0xf
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001488()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000014a0(W), 
                                                                                                   000014b0(R)  
                             FUN_00001488
        00001488 00 00 03 3c     lui        v1,0x0
        0000148c 8c 00 64 8c     lw         a0,LAB_0000008c(v1)
        00001490 e0 ff bd 27     addiu      sp,sp,-0x20
        00001494 10 00 05 24     li         a1,0x10
        00001498 01 00 06 24     li         a2,0x1
        0000149c 21 38 a0 03     move       a3,sp
        000014a0 10 00 bf af     sw         ra,local_10(sp)
        000014a4 da 08 00 0c     jal        FUN_00002368                                     undefined FUN_00002368()
        000014a8 21 40 00 00     _clear     t0
        000014ac 21 20 00 00     clear      a0
        000014b0 10 00 bf 8f     lw         ra,local_10(sp)
        000014b4 2d 10 44 00     daddu      v0,v0,a0
        000014b8 08 00 e0 03     jr         ra
        000014bc 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000014c0()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     000014e0(W), 
                                                                                                   00001558(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     000014e8(W), 
                                                                                                   0000155c(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     000014c4(W), 
                                                                                                   00001560(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000014d0(W), 
                                                                                                   00001564(R)  
                             FUN_000014c0
        000014c0 f0 ff bd 27     addiu      sp,sp,-0x10
        000014c4 04 00 b1 af     sw         s1,local_c(sp)
        000014c8 00 00 11 3c     lui        s1,0x0
        000014cc 02 80 02 3c     lui        v0,0x8002
        000014d0 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000014d4 40 00 30 26     addiu      s0,s1,0x40
        000014d8 23 03 43 34     ori        v1,v0,0x323
        000014dc 04 00 04 8e     lw         a0,0x4(s0)=>LAB_00000044
        000014e0 0c 00 bf af     sw         ra,local_4(sp)
        000014e4 1c 00 80 10     beq        a0,zero,LAB_00001558
        000014e8 08 00 b2 af     _sw        s2,local_8(sp)
        000014ec c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        000014f0 00 00 00 00     _nop
        000014f4 30 00 00 ae     sw         zero,0x30(s0)=>LAB_00000070
        000014f8 21 90 40 00     move       s2,v0
        000014fc 34 00 00 ae     sw         zero,0x34(s0)=>LAB_00000074
        00001500 2c 00 00 ae     sw         zero,0x2c(s0)=>LAB_0000006c
        00001504 54 be 04 3c     lui        a0,0xbe54
        00001508 18 00 84 8c     lw         a0,offset DAT_be540018(a0)
        0000150c 10 00 83 30     andi       v1,a0,0x10
        00001510 08 00 60 14     bne        v1,zero,LAB_00001534
        00001514 40 00 29 26     _addiu     t1,s1,0x40
                             LAB_00001518                                    XREF[1]:     0000152c(j)  
        00001518 54 be 03 3c     lui        v1,0xbe54
        0000151c 00 00 63 8c     lw         v1,0x0(v1)=>DAT_be540000
        00001520 54 be 06 3c     lui        a2,0xbe54
        00001524 18 00 c6 8c     lw         a2,offset DAT_be540018(a2)
        00001528 10 00 c5 30     andi       a1,a2,0x10
        0000152c fa ff a0 10     beq        a1,zero,LAB_00001518
        00001530 40 00 29 26     _addiu     t1,s1,0x40
                             LAB_00001534                                    XREF[1]:     00001510(j)  
        00001534 ff ff 08 34     ori        t0,zero,0xffff
        00001538 54 be 07 3c     lui        a3=>DAT_be540000,0xbe54
        0000153c 4c 00 24 8d     lw         a0,0x4c(t1)=>LAB_0000008c
        00001540 04 00 e8 ac     sw         t0,offset DAT_be540004(a3)
        00001544 e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        00001548 ef ff 05 24     _li        a1,-0x11
        0000154c c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00001550 21 20 40 02     _move      a0,s2
        00001554 21 18 00 00     clear      v1
                             LAB_00001558                                    XREF[1]:     000014e4(j)  
        00001558 0c 00 bf 8f     lw         ra,local_4(sp)
        0000155c 08 00 b2 8f     lw         s2,local_8(sp)
        00001560 04 00 b1 8f     lw         s1,local_c(sp)
        00001564 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001568 21 10 60 00     move       v0,v1
        0000156c 08 00 e0 03     jr         ra
        00001570 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001574()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001590(W), 
                                                                                                   000015b0(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001598(W), 
                                                                                                   000015b4(R)  
                             FUN_00001574
        00001574 00 00 03 3c     lui        v1,0x0
        00001578 8c 00 64 8c     lw         a0,LAB_0000008c(v1)
        0000157c e0 ff bd 27     addiu      sp,sp,-0x20
        00001580 20 00 05 24     li         a1,0x20
        00001584 20 00 06 24     li         a2,0x20
        00001588 21 38 a0 03     move       a3,sp
        0000158c 21 40 00 00     clear      t0
        00001590 14 00 bf af     sw         ra,local_c(sp)
        00001594 da 08 00 0c     jal        FUN_00002368                                     undefined FUN_00002368()
        00001598 10 00 b0 af     _sw        s0,local_10(sp)
        0000159c 00 00 43 28     slti       v1,v0,0x0
        000015a0 21 80 40 00     move       s0,v0
        000015a4 8a 06 00 0c     jal        FUN_00001a28                                     undefined FUN_00001a28()
        000015a8 0a 80 03 00     _movz      s0,zero,v1
        000015ac 21 10 00 02     move       v0,s0
        000015b0 14 00 bf 8f     lw         ra,local_c(sp)
        000015b4 10 00 b0 8f     lw         s0,local_10(sp)
        000015b8 08 00 e0 03     jr         ra
        000015bc 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000015c0()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     000015e8(W), 
                                                                                                   00001610(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     000015d8(W), 
                                                                                                   00001614(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000015c8(W), 
                                                                                                   00001618(R)  
                             FUN_000015c0
        000015c0 f0 ff bd 27     addiu      sp,sp,-0x10
        000015c4 00 00 05 3c     lui        a1,0x0
        000015c8 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000015cc 40 00 b0 24     addiu      s0,a1,0x40
        000015d0 02 80 03 3c     lui        v1,0x8002
        000015d4 04 00 05 8e     lw         a1,0x4(s0)=>LAB_00000044
        000015d8 04 00 b1 af     sw         s1,local_c(sp)
        000015dc 23 03 62 34     ori        v0,v1,0x323
        000015e0 21 88 80 00     move       s1,a0
        000015e4 0a 00 a0 10     beq        a1,zero,LAB_00001610
        000015e8 08 00 bf af     _sw        ra,local_8(sp)
        000015ec c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        000015f0 00 00 00 00     _nop
        000015f4 20 00 07 8e     lw         a3,0x20(s0)=>LAB_00000060
        000015f8 3c 00 06 8e     lw         a2,0x3c(s0)=>LAB_0000007c
        000015fc 21 20 40 00     move       a0,v0
        00001600 23 10 c7 00     subu       v0,a2,a3
        00001604 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00001608 00 00 22 ae     _sw        v0,0x0(s1)
        0000160c 21 10 00 00     clear      v0
                             LAB_00001610                                    XREF[1]:     000015e4(j)  
        00001610 08 00 bf 8f     lw         ra,local_8(sp)
        00001614 04 00 b1 8f     lw         s1,local_c(sp)
        00001618 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        0000161c 08 00 e0 03     jr         ra
        00001620 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001624()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     00001644(W), 
                                                                                                   0000169c(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001628(W), 
                                                                                                   000016a0(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     0000164c(W), 
                                                                                                   000016a4(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001634(W), 
                                                                                                   000016a8(R)  
                             FUN_00001624
        00001624 f0 ff bd 27     addiu      sp,sp,-0x10
        00001628 08 00 b2 af     sw         s2,local_8(sp)
        0000162c 00 00 12 3c     lui        s2,0x0
        00001630 02 80 02 3c     lui        v0,0x8002
        00001634 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001638 40 00 50 26     addiu      s0,s2,0x40
        0000163c 23 03 43 34     ori        v1,v0,0x323
        00001640 04 00 04 8e     lw         a0,0x4(s0)=>LAB_00000044
        00001644 0c 00 bf af     sw         ra,local_4(sp)
        00001648 14 00 80 10     beq        a0,zero,LAB_0000169c
        0000164c 04 00 b1 af     _sw        s1,local_c(sp)
        00001650 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        00001654 00 00 00 00     _nop
        00001658 24 00 00 ae     sw         zero,0x24(s0)=>LAB_00000064
        0000165c 21 88 40 00     move       s1,v0
        00001660 28 00 00 ae     sw         zero,0x28(s0)=>LAB_00000068
        00001664 20 00 00 ae     sw         zero,0x20(s0)=>LAB_00000060
                             LAB_00001668                                    XREF[1]:     00001674(j)  
        00001668 54 be 04 3c     lui        a0,0xbe54
        0000166c 18 00 84 8c     lw         a0,offset DAT_be540018(a0)
        00001670 08 00 83 30     andi       v1,a0,0x8
        00001674 fc ff 60 14     bne        v1,zero,LAB_00001668
        00001678 40 00 45 26     _addiu     a1,s2,0x40
        0000167c 4c 00 a4 8c     lw         a0,0x4c(a1)=>LAB_0000008c
        00001680 e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        00001684 df ff 05 24     _li        a1,-0x21
        00001688 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        0000168c 21 20 20 02     _move      a0,s1
        00001690 8a 06 00 0c     jal        FUN_00001a28                                     undefined FUN_00001a28()
        00001694 00 00 00 00     _nop
        00001698 21 18 00 00     clear      v1
                             LAB_0000169c                                    XREF[1]:     00001648(j)  
        0000169c 0c 00 bf 8f     lw         ra,local_4(sp)
        000016a0 08 00 b2 8f     lw         s2,local_8(sp)
        000016a4 04 00 b1 8f     lw         s1,local_c(sp)
        000016a8 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        000016ac 21 10 60 00     move       v0,v1
        000016b0 08 00 e0 03     jr         ra
        000016b4 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000016b8()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     000016c0(W), 
                                                                                                   000017a8(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000016bc(W), 
                                                                                                   000017ac(R)  
                             FUN_000016b8                                    XREF[2]:     FUN_00001c98:00001cd4(c), 
                                                                                          FUN_00001d04:00001dd0(c)  
        000016b8 f0 ff bd 27     addiu      sp,sp,-0x10
        000016bc 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000016c0 04 00 bf af     sw         ra,local_c(sp)
        000016c4 10 09 00 0c     jal        FUN_00002440                                     undefined FUN_00002440()
        000016c8 54 be 10 3c     _lui       s0,0xbe54
        000016cc 4f 00 05 3c     lui        a1,0x4f
        000016d0 ff ff a4 34     ori        a0,a1,0xffff
        000016d4 2a 28 82 00     slt        a1,a0,v0
        000016d8 3a 00 a0 10     beq        a1,zero,LAB_000017c4
        000016dc 04 00 04 24     _li        a0,0x4
                             LAB_000016e0                                    XREF[1]:     000017cc(j)  
        000016e0 0c 09 00 0c     jal        FUN_00002430                                     undefined FUN_00002430()
        000016e4 05 00 04 24     _li        a0,0x5
        000016e8 0a 09 00 0c     jal        FUN_00002428                                     undefined FUN_00002428()
        000016ec 05 00 04 24     _li        a0,0x5
        000016f0 00 03 07 24     li         a3,0x300
        000016f4 30 00 07 ae     sw         a3,offset DAT_be540030(s0)
        000016f8 00 00 07 3c     lui        a3,0x0
        000016fc 40 00 e8 24     addiu      t0,a3,0x40
        00001700 10 00 0a 8d     lw         t2,0x10(t0)=>LAB_00000050
        00001704 6e 01 0b 3c     lui        t3,0x16e
        00001708 00 36 66 35     ori        a2,t3,0x3600
        0000170c 00 29 0a 00     sll        a1,t2,0x4
        00001710 1a 00 c5 00     div        a2,a1
        00001714 01 00 a0 50     beql       a1,zero,LAB_0000171c
        00001718 cd 01 00 00     _break     0x7
                             LAB_0000171c                                    XREF[1]:     00001714(j)  
        0000171c 8d 5b 09 3c     lui        t1,0x5b8d
        00001720 00 80 26 35     ori        a2,t1,0x8000
        00001724 12 10 00 00     mflo       v0
        00001728 24 00 02 ae     sw         v0,offset DAT_be540024(s0)
        0000172c 18 00 03 8d     lw         v1,0x18(t0)=>LAB_00000058
        00001730 21 00 60 14     bne        v1,zero,LAB_000017b8
        00001734 00 00 00 00     _nop
        00001738 1a 00 c5 00     div        a2,a1
        0000173c 01 00 a0 50     beql       a1,zero,LAB_00001744
        00001740 cd 01 00 00     _break     0x7
                             LAB_00001744                                    XREF[1]:     0000173c(j)  
        00001744 12 68 00 00     mflo       t5
        00001748 c3 c7 0d 00     sra        t8,t5,0x1f
        0000174c 82 7e 18 00     srl        t7,t8,0x1a
        00001750 21 70 af 01     addu       t6,t5,t7
        00001754 04 28 0e 7c     ins        t6,zero,0x0,0x6
        00001758 23 60 ae 01     subu       t4,t5,t6
        0000175c 28 00 0c ae     sw         t4,offset DAT_be540028(s0)
        00001760 70 00 02 24     li         v0,0x70
                             LAB_00001764                                    XREF[1]:     000017bc(j)  
        00001764 0d 00 09 24     li         t1,0xd
        00001768 80 02 08 24     li         t0,0x280
        0000176c 50 00 03 24     li         v1,0x50
        00001770 ff ff 04 34     ori        a0,zero,0xffff
        00001774 20 00 09 ae     sw         t1,offset DAT_be540020(s0)
        00001778 40 00 e5 24     addiu      a1,a3,0x40
        0000177c 2c 00 02 ae     sw         v0,offset DAT_be54002c(s0)
        00001780 03 03 02 24     li         v0,0x303
        00001784 1c 00 08 ae     sw         t0,offset DAT_be54001c(s0)
        00001788 34 00 00 ae     sw         zero,offset DAT_be540034(s0)
        0000178c 38 00 03 ae     sw         v1,offset DAT_be540038(s0)
        00001790 04 00 04 ae     sw         a0,offset DAT_be540004(s0)
        00001794 18 00 b9 8c     lw         t9,0x18(a1)=>LAB_00000058
        00001798 01 00 20 57     bnel       t9,zero,LAB_000017a0
        0000179c 07 03 02 24     _li        v0,0x307
                             LAB_000017a0                                    XREF[1]:     00001798(j)  
        000017a0 30 00 02 ae     sw         v0,offset DAT_be540030(s0)
        000017a4 21 10 00 00     clear      v0
        000017a8 04 00 bf 8f     lw         ra,local_c(sp)
        000017ac 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        000017b0 08 00 e0 03     jr         ra
        000017b4 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_000017b8                                    XREF[1]:     00001730(j)  
        000017b8 28 00 00 ae     sw         zero,offset DAT_be540028(s0)
        000017bc d9 05 00 08     j          LAB_00001764
        000017c0 70 00 02 24     _li        v0,0x70
                             LAB_000017c4                                    XREF[1]:     000016d8(j)  
        000017c4 f4 08 00 0c     jal        FUN_000023d0                                     undefined FUN_000023d0()
        000017c8 00 00 00 00     _nop
        000017cc b8 05 00 08     j          LAB_000016e0
        000017d0 00 00 00 00     _nop
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000017d4()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[3]:     000017d8(W), 
                                                                                                   00001808(R), 
                                                                                                   00001824(R)  
                             FUN_000017d4                                    XREF[3]:     FUN_00001c98:00001cf4(c), 
                                                                                          FUN_00001d04:00001e00(c), 
                                                                                          FUN_00001e30:00001e7c(c)  
        000017d4 f0 ff bd 27     addiu      sp,sp,-0x10
        000017d8 00 00 bf af     sw         ra,0x0(sp)=>local_10
        000017dc 0e 09 00 0c     jal        FUN_00002438                                     undefined FUN_00002438()
        000017e0 05 00 04 24     _li        a0,0x5
        000017e4 0a 09 00 0c     jal        FUN_00002428                                     undefined FUN_00002428()
        000017e8 05 00 04 24     _li        a0,0x5
        000017ec 10 09 00 0c     jal        FUN_00002440                                     undefined FUN_00002440()
        000017f0 00 00 00 00     _nop
        000017f4 4f 00 05 3c     lui        a1,0x4f
        000017f8 ff ff a4 34     ori        a0,a1,0xffff
        000017fc 2a 28 82 00     slt        a1,a0,v0
        00001800 05 00 a0 10     beq        a1,zero,LAB_00001818
        00001804 04 00 04 24     _li        a0,0x4
        00001808 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
                             LAB_0000180c                                    XREF[1]:     00001820(j)  
        0000180c 21 10 00 00     clear      v0
        00001810 08 00 e0 03     jr         ra
        00001814 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001818                                    XREF[1]:     00001800(j)  
        00001818 f6 08 00 0c     jal        FUN_000023d8                                     undefined FUN_000023d8()
        0000181c 00 00 00 00     _nop
        00001820 03 06 00 08     j          LAB_0000180c
        00001824 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001828()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001858(W), 
                                                                                                   000018f8(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001840(W), 
                                                                                                   000018fc(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001830(W), 
                                                                                                   00001900(R)  
                             FUN_00001828                                    XREF[1]:     FUN_00001d04:00001dd8(c)  
        00001828 f0 ff bd 27     addiu      sp,sp,-0x10
        0000182c 00 00 04 3c     lui        a0,0x0
        00001830 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001834 40 00 90 24     addiu      s0,a0,0x40
        00001838 00 00 03 3c     lui        v1,0x0
        0000183c 40 00 07 8e     lw         a3,offset LAB_00000080(s0)
        00001840 04 00 b1 af     sw         s1,local_c(sp)
        00001844 40 27 71 24     addiu      s1,v1,0x2740
        00001848 01 00 06 24     li         a2,0x1
        0000184c 21 20 20 02     move       a0=>s_SceIrdaDriver_00002740,s1                  = "SceIrdaDriver"
        00001850 01 00 05 24     li         a1,0x1
        00001854 21 48 00 00     clear      t1
        00001858 08 00 bf af     sw         ra,local_8(sp)
        0000185c ea 08 00 0c     jal        FUN_000023a8                                     undefined FUN_000023a8()
        00001860 02 00 08 24     _li        t0,0x2
        00001864 2a 80 06 3c     lui        a2,0x802a
        00001868 48 00 05 26     addiu      a1,s0,0x48
        0000186c 21 20 40 00     move       a0,v0
        00001870 38 00 02 ae     sw         v0,0x38(s0)=>LAB_00000078
        00001874 20 00 40 04     bltz       v0,LAB_000018f8
        00001878 06 00 c3 34     _ori       v1,a2,0x6
        0000187c e0 08 00 0c     jal        FUN_00002380                                     undefined FUN_00002380()
        00001880 00 00 00 00     _nop
        00001884 2a 80 06 3c     lui        a2,0x802a
        00001888 44 00 05 26     addiu      a1,s0,0x44
        0000188c 1a 00 40 04     bltz       v0,LAB_000018f8
        00001890 06 00 c3 34     _ori       v1,a2,0x6
        00001894 e0 08 00 0c     jal        FUN_00002380                                     undefined FUN_00002380()
        00001898 38 00 04 8e     _lw        a0,0x38(s0)=>LAB_00000078
        0000189c 00 00 05 3c     lui        a1,0x0
        000018a0 2a 80 09 3c     lui        t1,0x802a
        000018a4 e8 20 a6 24     addiu      a2=>FUN_000020e8,a1,0x20e8
        000018a8 21 38 00 02     move       a3,s0
        000018ac 02 00 05 24     li         a1,0x2
        000018b0 21 40 00 00     clear      t0
        000018b4 25 00 04 24     li         a0,0x25
        000018b8 0f 00 40 04     bltz       v0,LAB_000018f8
        000018bc 06 00 23 35     _ori       v1,t1,0x6
        000018c0 c4 08 00 0c     jal        FUN_00002310                                     undefined FUN_00002310()
        000018c4 00 00 00 00     _nop
        000018c8 c2 08 00 0c     jal        FUN_00002308                                     undefined FUN_00002308()
        000018cc 25 00 04 24     _li        a0,0x25
        000018d0 21 38 00 00     clear      a3
        000018d4 21 20 20 02     move       a0=>s_SceIrdaDriver_00002740,s1                  = "SceIrdaDriver"
        000018d8 01 02 05 24     li         a1,0x201
        000018dc de 08 00 0c     jal        FUN_00002378                                     undefined FUN_00002378()
        000018e0 21 30 00 00     _clear     a2
        000018e4 4c 00 02 ae     sw         v0,0x4c(s0)=>LAB_0000008c
        000018e8 2a 80 08 3c     lui        t0,0x802a
        000018ec 00 00 47 28     slti       a3,v0,0x0
        000018f0 06 00 03 35     ori        v1,t0,0x6
        000018f4 0a 18 07 00     movz       v1,zero,a3
                             LAB_000018f8                                    XREF[3]:     00001874(j), 0000188c(j), 
                                                                                          000018b8(j)  
        000018f8 08 00 bf 8f     lw         ra,local_8(sp)
        000018fc 04 00 b1 8f     lw         s1,local_c(sp)
        00001900 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001904 21 10 60 00     move       v0,v1
        00001908 08 00 e0 03     jr         ra
        0000190c 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001910()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001918(W), 
                                                                                                   0000197c(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001920(W), 
                                                                                                   00001980(R)  
                             FUN_00001910                                    XREF[2]:     FUN_00001d04:00001e08(c), 
                                                                                          FUN_00001e30:00001e84(c)  
        00001910 f0 ff bd 27     addiu      sp,sp,-0x10
        00001914 25 00 04 24     li         a0,0x25
        00001918 04 00 bf af     sw         ra,local_c(sp)
        0000191c c8 08 00 0c     jal        FUN_00002320                                     undefined FUN_00002320()
        00001920 00 00 b0 af     _sw        s0,0x0(sp)=>local_10
        00001924 ca 08 00 0c     jal        FUN_00002328                                     undefined FUN_00002328()
        00001928 25 00 04 24     _li        a0,0x25
        0000192c 00 00 02 3c     lui        v0,0x0
        00001930 40 00 50 24     addiu      s0,v0,0x40
        00001934 50 00 03 8e     lw         v1,0x50(s0)=>LAB_00000090
        00001938 04 00 60 18     blez       v1,LAB_0000194c
        0000193c 21 20 60 00     _move      a0,v1
        00001940 e4 08 00 0c     jal        FUN_00002390                                     undefined FUN_00002390()
        00001944 00 00 00 00     _nop
        00001948 50 00 00 ae     sw         zero,0x50(s0)=>LAB_00000090
                             LAB_0000194c                                    XREF[1]:     00001938(j)  
        0000194c 4c 00 03 8e     lw         v1,0x4c(s0)=>LAB_0000008c
        00001950 04 00 60 18     blez       v1,LAB_00001964
        00001954 21 20 60 00     _move      a0,v1
        00001958 f2 08 00 0c     jal        FUN_000023c8                                     undefined FUN_000023c8()
        0000195c 00 00 00 00     _nop
        00001960 4c 00 00 ae     sw         zero,0x4c(s0)=>LAB_0000008c
                             LAB_00001964                                    XREF[1]:     00001950(j)  
        00001964 38 00 05 8e     lw         a1,0x38(s0)=>LAB_00000078
        00001968 04 00 a0 18     blez       a1,LAB_0000197c
        0000196c 21 20 a0 00     _move      a0,a1
        00001970 f0 08 00 0c     jal        FUN_000023c0                                     undefined FUN_000023c0()
        00001974 00 00 00 00     _nop
        00001978 38 00 00 ae     sw         zero,0x38(s0)=>LAB_00000078
                             LAB_0000197c                                    XREF[1]:     00001968(j)  
        0000197c 04 00 bf 8f     lw         ra,local_c(sp)
        00001980 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001984 08 00 e0 03     jr         ra
        00001988 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000198c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001994(W), 
                                                                                                   000019a4(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001990(W), 
                                                                                                   000019a8(R)  
                             FUN_0000198c                                    XREF[1]:     FUN_00001fbc:000020ac(c)  
        0000198c f0 ff bd 27     addiu      sp,sp,-0x10
        00001990 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001994 04 00 bf af     sw         ra,local_c(sp)
        00001998 50 00 83 8c     lw         v1,0x50(a0)
        0000199c 06 00 60 10     beq        v1,zero,LAB_000019b8
        000019a0 21 80 80 00     _move      s0,a0
                             LAB_000019a4                                    XREF[2]:     000019d4(j), 000019dc(j)  
        000019a4 04 00 bf 8f     lw         ra,local_c(sp)
        000019a8 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        000019ac 21 10 00 00     clear      v0
        000019b0 08 00 e0 03     jr         ra
        000019b4 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_000019b8                                    XREF[1]:     0000199c(j)  
        000019b8 9a 06 00 0c     jal        FUN_00001a68                                     undefined FUN_00001a68()
        000019bc 00 00 00 00     _nop
        000019c0 00 00 02 3c     lui        v0,0x0
        000019c4 14 21 45 24     addiu      a1=>FUN_00002114,v0,0x2114
        000019c8 64 00 04 24     li         a0,0x64
        000019cc e2 08 00 0c     jal        FUN_00002388                                     undefined FUN_00002388()
        000019d0 21 30 00 02     _move      a2,s0
        000019d4 f3 ff 41 04     bgez       v0,LAB_000019a4
        000019d8 50 00 02 ae     _sw        v0,0x50(s0)
        000019dc 69 06 00 08     j          LAB_000019a4
        000019e0 50 00 00 ae     _sw        zero,0x50(s0)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000019e4()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001a00(W), 
                                                                                                   00001a04(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000019ec(W), 
                                                                                                   00001a08(R)  
                             FUN_000019e4                                    XREF[3]:     FUN_00001d04:00001d38(c), 
                                                                                          FUN_00001e30:00001e3c(c), 
                                                                                          FUN_00001fbc:0000200c(c)  
        000019e4 f0 ff bd 27     addiu      sp,sp,-0x10
        000019e8 00 00 03 3c     lui        v1,0x0
        000019ec 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000019f0 40 00 70 24     addiu      s0,v1,0x40
        000019f4 21 20 00 00     clear      a0
        000019f8 1c 00 02 8e     lw         v0,0x1c(s0)=>LAB_0000005c
        000019fc 05 00 40 10     beq        v0,zero,LAB_00001a14
        00001a00 04 00 bf af     _sw        ra,local_c(sp)
                             LAB_00001a04                                    XREF[1]:     00001a20(j)  
        00001a04 04 00 bf 8f     lw         ra,local_c(sp)
        00001a08 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001a0c 08 00 e0 03     jr         ra
        00001a10 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001a14                                    XREF[1]:     000019fc(j)  
        00001a14 fc 08 00 0c     jal        FUN_000023f0                                     undefined FUN_000023f0()
        00001a18 00 00 00 00     _nop
        00001a1c 01 00 02 24     li         v0,0x1
        00001a20 81 06 00 08     j          LAB_00001a04
        00001a24 1c 00 02 ae     _sw        v0,0x1c(s0)=>LAB_0000005c
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001a28()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001a44(W), 
                                                                                                   00001a48(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001a30(W), 
                                                                                                   00001a4c(R)  
                             FUN_00001a28                                    XREF[5]:     FUN_00001574:000015a4(c), 
                                                                                          FUN_00001624:00001690(c), 
                                                                                          FUN_00001d04:00001d5c(c), 
                                                                                          FUN_00001e30:00001e60(c), 
                                                                                          FUN_00001e30:00001e98(c)  
        00001a28 f0 ff bd 27     addiu      sp,sp,-0x10
        00001a2c 00 00 03 3c     lui        v1,0x0
        00001a30 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001a34 40 00 70 24     addiu      s0,v1,0x40
        00001a38 21 20 00 00     clear      a0
        00001a3c 1c 00 03 8e     lw         v1,0x1c(s0)=>LAB_0000005c
        00001a40 05 00 60 14     bne        v1,zero,LAB_00001a58
        00001a44 04 00 bf af     _sw        ra,local_c(sp)
                             LAB_00001a48                                    XREF[1]:     00001a60(j)  
        00001a48 04 00 bf 8f     lw         ra,local_c(sp)
        00001a4c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001a50 08 00 e0 03     jr         ra
        00001a54 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001a58                                    XREF[1]:     00001a40(j)  
        00001a58 fa 08 00 0c     jal        FUN_000023e8                                     undefined FUN_000023e8()
        00001a5c 00 00 00 00     _nop
        00001a60 92 06 00 08     j          LAB_00001a48
        00001a64 1c 00 00 ae     _sw        zero,0x1c(s0)=>LAB_0000005c
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001a68()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[8]:     00001a78(W), 
                                                                                                   00001a7c(R), 
                                                                                                   00001a8c(R), 
                                                                                                   00001a94(W), 
                                                                                                   00001a98(R), 
                                                                                                   00001aa0(R), 
                                                                                                   00001aa8(W), 
                                                                                                   00001aac(R)  
                             FUN_00001a68                                    XREF[1]:     FUN_0000198c:000019b8(c)  
        00001a68 54 be 02 3c     lui        v0,0xbe54
        00001a6c 30 00 42 8c     lw         v0,offset DAT_be540030(v0)
        00001a70 f0 ff bd 27     addiu      sp,sp,-0x10
        00001a74 54 be 04 3c     lui        a0,0xbe54
        00001a78 00 00 a2 af     sw         v0,0x0(sp)=>local_10
        00001a7c 00 00 a5 8f     lw         a1,0x0(sp)=>local_10
        00001a80 20 00 a3 30     andi       v1,a1,0x20
        00001a84 0b 00 60 14     bne        v1,zero,LAB_00001ab4
        00001a88 00 00 00 00     _nop
        00001a8c 00 00 a9 8f     lw         t1,0x0(sp)=>local_10
        00001a90 04 00 09 7c     ins        t1,zero,0x0,0x1
        00001a94 00 00 a9 af     sw         t1,0x0(sp)=>local_10
        00001a98 00 00 a8 8f     lw         t0,0x0(sp)=>local_10
        00001a9c 30 00 88 ac     sw         t0,offset DAT_be540030(a0)
        00001aa0 00 00 a7 8f     lw         a3,0x0(sp)=>local_10
        00001aa4 21 00 e3 34     ori        v1,a3,0x21
        00001aa8 00 00 a3 af     sw         v1,0x0(sp)=>local_10
        00001aac 00 00 a6 8f     lw         a2,0x0(sp)=>local_10
        00001ab0 30 00 86 ac     sw         a2,offset DAT_be540030(a0)
                             LAB_00001ab4                                    XREF[1]:     00001a84(j)  
        00001ab4 08 00 e0 03     jr         ra
        00001ab8 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001abc()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[10]:    00001acc(W), 
                                                                                                   00001ad0(R), 
                                                                                                   00001ae0(R), 
                                                                                                   00001ae8(W), 
                                                                                                   00001aec(R), 
                                                                                                   00001af4(R), 
                                                                                                   00001afc(W), 
                                                                                                   00001b00(R), 
                                                                                                   00001b08(W), 
                                                                                                   00001b0c(R)  
                             FUN_00001abc                                    XREF[1]:     FUN_00002114:000021f0(c)  
        00001abc 54 be 02 3c     lui        v0,0xbe54
        00001ac0 30 00 42 8c     lw         v0,offset DAT_be540030(v0)
        00001ac4 f0 ff bd 27     addiu      sp,sp,-0x10
        00001ac8 54 be 05 3c     lui        a1,0xbe54
        00001acc 00 00 a2 af     sw         v0,0x0(sp)=>local_10
        00001ad0 00 00 a4 8f     lw         a0,0x0(sp)=>local_10
        00001ad4 20 00 83 30     andi       v1,a0,0x20
        00001ad8 0e 00 60 10     beq        v1,zero,LAB_00001b14
        00001adc 00 00 00 00     _nop
        00001ae0 00 00 aa 8f     lw         t2,0x0(sp)=>local_10
        00001ae4 04 00 0a 7c     ins        t2,zero,0x0,0x1
        00001ae8 00 00 aa af     sw         t2,0x0(sp)=>local_10
        00001aec 00 00 a9 8f     lw         t1,0x0(sp)=>local_10
        00001af0 30 00 a9 ac     sw         t1,offset DAT_be540030(a1)
        00001af4 00 00 a8 8f     lw         t0,0x0(sp)=>local_10
        00001af8 44 29 08 7c     ins        t0,zero,0x5,0x1
        00001afc 00 00 a8 af     sw         t0,0x0(sp)=>local_10
        00001b00 00 00 a7 8f     lw         a3,0x0(sp)=>local_10
        00001b04 01 00 e3 34     ori        v1,a3,0x1
        00001b08 00 00 a3 af     sw         v1,0x0(sp)=>local_10
        00001b0c 00 00 a6 8f     lw         a2,0x0(sp)=>local_10
        00001b10 30 00 a6 ac     sw         a2,offset DAT_be540030(a1)
                             LAB_00001b14                                    XREF[1]:     00001ad8(j)  
        00001b14 08 00 e0 03     jr         ra
        00001b18 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001b1c()
             undefined         v0:1           <RETURN>
                             FUN_00001b1c                                    XREF[2]:     000004e0(c), 000007ac(c)  
        00001b1c 00 00 04 3c     lui        a0,0x0
        00001b20 08 00 e0 03     jr         ra
        00001b24 48 00 82 8c     _lw        v0,LAB_00000048(a0)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001b28()
             undefined         v0:1           <RETURN>
                             FUN_00001b28                                    XREF[1]:     FUN_00000000:000000e4(c)  
        00001b28 00 00 03 3c     lui        v1,0x0
        00001b2c 08 00 e0 03     jr         ra
        00001b30 4c 00 64 ac     _sw        a0,LAB_0000004c(v1)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001b34()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001b3c(W), 
                                                                                                   00001b48(R)  
                             FUN_00001b34                                    XREF[1]:     FUN_00000000:000000d0(c)  
        00001b34 00 00 02 3c     lui        v0,0x0
        00001b38 f0 ff bd 27     addiu      sp,sp,-0x10
        00001b3c 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001b40 ce 08 00 0c     jal        FUN_00002338                                     undefined FUN_00002338()
        00001b44 a8 27 44 24     _addiu     a0=>PTR_DAT_000027a8,v0,0x27a8                   = 00002730
        00001b48 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001b4c 08 00 e0 03     jr         ra
        00001b50 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001b54()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001b60(W), 
                                                                                                   00001b70(R)  
                             FUN_00001b54                                    XREF[3]:     FUN_00000ab8:00000ac4(c), 
                                                                                          FUN_00000ab8:00000b08(c), 
                                                                                          00000b84(c)  
        00001b54 00 00 03 3c     lui        v1,0x0
        00001b58 a8 27 64 8c     lw         a0=>DAT_00002730,PTR_DAT_000027a8(v1)            = 00002730
                                                                                             = 69h    i
        00001b5c f0 ff bd 27     addiu      sp,sp,-0x10
        00001b60 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001b64 d0 08 00 0c     jal        FUN_00002340                                     undefined FUN_00002340()
        00001b68 00 00 00 00     _nop
        00001b6c 21 10 00 00     clear      v0
        00001b70 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001b74 08 00 e0 03     jr         ra
        00001b78 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001b7c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001b84(W), 
                                                                                                   00001bcc(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001b80(W), 
                                                                                                   00001bd0(R)  
                             FUN_00001b7c                                    XREF[1]:     00002750(*)  
        00001b7c f0 ff bd 27     addiu      sp,sp,-0x10
        00001b80 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001b84 04 00 bf af     sw         ra,local_c(sp)
        00001b88 10 09 00 0c     jal        FUN_00002440                                     undefined FUN_00002440()
        00001b8c 00 00 10 3c     _lui       s0,0x0
        00001b90 4f 00 05 3c     lui        a1,0x4f
        00001b94 ff ff a4 34     ori        a0,a1,0xffff
        00001b98 2a 30 82 00     slt        a2,a0,v0
        00001b9c 21 28 00 00     clear      a1
        00001ba0 0f 00 c0 10     beq        a2,zero,LAB_00001be0
        00001ba4 02 00 04 24     _li        a0,0x2
        00001ba8 40 00 06 26     addiu      a2,s0,0x40
                             LAB_00001bac                                    XREF[1]:     00001bec(j)  
        00001bac 00 04 07 24     li         a3=>LAB_00000400,0x400
        00001bb0 01 00 08 24     li         t0,0x1
        00001bb4 18 00 c8 ac     sw         t0,0x18(a2)=>LAB_00000058
        00001bb8 00 00 02 3c     lui        v0,0x0
        00001bbc 00 00 44 24     addiu      a0,v0,0x0
        00001bc0 3c 00 c7 ac     sw         a3=>LAB_00000400,0x3c(a2)=>LAB_0000007c
        00001bc4 fe 08 00 0c     jal        FUN_000023f8                                     undefined FUN_000023f8()
        00001bc8 40 00 c7 ac     _sw        a3=>LAB_00000400,offset LAB_00000080(a2)
        00001bcc 04 00 bf 8f     lw         ra,local_c(sp)
        00001bd0 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001bd4 21 10 00 00     clear      v0
        00001bd8 08 00 e0 03     jr         ra
        00001bdc 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001be0                                    XREF[1]:     00001ba0(j)  
        00001be0 01 00 03 24     li         v1,0x1
        00001be4 f8 08 00 0c     jal        FUN_000023e0                                     undefined FUN_000023e0()
        00001be8 40 00 03 ae     _sw        v1,LAB_00000040(s0)
        00001bec eb 06 00 08     j          LAB_00001bac
        00001bf0 40 00 06 26     _addiu     a2,s0,0x40
                             LAB_00001bf4                                    XREF[1]:     00002754(*)  
        00001bf4 f0 ff bd 27     addiu      sp,sp,-0x10
        00001bf8 00 00 bf af     sw         ra,0x0(sp)
        00001bfc 8c 07 00 0c     jal        FUN_00001e30                                     undefined FUN_00001e30()
        00001c00 00 00 00 00     _nop
        00001c04 00 00 02 3c     lui        v0,0x0
        00001c08 00 09 00 0c     jal        FUN_00002400                                     undefined FUN_00002400()
        00001c0c 00 00 44 24     _addiu     a0,v0,0x0
        00001c10 00 00 bf 8f     lw         ra,0x0(sp)
        00001c14 21 10 00 00     clear      v0
        00001c18 08 00 e0 03     jr         ra
        00001c1c 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001c20()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001c24(W), 
                                                                                                   00001c30(R)  
                             FUN_00001c20                                    XREF[1]:     00002758(*)  
        00001c20 f0 ff bd 27     addiu      sp,sp,-0x10
        00001c24 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001c28 41 07 00 0c     jal        FUN_00001d04                                     undefined FUN_00001d04()
        00001c2c 00 00 00 00     _nop
        00001c30 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001c34 08 00 e0 03     jr         ra
        00001c38 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001c3c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001c40(W), 
                                                                                                   00001c4c(R)  
                             FUN_00001c3c                                    XREF[1]:     0000275c(*)  
        00001c3c f0 ff bd 27     addiu      sp,sp,-0x10
        00001c40 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001c44 8c 07 00 0c     jal        FUN_00001e30                                     undefined FUN_00001e30()
        00001c48 00 00 00 00     _nop
        00001c4c 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001c50 08 00 e0 03     jr         ra
        00001c54 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001c58()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001c60(W), 
                                                                                                   00001c6c(R)  
                             FUN_00001c58                                    XREF[1]:     00002760(*)  
        00001c58 f0 ff bd 27     addiu      sp,sp,-0x10
        00001c5c 21 20 a0 00     move       a0,a1
        00001c60 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001c64 ab 07 00 0c     jal        FUN_00001eac                                     undefined FUN_00001eac()
        00001c68 21 28 c0 00     _move      a1,a2
        00001c6c 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001c70 08 00 e0 03     jr         ra
        00001c74 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001c78()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001c80(W), 
                                                                                                   00001c8c(R)  
                             FUN_00001c78                                    XREF[1]:     00002764(*)  
        00001c78 f0 ff bd 27     addiu      sp,sp,-0x10
        00001c7c 21 20 a0 00     move       a0,a1
        00001c80 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001c84 ef 07 00 0c     jal        FUN_00001fbc                                     undefined FUN_00001fbc()
        00001c88 21 28 c0 00     _move      a1,a2
        00001c8c 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00001c90 08 00 e0 03     jr         ra
        00001c94 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001c98()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[6]:     00001ca4(W), 
                                                                                                   00001cb8(R), 
                                                                                                   00001cd0(R), 
                                                                                                   00001ce0(R), 
                                                                                                   00001cf0(R), 
                                                                                                   00001d00(R)  
                             FUN_00001c98
        00001c98 f0 ff bd 27     addiu      sp,sp,-0x10
        00001c9c 01 00 02 3c     lui        v0,0x1
        00001ca0 0c 40 05 24     li         a1,0x400c
        00001ca4 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00001ca8 0e 00 85 10     beq        a0,a1,LAB_00001ce4
        00001cac 0c 00 43 34     _ori       v1,v0,0xc
        00001cb0 05 00 83 10     beq        a0,v1,LAB_00001cc8
        00001cb4 00 00 06 3c     _lui       a2,0x0
        00001cb8 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
                             LAB_00001cbc                                    XREF[4]:     00001ccc(j), 00001cdc(j), 
                                                                                          00001cec(j), 00001cfc(j)  
        00001cbc 21 10 00 00     clear      v0
        00001cc0 08 00 e0 03     jr         ra
        00001cc4 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001cc8                                    XREF[1]:     00001cb0(j)  
        00001cc8 44 00 c5 8c     lw         a1,LAB_00000044(a2)
        00001ccc fb ff a0 50     beql       a1,zero,LAB_00001cbc
        00001cd0 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
        00001cd4 ae 05 00 0c     jal        FUN_000016b8                                     undefined FUN_000016b8()
        00001cd8 00 00 00 00     _nop
        00001cdc 2f 07 00 08     j          LAB_00001cbc
        00001ce0 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
                             LAB_00001ce4                                    XREF[1]:     00001ca8(j)  
        00001ce4 00 00 03 3c     lui        v1,0x0
        00001ce8 44 00 64 8c     lw         a0,LAB_00000044(v1)
        00001cec f3 ff 80 50     beql       a0,zero,LAB_00001cbc
        00001cf0 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
        00001cf4 f5 05 00 0c     jal        FUN_000017d4                                     undefined FUN_000017d4()
        00001cf8 00 00 00 00     _nop
        00001cfc 2f 07 00 08     j          LAB_00001cbc
        00001d00 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001d04()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001d24(W), 
                                                                                                   00001d68(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00001d28(W), 
                                                                                                   00001d6c(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     00001d08(W), 
                                                                                                   00001d70(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     00001d14(W), 
                                                                                                   00001d74(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     00001d1c(W), 
                                                                                                   00001d78(R)  
                             FUN_00001d04                                    XREF[1]:     FUN_00001c20:00001c28(c)  
        00001d04 e0 ff bd 27     addiu      sp,sp,-0x20
        00001d08 08 00 b2 af     sw         s2,local_18(sp)
        00001d0c 2a 80 02 3c     lui        v0,0x802a
        00001d10 21 90 00 00     clear      s2
        00001d14 04 00 b1 af     sw         s1,local_1c(sp)
        00001d18 00 00 11 3c     lui        s1,0x0
        00001d1c 00 00 b0 af     sw         s0,0x0(sp)=>local_20
        00001d20 40 00 30 26     addiu      s0,s1,0x40
        00001d24 10 00 bf af     sw         ra,local_10(sp)
        00001d28 0c 00 b3 af     sw         s3,local_14(sp)
        00001d2c 04 00 04 8e     lw         a0,0x4(s0)=>LAB_00000044
        00001d30 0d 00 80 1c     bgtz       a0,LAB_00001d68
        00001d34 04 00 43 34     _ori       v1,v0,0x4
        00001d38 79 06 00 0c     jal        FUN_000019e4                                     undefined FUN_000019e4()
        00001d3c 00 00 00 00     _nop
        00001d40 04 00 03 8e     lw         v1,0x4(s0)=>LAB_00000044
        00001d44 10 00 60 10     beq        v1,zero,LAB_00001d88
        00001d48 80 25 05 24     _li        a1=>s_leMgrForKernel_0000257c+4,0x2580           = "leMgrForKernel"
        00001d4c 40 00 29 26     addiu      t1,s1,0x40
                             LAB_00001d50                                    XREF[1]:     00001de0(j)  
        00001d50 04 00 2b 8d     lw         t3,0x4(t1)=>LAB_00000044
        00001d54 01 00 6a 25     addiu      t2,t3,0x1
        00001d58 04 00 2a ad     sw         t2,0x4(t1)=>LAB_00000044
                             LAB_00001d5c                                    XREF[2]:     00001df8(j), 00001e14(j)  
        00001d5c 8a 06 00 0c     jal        FUN_00001a28                                     undefined FUN_00001a28()
        00001d60 00 00 00 00     _nop
        00001d64 21 18 40 02     move       v1,s2
                             LAB_00001d68                                    XREF[1]:     00001d30(j)  
        00001d68 10 00 bf 8f     lw         ra,local_10(sp)
        00001d6c 0c 00 b3 8f     lw         s3,local_14(sp)
        00001d70 08 00 b2 8f     lw         s2,local_18(sp)
        00001d74 04 00 b1 8f     lw         s1,local_1c(sp)
        00001d78 00 00 b0 8f     lw         s0,0x0(sp)=>local_20
        00001d7c 21 10 60 00     move       v0,v1
        00001d80 08 00 e0 03     jr         ra
        00001d84 20 00 bd 27     _addiu     sp,sp,0x20
                             LAB_00001d88                                    XREF[1]:     00001d44(j)  
        00001d88 00 34 04 24     li         a0,0x3400
        00001d8c 10 00 05 ae     sw         a1=>s_leMgrForKernel_0000257c+4,0x10(s0)=>LAB_   = "leMgrForKernel"
        00001d90 01 00 a0 50     beql       a1,zero,LAB_00001d98
        00001d94 cd 01 00 00     _break     0x7
                             LAB_00001d98                                    XREF[1]:     00001d90(j)  
        00001d98 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        00001d9c 14 00 04 ae     _sw        a0,0x14(s0)=>LAB_00000054
        00001da0 21 98 40 00     move       s3,v0
        00001da4 0c 00 02 8e     lw         v0,0xc(s0)=>LAB_0000004c
        00001da8 05 00 40 10     beq        v0,zero,LAB_00001dc0
        00001dac 40 00 26 26     _addiu     a2,s1,0x40
        00001db0 09 f8 40 00     jalr       v0
        00001db4 00 00 00 00     _nop
        00001db8 18 00 40 14     bne        v0,zero,LAB_00001e1c
        00001dbc 40 00 26 26     _addiu     a2,s1,0x40
                             LAB_00001dc0                                    XREF[1]:     00001da8(j)  
        00001dc0 01 00 07 24     li         a3,0x1
        00001dc4 08 00 c7 ac     sw         a3,0x8(a2)=>LAB_00000048
        00001dc8 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00001dcc 21 20 60 02     _move      a0,s3
        00001dd0 ae 05 00 0c     jal        FUN_000016b8                                     undefined FUN_000016b8()
        00001dd4 00 00 00 00     _nop
        00001dd8 0a 06 00 0c     jal        FUN_00001828                                     undefined FUN_00001828()
        00001ddc 00 00 00 00     _nop
        00001de0 db ff 41 04     bgez       v0,LAB_00001d50
        00001de4 40 00 29 26     _addiu     t1,s1,0x40
        00001de8 2a 80 08 3c     lui        t0,0x802a
        00001dec 06 00 12 35     ori        s2,t0,0x6
                             LAB_00001df0                                    XREF[1]:     00001e28(j)  
        00001df0 2a 80 0d 3c     lui        t5,0x802a
        00001df4 07 00 ac 35     ori        t4,t5,0x7
        00001df8 d8 ff 4c 12     beq        s2,t4,LAB_00001d5c
        00001dfc 00 00 00 00     _nop
        00001e00 f5 05 00 0c     jal        FUN_000017d4                                     undefined FUN_000017d4()
        00001e04 00 00 00 00     _nop
        00001e08 44 06 00 0c     jal        FUN_00001910                                     undefined FUN_00001910()
        00001e0c 00 00 00 00     _nop
        00001e10 40 00 2e 26     addiu      t6,s1,0x40
        00001e14 57 07 00 08     j          LAB_00001d5c
        00001e18 08 00 c0 ad     _sw        zero,0x8(t6)=>LAB_00000048
                             LAB_00001e1c                                    XREF[1]:     00001db8(j)  
        00001e1c 21 20 60 02     move       a0,s3
        00001e20 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00001e24 2a 80 10 3c     _lui       s0,0x802a
        00001e28 7c 07 00 08     j          LAB_00001df0
        00001e2c 07 00 12 36     _ori       s2,s0,0x7
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001e30()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001e38(W), 
                                                                                                   00001e6c(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001e34(W), 
                                                                                                   00001e70(R)  
                             FUN_00001e30                                    XREF[2]:     00001bfc(c), 
                                                                                          FUN_00001c3c:00001c44(c)  
        00001e30 f0 ff bd 27     addiu      sp,sp,-0x10
        00001e34 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00001e38 04 00 bf af     sw         ra,local_c(sp)
        00001e3c 79 06 00 0c     jal        FUN_000019e4                                     undefined FUN_000019e4()
        00001e40 00 00 00 00     _nop
        00001e44 00 00 03 3c     lui        v1,0x0
        00001e48 40 00 70 24     addiu      s0,v1,0x40
        00001e4c 04 00 04 8e     lw         a0,0x4(s0)=>LAB_00000044
        00001e50 11 00 80 10     beq        a0,zero,LAB_00001e98
        00001e54 ff ff 82 24     _addiu     v0,a0,-0x1
        00001e58 08 00 40 18     blez       v0,LAB_00001e7c
        00001e5c 04 00 02 ae     _sw        v0,0x4(s0)=>LAB_00000044
                             LAB_00001e60                                    XREF[1]:     00001e90(j)  
        00001e60 8a 06 00 0c     jal        FUN_00001a28                                     undefined FUN_00001a28()
        00001e64 00 00 00 00     _nop
        00001e68 21 10 00 00     clear      v0
                             LAB_00001e6c                                    XREF[1]:     00001ea4(j)  
        00001e6c 04 00 bf 8f     lw         ra,local_c(sp)
        00001e70 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001e74 08 00 e0 03     jr         ra
        00001e78 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_00001e7c                                    XREF[1]:     00001e58(j)  
        00001e7c f5 05 00 0c     jal        FUN_000017d4                                     undefined FUN_000017d4()
        00001e80 00 00 00 00     _nop
        00001e84 44 06 00 0c     jal        FUN_00001910                                     undefined FUN_00001910()
        00001e88 00 00 00 00     _nop
        00001e8c 08 00 00 ae     sw         zero,0x8(s0)=>LAB_00000048
        00001e90 98 07 00 08     j          LAB_00001e60
        00001e94 04 00 00 ae     _sw        zero,0x4(s0)=>LAB_00000044
                             LAB_00001e98                                    XREF[1]:     00001e50(j)  
        00001e98 8a 06 00 0c     jal        FUN_00001a28                                     undefined FUN_00001a28()
        00001e9c 00 00 00 00     _nop
        00001ea0 2a 80 04 3c     lui        a0,0x802a
        00001ea4 9b 07 00 08     j          LAB_00001e6c
        00001ea8 03 00 82 34     _ori       v0,a0,0x3
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001eac()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001edc(W), 
                                                                                                   00001f94(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001eb0(W), 
                                                                                                   00001f98(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001ee0(W), 
                                                                                                   00001f9c(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00001ebc(W), 
                                                                                                   00001fa0(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     00001ec8(W), 
                                                                                                   00001fa4(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     00001ed0(W), 
                                                                                                   00001fa8(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     00001ed8(W), 
                                                                                                   00001fac(R)  
                             FUN_00001eac                                    XREF[1]:     FUN_00001c58:00001c64(c)  
        00001eac e0 ff bd 27     addiu      sp,sp,-0x20
        00001eb0 14 00 b5 af     sw         s5,local_c(sp)
        00001eb4 00 00 15 3c     lui        s5,0x0
        00001eb8 02 80 02 3c     lui        v0,0x8002
        00001ebc 0c 00 b3 af     sw         s3,local_14(sp)
        00001ec0 23 03 43 34     ori        v1,v0,0x323
        00001ec4 21 98 a0 00     move       s3,a1
        00001ec8 08 00 b2 af     sw         s2,local_18(sp)
        00001ecc 21 90 80 00     move       s2,a0
        00001ed0 04 00 b1 af     sw         s1,local_1c(sp)
        00001ed4 40 00 b1 26     addiu      s1,s5,0x40
        00001ed8 00 00 b0 af     sw         s0,0x0(sp)=>local_20
        00001edc 18 00 bf af     sw         ra,local_8(sp)
        00001ee0 10 00 b4 af     sw         s4,local_10(sp)
        00001ee4 04 00 26 8e     lw         a2,0x4(s1)=>LAB_00000044
        00001ee8 2a 00 c0 10     beq        a2,zero,LAB_00001f94
        00001eec 21 80 00 00     _clear     s0
        00001ef0 02 80 04 3c     lui        a0,0x8002
        00001ef4 27 00 40 12     beq        s2,zero,LAB_00001f94
        00001ef8 24 03 83 34     _ori       v1,a0,0x324
        00001efc c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        00001f00 00 00 00 00     _nop
        00001f04 2c 00 23 8e     lw         v1,0x2c(s1)=>LAB_0000006c
        00001f08 1b 00 60 10     beq        v1,zero,LAB_00001f78
        00001f0c 21 a0 40 00     _move      s4,v0
        00001f10 19 00 60 12     beq        s3,zero,LAB_00001f78
        00001f14 21 30 20 02     _move      a2,s1
                             LAB_00001f18                                    XREF[1]:     00001f70(j)  
        00001f18 30 00 d8 8c     lw         t8,0x30(a2)=>LAB_00000070
        00001f1c 48 00 d1 8c     lw         s1,0x48(a2)=>LAB_00000088
        00001f20 21 70 50 02     addu       t6,s2,s0
        00001f24 01 00 10 26     addiu      s0,s0,0x1
        00001f28 21 38 38 02     addu       a3,s1,t8
        00001f2c 00 00 ef 90     lbu        t7,0x0(a3)
        00001f30 2b 38 13 02     sltu       a3,s0,s3
        00001f34 00 00 cf a1     sb         t7,0x0(t6)
        00001f38 30 00 cd 8c     lw         t5,0x30(a2)=>LAB_00000070
        00001f3c 40 00 cb 8c     lw         t3,offset LAB_00000080(a2)
        00001f40 01 00 ac 25     addiu      t4,t5,0x1
        00001f44 1a 00 8b 01     div        t4,t3
        00001f48 01 00 60 51     beql       t3,zero,LAB_00001f50
        00001f4c cd 01 00 00     _break     0x7
                             LAB_00001f50                                    XREF[1]:     00001f48(j)  
        00001f50 10 50 00 00     mfhi       t2
        00001f54 30 00 ca ac     sw         t2,0x30(a2)=>LAB_00000070
        00001f58 2c 00 c9 8c     lw         t1,0x2c(a2)=>LAB_0000006c
        00001f5c ff ff 28 25     addiu      t0,t1,-0x1
        00001f60 2c 00 c8 ac     sw         t0,0x2c(a2)=>LAB_0000006c
        00001f64 2c 00 c5 8c     lw         a1,0x2c(a2)=>LAB_0000006c
        00001f68 04 00 a0 50     beql       a1,zero,LAB_00001f7c
        00001f6c 40 00 a6 26     _addiu     a2,s5,0x40
        00001f70 e9 ff e0 14     bne        a3,zero,LAB_00001f18
        00001f74 00 00 00 00     _nop
                             LAB_00001f78                                    XREF[2]:     00001f08(j), 00001f10(j)  
        00001f78 40 00 a6 26     addiu      a2,s5,0x40
                             LAB_00001f7c                                    XREF[1]:     00001f68(j)  
        00001f7c 4c 00 c4 8c     lw         a0,0x4c(a2)=>LAB_0000008c
        00001f80 e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        00001f84 ef ff 05 24     _li        a1,-0x11
        00001f88 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        00001f8c 21 20 80 02     _move      a0,s4
        00001f90 21 18 00 02     move       v1,s0
                             LAB_00001f94                                    XREF[2]:     00001ee8(j), 00001ef4(j)  
        00001f94 18 00 bf 8f     lw         ra,local_8(sp)
        00001f98 14 00 b5 8f     lw         s5,local_c(sp)
        00001f9c 10 00 b4 8f     lw         s4,local_10(sp)
        00001fa0 0c 00 b3 8f     lw         s3,local_14(sp)
        00001fa4 08 00 b2 8f     lw         s2,local_18(sp)
        00001fa8 04 00 b1 8f     lw         s1,local_1c(sp)
        00001fac 00 00 b0 8f     lw         s0,0x0(sp)=>local_20
        00001fb0 21 10 60 00     move       v0,v1
        00001fb4 08 00 e0 03     jr         ra
        00001fb8 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001fbc()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001fec(W), 
                                                                                                   000020c0(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001fc0(W), 
                                                                                                   000020c4(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001ff0(W), 
                                                                                                   000020c8(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00001fcc(W), 
                                                                                                   000020cc(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     00001fd8(W), 
                                                                                                   000020d0(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     00001fe0(W), 
                                                                                                   000020d4(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     00001fe8(W), 
                                                                                                   000020d8(R)  
                             FUN_00001fbc                                    XREF[1]:     FUN_00001c78:00001c84(c)  
        00001fbc e0 ff bd 27     addiu      sp,sp,-0x20
        00001fc0 14 00 b5 af     sw         s5,local_c(sp)
        00001fc4 00 00 15 3c     lui        s5,0x0
        00001fc8 02 80 02 3c     lui        v0,0x8002
        00001fcc 0c 00 b3 af     sw         s3,local_14(sp)
        00001fd0 23 03 43 34     ori        v1,v0,0x323
        00001fd4 21 98 a0 00     move       s3,a1
        00001fd8 08 00 b2 af     sw         s2,local_18(sp)
        00001fdc 21 90 00 00     clear      s2
        00001fe0 04 00 b1 af     sw         s1,local_1c(sp)
        00001fe4 40 00 b1 26     addiu      s1,s5,0x40
        00001fe8 00 00 b0 af     sw         s0,0x0(sp)=>local_20
        00001fec 18 00 bf af     sw         ra,local_8(sp)
        00001ff0 10 00 b4 af     sw         s4,local_10(sp)
        00001ff4 04 00 26 8e     lw         a2,0x4(s1)=>LAB_00000044
        00001ff8 31 00 c0 10     beq        a2,zero,LAB_000020c0
        00001ffc 21 80 80 00     _move      s0,a0
        00002000 02 80 04 3c     lui        a0,0x8002
        00002004 2e 00 00 12     beq        s0,zero,LAB_000020c0
        00002008 24 03 83 34     _ori       v1,a0,0x324
        0000200c 79 06 00 0c     jal        FUN_000019e4                                     undefined FUN_000019e4()
        00002010 00 00 00 00     _nop
        00002014 c0 08 00 0c     jal        FUN_00002300                                     undefined FUN_00002300()
        00002018 00 00 00 00     _nop
        0000201c 4c 00 24 8e     lw         a0,0x4c(s1)=>LAB_0000008c
        00002020 df ff 05 24     li         a1,-0x21
        00002024 e6 08 00 0c     jal        FUN_00002398                                     undefined FUN_00002398()
        00002028 21 a0 40 00     _move      s4,v0
        0000202c 20 00 26 8e     lw         a2,0x20(s1)=>LAB_00000060
        00002030 3c 00 23 8e     lw         v1,0x3c(s1)=>LAB_0000007c
        00002034 2a 28 c3 00     slt        a1,a2,v1
        00002038 1c 00 a0 10     beq        a1,zero,LAB_000020ac
        0000203c 00 00 00 00     _nop
        00002040 1a 00 60 12     beq        s3,zero,LAB_000020ac
        00002044 21 28 20 02     _move      a1,s1
                             LAB_00002048                                    XREF[1]:     000020a4(j)  
        00002048 28 00 b9 8c     lw         t9,0x28(a1)=>LAB_00000068
        0000204c 44 00 b8 8c     lw         t8,0x44(a1)=>LAB_00000084
        00002050 00 00 11 92     lbu        s1,0x0(s0)
        00002054 01 00 52 26     addiu      s2,s2,0x1
        00002058 21 78 19 03     addu       t7,t8,t9
        0000205c 00 00 f1 a1     sb         s1,0x0(t7)
        00002060 2b 30 53 02     sltu       a2,s2,s3
        00002064 01 00 10 26     addiu      s0,s0,0x1
        00002068 28 00 ae 8c     lw         t6,0x28(a1)=>LAB_00000068
        0000206c 3c 00 a9 8c     lw         t1,0x3c(a1)=>LAB_0000007c
        00002070 01 00 cd 25     addiu      t5,t6,0x1
        00002074 1a 00 a9 01     div        t5,t1
        00002078 01 00 20 51     beql       t1,zero,LAB_00002080
        0000207c cd 01 00 00     _break     0x7
                             LAB_00002080                                    XREF[1]:     00002078(j)  
        00002080 10 60 00 00     mfhi       t4
        00002084 28 00 ac ac     sw         t4,0x28(a1)=>LAB_00000068
        00002088 20 00 ab 8c     lw         t3,0x20(a1)=>LAB_00000060
        0000208c 01 00 6a 25     addiu      t2,t3,0x1
        00002090 20 00 aa ac     sw         t2,0x20(a1)=>LAB_00000060
        00002094 20 00 a8 8c     lw         t0,0x20(a1)=>LAB_00000060
        00002098 2a 38 09 01     slt        a3,t0,t1
        0000209c 03 00 e0 10     beq        a3,zero,LAB_000020ac
        000020a0 00 00 00 00     _nop
        000020a4 e8 ff c0 14     bne        a2,zero,LAB_00002048
        000020a8 00 00 00 00     _nop
                             LAB_000020ac                                    XREF[3]:     00002038(j), 00002040(j), 
                                                                                          0000209c(j)  
        000020ac 63 06 00 0c     jal        FUN_0000198c                                     undefined FUN_0000198c()
        000020b0 40 00 a4 26     _addiu     a0,s5,0x40
        000020b4 c6 08 00 0c     jal        FUN_00002318                                     undefined FUN_00002318()
        000020b8 21 20 80 02     _move      a0,s4
        000020bc 21 18 40 02     move       v1,s2
                             LAB_000020c0                                    XREF[2]:     00001ff8(j), 00002004(j)  
        000020c0 18 00 bf 8f     lw         ra,local_8(sp)
        000020c4 14 00 b5 8f     lw         s5,local_c(sp)
        000020c8 10 00 b4 8f     lw         s4,local_10(sp)
        000020cc 0c 00 b3 8f     lw         s3,local_14(sp)
        000020d0 08 00 b2 8f     lw         s2,local_18(sp)
        000020d4 04 00 b1 8f     lw         s1,local_1c(sp)
        000020d8 00 00 b0 8f     lw         s0,0x0(sp)=>local_20
        000020dc 21 10 60 00     move       v0,v1
        000020e0 08 00 e0 03     jr         ra
        000020e4 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000020e8()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000020ec(W), 
                                                                                                   00002104(R)  
                             FUN_000020e8                                    XREF[1]:     FUN_00001828:000018a4(*)  
        000020e8 f0 ff bd 27     addiu      sp,sp,-0x10
        000020ec 00 00 bf af     sw         ra,0x0(sp)=>local_10
        000020f0 54 be 06 3c     lui        a2=>DAT_be540000,0xbe54
        000020f4 21 20 a0 00     move       a0,a1
        000020f8 40 00 c2 8c     lw         v0,offset DAT_be540040(a2)
        000020fc 84 08 00 0c     jal        FUN_00002210                                     undefined FUN_00002210()
        00002100 44 00 c2 ac     _sw        v0,offset DAT_be540044(a2)
        00002104 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        00002108 ff ff 02 24     li         v0,-0x1
        0000210c 08 00 e0 03     jr         ra
        00002110 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00002114()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[3]:     00002120(W), 
                                                                                                   000021c4(R), 
                                                                                                   000021dc(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00002118(W), 
                                                                                                   000021e0(R)  
                             FUN_00002114                                    XREF[1]:     FUN_0000198c:000019c4(*)  
        00002114 f0 ff bd 27     addiu      sp,sp,-0x10
        00002118 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        0000211c 21 80 80 00     move       s0,a0
        00002120 04 00 bf af     sw         ra,local_c(sp)
        00002124 54 be 05 3c     lui        a1,0xbe54
        00002128 18 00 a5 8c     lw         a1,offset DAT_be540018(a1)
        0000212c 20 00 a3 30     andi       v1,a1,0x20
        00002130 2a 00 60 14     bne        v1,zero,LAB_000021dc
        00002134 14 00 86 8c     _lw        a2,0x14(a0)
        00002138 54 be 04 3c     lui        a0,0xbe54
        0000213c 18 00 84 8c     lw         a0,offset DAT_be540018(a0)
        00002140 20 00 83 30     andi       v1,a0,0x20
        00002144 1d 00 60 14     bne        v1,zero,LAB_000021bc
        00002148 00 00 00 00     _nop
        0000214c 20 00 07 8e     lw         a3,0x20(s0)
        00002150 1a 00 e0 10     beq        a3,zero,LAB_000021bc
        00002154 00 00 00 00     _nop
        00002158 44 00 05 8e     lw         a1,0x44(s0)
                             LAB_0000215c                                    XREF[1]:     000021b4(j)  
        0000215c 24 00 19 8e     lw         t9,0x24(s0)
        00002160 21 c0 b9 00     addu       t8,a1,t9
        00002164 00 00 0f 93     lbu        t7,0x0(t8)
        00002168 54 be 01 3c     lui        at,0xbe54
        0000216c 00 00 2f ac     sw         t7,0x0(at)=>DAT_be540000
        00002170 24 00 0e 8e     lw         t6,0x24(s0)
        00002174 3c 00 0c 8e     lw         t4,0x3c(s0)
        00002178 01 00 cd 25     addiu      t5,t6,0x1
        0000217c 1a 00 ac 01     div        t5,t4
        00002180 01 00 80 51     beql       t4,zero,LAB_00002188
        00002184 cd 01 00 00     _break     0x7
                             LAB_00002188                                    XREF[1]:     00002180(j)  
        00002188 10 58 00 00     mfhi       t3
        0000218c 24 00 0b ae     sw         t3,0x24(s0)
        00002190 20 00 0a 8e     lw         t2,0x20(s0)
        00002194 ff ff 49 25     addiu      t1,t2,-0x1
        00002198 20 00 09 ae     sw         t1,0x20(s0)
        0000219c 54 be 08 3c     lui        t0,0xbe54
        000021a0 18 00 08 8d     lw         t0,offset DAT_be540018(t0)
        000021a4 20 00 02 31     andi       v0,t0,0x20
        000021a8 04 00 40 14     bne        v0,zero,LAB_000021bc
        000021ac 00 00 00 00     _nop
        000021b0 20 00 03 8e     lw         v1,0x20(s0)
        000021b4 e9 ff 60 14     bne        v1,zero,LAB_0000215c
        000021b8 00 00 00 00     _nop
                             LAB_000021bc                                    XREF[3]:     00002144(j), 00002150(j), 
                                                                                          000021a8(j)  
        000021bc 20 00 05 8e     lw         a1,0x20(s0)
        000021c0 07 00 a0 14     bne        a1,zero,LAB_000021e0
        000021c4 04 00 bf 8f     _lw        ra,local_c(sp)
        000021c8 54 be 07 3c     lui        a3,0xbe54
        000021cc 18 00 e7 8c     lw         a3,offset DAT_be540018(a3)
        000021d0 08 00 e4 30     andi       a0,a3,0x8
        000021d4 06 00 80 10     beq        a0,zero,LAB_000021f0
        000021d8 00 00 00 00     _nop
                             LAB_000021dc                                    XREF[2]:     00002130(j), 00002208(j)  
        000021dc 04 00 bf 8f     lw         ra,local_c(sp)
                             LAB_000021e0                                    XREF[1]:     000021c0(j)  
        000021e0 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        000021e4 21 10 c0 00     move       v0,a2
        000021e8 08 00 e0 03     jr         ra
        000021ec 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_000021f0                                    XREF[1]:     000021d4(j)  
        000021f0 af 06 00 0c     jal        FUN_00001abc                                     undefined FUN_00001abc()
        000021f4 00 00 00 00     _nop
        000021f8 4c 00 04 8e     lw         a0,0x4c(s0)
        000021fc d2 08 00 0c     jal        FUN_00002348                                     undefined FUN_00002348()
        00002200 20 00 05 24     _li        a1,0x20
        00002204 50 00 00 ae     sw         zero,0x50(s0)
        00002208 77 08 00 08     j          LAB_000021dc
        0000220c 21 30 00 00     _clear     a2
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00002210()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[4]:     00002214(W), 
                                                                                                   00002244(R), 
                                                                                                   0000229c(R), 
                                                                                                   000022b8(R)  
                             FUN_00002210                                    XREF[1]:     FUN_000020e8:000020fc(c)  
        00002210 f0 ff bd 27     addiu      sp,sp,-0x10
        00002214 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00002218 21 28 80 00     move       a1,a0
        0000221c 54 be 07 3c     lui        a3=>DAT_be540000,0xbe54
        00002220 54 be 06 3c     lui        a2,0xbe54
        00002224 18 00 c6 8c     lw         a2,offset DAT_be540018(a2)
        00002228 10 00 c3 30     andi       v1,a2,0x10
        0000222c 1b 00 60 14     bne        v1,zero,LAB_0000229c
        00002230 21 30 00 00     _clear     a2
        00002234 2c 00 88 8c     lw         t0,0x2c(a0)
        00002238 40 00 82 8c     lw         v0,0x40(a0)
        0000223c 2a 20 02 01     slt        a0,t0,v0
        00002240 17 00 80 10     beq        a0,zero,LAB_000022a0
        00002244 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
                             LAB_00002248                                    XREF[1]:     0000228c(j)  
        00002248 54 be 03 3c     lui        v1,0xbe54
        0000224c 00 00 63 8c     lw         v1,0x0(v1)=>DAT_be540000
        00002250 ff ff 64 30     andi       a0,v1,0xffff
        00002254 00 0f 89 30     andi       t1,a0,0xf00
        00002258 18 00 20 11     beq        t1,zero,LAB_000022bc
        0000225c 00 00 00 00     _nop
        00002260 54 be 0a 3c     lui        t2,0xbe54
        00002264 04 00 4a 8d     lw         t2,offset DAT_be540004(t2)
        00002268 04 00 ea ac     sw         t2,offset DAT_be540004(a3)
                             LAB_0000226c                                    XREF[1]:     000022f8(j)  
        0000226c 54 be 03 3c     lui        v1,0xbe54
        00002270 18 00 63 8c     lw         v1,offset DAT_be540018(v1)
        00002274 10 00 64 30     andi       a0,v1,0x10
        00002278 06 00 80 14     bne        a0,zero,LAB_00002294
        0000227c 00 00 00 00     _nop
        00002280 2c 00 ab 8c     lw         t3,0x2c(a1)
        00002284 40 00 a2 8c     lw         v0,0x40(a1)
        00002288 2a 50 62 01     slt        t2,t3,v0
        0000228c ee ff 40 15     bne        t2,zero,LAB_00002248
        00002290 00 00 00 00     _nop
                             LAB_00002294                                    XREF[1]:     00002278(j)  
        00002294 05 00 c0 54     bnel       a2,zero,LAB_000022ac
        00002298 4c 00 a4 8c     _lw        a0,0x4c(a1)
                             LAB_0000229c                                    XREF[1]:     0000222c(j)  
        0000229c 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
                             LAB_000022a0                                    XREF[2]:     00002240(j), 000022b4(j)  
        000022a0 21 10 00 00     clear      v0
        000022a4 08 00 e0 03     jr         ra
        000022a8 10 00 bd 27     _addiu     sp,sp,0x10
                             LAB_000022ac                                    XREF[1]:     00002294(j)  
        000022ac d2 08 00 0c     jal        FUN_00002348                                     undefined FUN_00002348()
        000022b0 10 00 05 24     _li        a1,0x10
        000022b4 a8 08 00 08     j          LAB_000022a0
        000022b8 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
                             LAB_000022bc                                    XREF[1]:     00002258(j)  
        000022bc 34 00 a9 8c     lw         t1,0x34(a1)
        000022c0 48 00 a8 8c     lw         t0,0x48(a1)
        000022c4 01 00 06 24     li         a2,0x1
        000022c8 21 c8 09 01     addu       t9,t0,t1
        000022cc 00 00 24 a3     sb         a0,0x0(t9)
        000022d0 34 00 b8 8c     lw         t8,0x34(a1)
        000022d4 40 00 ae 8c     lw         t6,0x40(a1)
        000022d8 01 00 0f 27     addiu      t7,t8,0x1
        000022dc 1a 00 ee 01     div        t7,t6
        000022e0 01 00 c0 51     beql       t6,zero,LAB_000022e8
        000022e4 cd 01 00 00     _break     0x7
                             LAB_000022e8                                    XREF[1]:     000022e0(j)  
        000022e8 10 68 00 00     mfhi       t5
        000022ec 34 00 ad ac     sw         t5,0x34(a1)
        000022f0 2c 00 ac 8c     lw         t4,0x2c(a1)
        000022f4 01 00 8b 25     addiu      t3,t4,0x1
        000022f8 9b 08 00 08     j          LAB_0000226c
        000022fc 2c 00 ab ac     _sw        t3,0x2c(a1)

