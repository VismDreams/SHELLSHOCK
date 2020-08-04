                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000080()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00000098(W), 
                                                                                                   000001f4(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000084(W), 
                                                                                                   000001f8(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     0000008c(W), 
                                                                                                   000001fc(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00000094(W), 
                                                                                                   00000200(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     0000009c(W), 
                                                                                                   00000204(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     000000a0(W), 
                                                                                                   00000208(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     000000a8(W), 
                                                                                                   0000020c(R)  
                             FUN_00000080                                    XREF[1]:     FUN_000005f0:00000604(c)  
        00000080 e0 ff bd 27     addiu      sp,sp,-0x20
        00000084 14 00 b5 af     sw         s5,local_c(sp)
        00000088 21 a8 00 00     clear      s5
        0000008c 10 00 b4 af     sw         s4,local_10(sp)
        00000090 21 a0 00 00     clear      s4
        00000094 0c 00 b3 af     sw         s3,local_14(sp)
        00000098 18 00 bf af     sw         ra,local_8(sp)
        0000009c 08 00 b2 af     sw         s2,local_18(sp)
        000000a0 04 00 b1 af     sw         s1,local_1c(sp)
        000000a4 59 07 00 0c     jal        FUN_00001d64                                     undefined FUN_00001d64()
        000000a8 00 00 b0 af     _sw        s0,0x0(sp)=>local_20
        000000ac 51 00 40 10     beq        v0,zero,LAB_000001f4
        000000b0 21 98 40 00     _move      s3,v0
        000000b4 21 90 00 00     clear      s2
        000000b8 21 88 00 00     clear      s1
        000000bc 00 00 10 3c     lui        s0,0x0
        000000c0 f0 22 10 26     addiu      s0,s0,0x22f0
                             LAB_000000c4                                    XREF[1]:     000001b8(j)  
        000000c4 f4 ff 05 8e     lw         a1=>s_ULUS10141_00002180,-0xc(s0)=>PTR_s_ULUS1   = "ULES00557"
                                                                                             = "ULUS10141"
                                                                                             = 0000218c
                                                                                             = 00002180
        000000c8 65 07 00 0c     jal        FUN_00001d94                                     undefined FUN_00001d94()
        000000cc 44 00 64 26     _addiu     a0,s3,0x44
        000000d0 37 00 40 54     bnel       v0,zero,LAB_000001b0
        000000d4 01 00 52 26     _addiu     s2,s2,0x1
        000000d8 fc ff 02 8e     lw         v0,-0x4(s0)=>DAT_000022ec                        = 00000001h
        000000dc 18 00 40 10     beq        v0,zero,LAB_00000140
        000000e0 21 40 00 00     _clear     t0
        000000e4 f8 ff 03 8e     lw         v1,-0x8(s0)=>DAT_000022e8
                             LAB_000000e8                                    XREF[1]:     00000138(j)  
        000000e8 80 10 08 00     sll        v0,t0,0x2
        000000ec 01 00 08 25     addiu      t0,t0,0x1
        000000f0 21 10 43 00     addu       v0,v0,v1
        000000f4 00 00 44 8c     lw         a0,0x0(v0)
        000000f8 00 00 82 8c     lw         v0,0x0(a0)
        000000fc 21 30 80 00     move       a2,a0
        00000100 21 18 40 00     move       v1,v0
        00000104 84 fe 02 7c     ins        v0,zero,0x1a,0x6
        00000108 80 28 02 00     sll        a1,v0,0x2
        0000010c 04 c8 03 7c     ins        v1,zero,0x0,0x1a
        00000110 00 0c 02 3c     lui        v0,0xc00
        00000114 04 00 62 14     bne        v1,v0,LAB_00000128
        00000118 04 d8 06 7c     _ins       a2,zero,0x0,0x1c
        0000011c 20 0e 02 3c     lui        v0,0xe20
        00000120 00 00 82 ac     sw         v0,0x0(a0)
        00000124 25 a8 c5 00     or         s5,a2,a1
                             LAB_00000128                                    XREF[1]:     00000114(j)  
        00000128 00 00 02 3c     lui        v0,0x0
        0000012c 21 10 51 00     addu       v0,v0,s1
        00000130 ec 22 42 8c     lw         v0,DAT_000022ec(v0)                              = 00000001h
        00000134 2b 10 02 01     sltu       v0,t0,v0
        00000138 eb ff 40 54     bnel       v0,zero,LAB_000000e8
        0000013c f8 ff 03 8e     _lw        v1,-0x8(s0)=>DAT_000022e8
                             LAB_00000140                                    XREF[1]:     000000dc(j)  
        00000140 04 00 02 8e     lw         v0,0x4(s0)=>DAT_000022f4                         = 00000007h
        00000144 19 00 40 10     beq        v0,zero,LAB_000001ac
        00000148 21 40 00 00     _clear     t0
        0000014c 00 00 03 8e     lw         v1,0x0(s0)=>DAT_000022f0                         = 00000004h
                             LAB_00000150                                    XREF[1]:     000001a4(j)  
        00000150 80 10 08 00     sll        v0,t0,0x2
        00000154 20 0e 07 3c     lui        a3,0xe20
        00000158 21 10 43 00     addu       v0,v0,v1
        0000015c 00 00 45 8c     lw         a1=>DAT_00854021,0x0(v0)=>DAT_00000004           = 2508FFFCh
                                                                                             = 00854021h
        00000160 01 00 08 25     addiu      t0,t0,0x1
        00000164 0b 00 e7 34     ori        a3,a3,0xb
        00000168 00 00 a2 8c     lw         v0,0x0(a1)=>DAT_00854021
        0000016c 21 30 a0 00     move       a2=>DAT_00854021,a1
        00000170 21 18 40 00     move       v1,v0
        00000174 84 fe 02 7c     ins        v0,zero,0x1a,0x6
        00000178 80 20 02 00     sll        a0,v0,0x2
        0000017c 04 c8 03 7c     ins        v1,zero,0x0,0x1a
                             LAB_00000180                                    XREF[1]:     FUN_00000218:000002a0(W)  
        00000180 00 0c 02 3c     lui        v0,0xc00
        00000184 03 00 62 14     bne        v1,v0,LAB_00000194
                             LAB_00000188                                    XREF[2]:     FUN_00000218:0000027c(W), 
                                                                                          FUN_00000e1c:00000e88(R)  
        00000188 04 d8 06 7c     _ins       a2,zero,0x0,0x1c
                             LAB_0000018c                                    XREF[2]:     FUN_00000218:00000284(W), 
                                                                                          FUN_00000e1c:00000e90(R)  
        0000018c 00 00 a7 ac     sw         a3,0x0(a1)=>DAT_00854021
                             LAB_00000190+1                                  XREF[1,1]:   FUN_00000218:000002c4(W), 
                             LAB_00000190                                                 FUN_00000218:000002c4(W)  
        00000190 25 a0 c4 00     or         s4,a2,a0
                             LAB_00000194                                    XREF[1]:     00000184(j)  
        00000194 00 00 02 3c     lui        v0,0x0
        00000198 21 10 51 00     addu       v0,v0,s1
        0000019c f4 22 42 8c     lw         v0,DAT_000022f4(v0)                              = 00000007h
        000001a0 2b 10 02 01     sltu       v0,t0,v0
                             LAB_000001a4                                    XREF[3]:     000017d0(R), 000017e0(R), 
                                                                                          000017f8(R)  
        000001a4 ea ff 40 54     bnel       v0,zero,LAB_00000150
                             LAB_000001a8                                    XREF[1]:     00001800(R)  
        000001a8 00 00 03 8e     _lw        v1,0x0(s0)=>DAT_000022f0                         = 00000004h
                             LAB_000001ac                                    XREF[1]:     00000144(j)  
        000001ac 01 00 52 26     addiu      s2,s2,0x1
                             LAB_000001b0                                    XREF[8]:     000000d0(j), 000017b8(R), 
                                                                                          00001810(R), 00001820(R), 
                                                                                          00001898(R), 000018c0(R), 
                                                                                          0000193c(R), 00001974(R)  
        000001b0 0a 00 42 2e     sltiu      v0,s2,0xa
        000001b4 14 00 31 26     addiu      s1,s1,0x14
                             LAB_000001b8                                    XREF[2]:     000018fc(R), 00001910(R)  
        000001b8 c2 ff 40 14     bne        v0,zero,LAB_000000c4
                             LAB_000001bc                                    XREF[4]:     000018bc(R), 000018dc(R), 
                                                                                          00001948(R), 00001954(R)  
        000001bc 14 00 10 26     _addiu     s0,s0,0x14
        000001c0 03 00 a0 16     bne        s5,zero,LAB_000001d0
        000001c4 00 00 00 00     _nop
        000001c8 08 00 80 12     beq        s4,zero,LAB_000001ec
        000001cc 00 00 00 00     _nop
                             LAB_000001d0                                    XREF[1]:     000001c0(j)  
        000001d0 00 00 05 3c     lui        a1,0x0
        000001d4 28 00 a5 24     addiu      a1,a1,0x28
        000001d8 00 00 06 3c     lui        a2,0x0
        000001dc 80 00 c6 24     addiu      a2,a2,0x80
        000001e0 23 30 c5 00     subu       a2,a2,a1
        000001e4 61 07 00 0c     jal        FUN_00001d84                                     undefined FUN_00001d84()
        000001e8 80 08 04 3c     _lui       a0,0x880
                             LAB_000001ec                                    XREF[1]:     000001c8(j)  
        000001ec 71 07 00 0c     jal        FUN_00001dc4                                     undefined FUN_00001dc4()
        000001f0 00 00 00 00     _nop
                             LAB_000001f4                                    XREF[1]:     000000ac(j)  
        000001f4 18 00 bf 8f     lw         ra,local_8(sp)
        000001f8 14 00 b5 8f     lw         s5,local_c(sp)
        000001fc 10 00 b4 8f     lw         s4,local_10(sp)
        00000200 0c 00 b3 8f     lw         s3,local_14(sp)
        00000204 08 00 b2 8f     lw         s2,local_18(sp)
        00000208 04 00 b1 8f     lw         s1,local_1c(sp)
        0000020c 00 00 b0 8f     lw         s0,0x0(sp)=>local_20
        00000210 08 00 e0 03     jr         ra
        00000214 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000218()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     0000021c(W), 
                                                                                                   000002d4(R)  
                             FUN_00000218                                    XREF[1]:     entry:00001a88(c)  
        00000218 f0 ff bd 27     addiu      sp,sp,-0x10
        0000021c 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00000220 38 00 85 8c     lw         a1,0x38(a0)
        00000224 09 00 a0 10     beq        a1,zero,LAB_0000024c
        00000228 00 00 00 00     _nop
        0000022c 00 00 04 3c     lui        a0,0x0
        00000230 7c 00 84 24     addiu      a0,a0,0x7c
        00000234 63 07 00 0c     jal        FUN_00001d8c                                     undefined FUN_00001d8c()
        00000238 00 01 06 24     _li        a2,0x100
        0000023c 01 00 02 24     li         v0,0x1
        00000240 00 00 01 3c     lui        at,0x0
        00000244 95 00 00 08     j          LAB_00000254
        00000248 78 00 22 ac     _sw        v0,DAT_00000078(at)                              = 03E00008h
                             LAB_0000024c                                    XREF[1]:     00000224(j)  
        0000024c 00 00 01 3c     lui        at,0x0
        00000250 78 00 20 ac     sw         zero,DAT_00000078(at)                            = 03E00008h
                             LAB_00000254                                    XREF[1]:     00000244(j)  
        00000254 00 00 04 3c     lui        a0,0x0
        00000258 60 00 84 8c     lw         a0,DAT_00000060(a0)                              = 24C6FFFFh
        0000025c 00 01 02 24     li         v0,0x100
        00000260 21 28 00 00     clear      a1
        00000264 5c 00 82 ac     sw         v0,0x5c(a0)=>DAT_24c7005b
        00000268 01 00 02 24     li         v0,0x1
        0000026c 60 00 82 ac     sw         v0,0x60(a0)=>DAT_24c7005f
        00000270 ff ff 02 24     li         v0,-0x1
        00000274 00 00 03 24     li         v1,0x0
        00000278 00 00 01 3c     lui        at,0x0
        0000027c 88 01 22 ac     sw         v0,LAB_00000188(at)
        00000280 00 00 01 3c     lui        at,0x0
        00000284 8c 01 23 ac     sw         v1,LAB_0000018c(at)
        00000288 20 00 02 24     li         v0,0x20
        0000028c 00 00 80 ac     sw         zero,0x0(a0)=>DAT_24c6ffff
        00000290 68 00 80 ac     sw         zero,0x68(a0)=>DAT_24c70067
        00000294 6c 00 80 ac     sw         zero,0x6c(a0)=>DAT_24c7006b
        00000298 7c 00 80 ac     sw         zero,0x7c(a0)=>DAT_24c7007b
        0000029c 00 00 01 3c     lui        at,0x0
        000002a0 80 01 22 ac     sw         v0,LAB_00000180(at)
        000002a4 04 00 80 ac     sw         zero,0x4(a0)=>DAT_24c70003
        000002a8 08 00 80 ac     sw         zero,0x8(a0)=>DAT_24c70007
        000002ac 64 00 80 ac     sw         zero,0x64(a0)=>DAT_24c70063
        000002b0 70 00 80 ac     sw         zero,0x70(a0)=>DAT_24c7006f
        000002b4 74 00 80 ac     sw         zero,0x74(a0)=>DAT_24c70073
        000002b8 78 00 80 ac     sw         zero,0x78(a0)=>DAT_24c70077
                             LAB_000002bc                                    XREF[1]:     000002d0(j)  
        000002bc 00 00 01 3c     lui        at,0x0
        000002c0 21 08 25 00     addu       at,at,a1
        000002c4 90 01 20 a0     sb         zero,LAB_00000190(at)
        000002c8 01 00 a5 24     addiu      a1,a1,0x1
        000002cc 10 00 a2 28     slti       v0,a1,0x10
        000002d0 fa ff 40 14     bne        v0,zero,LAB_000002bc
        000002d4 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
        000002d8 08 00 e0 03     jr         ra
        000002dc 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000002e0()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     00000300(W), 
                                                                                                   000003d8(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00000304(W), 
                                                                                                   000003dc(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     0000030c(W), 
                                                                                                   000003e0(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000002f4(W), 
                                                                                                   000003e4(R)  
                             FUN_000002e0                                    XREF[3]:     FUN_000003f4:00000420(c), 
                                                                                          00001814(c), 0000194c(c)  
        000002e0 00 00 02 3c     lui        v0,0x0
        000002e4 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        000002e8 30 00 03 24     li         v1,0x30
        000002ec f0 ff bd 27     addiu      sp,sp,-0x10
        000002f0 0c 00 43 ac     sw         v1,0xc(v0)=>DAT_24c7000b
        000002f4 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000002f8 21 80 80 00     move       s0,a0
        000002fc 21 20 00 00     clear      a0
        00000300 0c 00 bf af     sw         ra,local_4(sp)
        00000304 08 00 b2 af     sw         s2,local_8(sp)
        00000308 eb 06 00 0c     jal        FUN_00001bac                                     undefined FUN_00001bac()
        0000030c 04 00 b1 af     _sw        s1,local_c(sp)
        00000310 21 20 40 00     move       a0,v0
        00000314 05 00 40 18     blez       v0,LAB_0000032c
        00000318 20 00 03 24     _li        v1,0x20
        0000031c 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00000320 00 00 00 00     _nop
        00000324 d2 00 00 08     j          LAB_00000348
        00000328 21 30 40 00     _move      a2,v0
                             LAB_0000032c                                    XREF[1]:     00000314(j)  
        0000032c 00 00 02 3c     lui        v0,0x0
        00000330 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000334 3c 00 46 24     addiu      a2=>DAT_24c7003b,v0,0x3c
        00000338 3c 00 43 ac     sw         v1,0x3c(v0)=>DAT_24c7003b
        0000033c 04 00 c3 ac     sw         v1,0x4(a2)=>DAT_24c7003f
        00000340 08 00 c0 ac     sw         zero,0x8(a2)=>DAT_24c70043
        00000344 10 00 c0 ac     sw         zero,0x10(a2)=>DAT_24c7004b
                             LAB_00000348                                    XREF[1]:     00000324(j)  
        00000348 00 00 02 3c     lui        v0,0x0
        0000034c 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000350 00 00 c5 8c     lw         a1,0x0(a2)=>DAT_24c7003b
        00000354 18 00 d0 ac     sw         s0,0x18(a2)=>DAT_24c70053
        00000358 00 00 03 3c     lui        v1,0x0
        0000035c f8 21 63 24     addiu      v1,v1,0x21f8
        00000360 04 00 04 24     li         a0,0x4
        00000364 10 00 45 ac     sw         a1,0x10(v0)=>DAT_24c7000f
        00000368 24 00 43 ac     sw         v1=>s_/kd/pspbtcnf.txt_000021f8,0x24(v0)=>DAT_   = "/kd/pspbtcnf.txt"
        0000036c 00 00 c3 8c     lw         v1,0x0(a2)=>DAT_24c7003b
        00000370 20 00 46 ac     sw         a2=>DAT_24c7003b,0x20(v0)=>DAT_24c7001f
        00000374 28 00 40 ac     sw         zero,0x28(v0)=>DAT_24c70027
        00000378 14 00 46 ac     sw         a2=>DAT_24c7003b,0x14(v0)=>DAT_24c70013
        0000037c 1c 00 43 ac     sw         v1,0x1c(v0)=>DAT_24c7001b
        00000380 eb 06 00 0c     jal        FUN_00001bac                                     undefined FUN_00001bac()
        00000384 18 00 40 ac     _sw        zero,0x18(v0)=>DAT_24c70017
        00000388 21 88 40 00     move       s1,v0
        0000038c 00 00 12 3c     lui        s2,0x0
        00000390 60 00 52 8e     lw         s2,DAT_00000060(s2)                              = 24C6FFFFh
        00000394 0a 00 40 18     blez       v0,LAB_000003c0
        00000398 21 20 40 00     _move      a0,v0
        0000039c 53 07 00 0c     jal        FUN_00001d4c                                     undefined FUN_00001d4c()
        000003a0 00 00 00 00     _nop
        000003a4 30 00 42 ae     sw         v0,0x30(s2)=>DAT_24c7002f
        000003a8 00 00 10 3c     lui        s0,0x0
        000003ac 60 00 10 8e     lw         s0,DAT_00000060(s0)                              = 24C6FFFFh
        000003b0 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        000003b4 21 20 20 02     _move      a0,s1
        000003b8 f2 00 00 08     j          LAB_000003c8
        000003bc 34 00 02 ae     _sw        v0,0x34(s0)=>DAT_24c70033
                             LAB_000003c0                                    XREF[1]:     00000394(j)  
        000003c0 34 00 40 ae     sw         zero,0x34(s2)=>DAT_24c70033
        000003c4 30 00 40 ae     sw         zero,0x30(s2)=>DAT_24c7002f
                             LAB_000003c8                                    XREF[1]:     000003b8(j)  
        000003c8 00 00 04 3c     lui        a0,0x0
        000003cc 60 00 84 8c     lw         a0,DAT_00000060(a0)                              = 24C6FFFFh
        000003d0 ff 06 00 0c     jal        FUN_00001bfc                                     undefined FUN_00001bfc()
        000003d4 0c 00 84 24     _addiu     a0=>DAT_24c7000b,a0,0xc
        000003d8 0c 00 bf 8f     lw         ra,local_4(sp)
        000003dc 08 00 b2 8f     lw         s2,local_8(sp)
        000003e0 04 00 b1 8f     lw         s1,local_c(sp)
        000003e4 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        000003e8 21 10 00 00     clear      v0
        000003ec 08 00 e0 03     jr         ra
        000003f0 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000003f4()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000003f8(W), 
                                                                                                   00000428(R)  
                             FUN_000003f4                                    XREF[1]:     00001794(c)  
        000003f4 f0 ff bd 27     addiu      sp,sp,-0x10
        000003f8 00 00 bf af     sw         ra,0x0(sp)=>local_10
        000003fc eb 06 00 0c     jal        FUN_00001bac                                     undefined FUN_00001bac()
        00000400 21 20 00 00     _clear     a0
        00000404 08 00 40 18     blez       v0,LAB_00000428
        00000408 21 20 40 00     _move      a0,v0
        0000040c 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00000410 00 00 00 00     _nop
        00000414 14 00 42 8c     lw         v0,0x14(v0)
        00000418 03 00 40 10     beq        v0,zero,LAB_00000428
        0000041c 21 20 40 00     _move      a0,v0
        00000420 b8 00 00 0c     jal        FUN_000002e0                                     undefined FUN_000002e0()
        00000424 00 00 00 00     _nop
                             LAB_00000428                                    XREF[2]:     00000404(j), 00000418(j)  
        00000428 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
        0000042c 21 10 00 00     clear      v0
        00000430 08 00 e0 03     jr         ra
        00000434 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000438()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[3]:     0000043c(W), 
                                                                                                   00000468(R), 
                                                                                                   00000480(R)  
                             FUN_00000438                                    XREF[1]:     FUN_000005f0:0000068c(c)  
        00000438 f0 ff bd 27     addiu      sp,sp,-0x10
        0000043c 00 00 bf af     sw         ra,0x0(sp)=>local_10
        00000440 41 07 00 0c     jal        FUN_00001d04                                     undefined FUN_00001d04()
        00000444 02 00 04 3c     _lui       a0,0x2
        00000448 00 00 02 3c     lui        v0,0x0
        0000044c 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000450 60 00 42 8c     lw         v0,0x60(v0)=>DAT_24c7005f
        00000454 0a 00 40 10     beq        v0,zero,LAB_00000480
        00000458 21 20 00 00     _clear     a0
        0000045c 73 07 00 0c     jal        FUN_00001dcc                                     undefined FUN_00001dcc()
        00000460 00 00 00 00     _nop
        00000464 07 00 40 04     bltz       v0,LAB_00000484
        00000468 00 00 bf 8f     _lw        ra,0x0(sp)=>local_10
        0000046c 00 00 03 3c     lui        v1,0x0
        00000470 60 00 63 8c     lw         v1,DAT_00000060(v1)                              = 24C6FFFFh
        00000474 60 00 62 8c     lw         v0,0x60(v1)=>DAT_24c7005f
        00000478 ff ff 42 24     addiu      v0,v0,-0x1
        0000047c 60 00 62 ac     sw         v0,0x60(v1)=>DAT_24c7005f
                             LAB_00000480                                    XREF[1]:     00000454(j)  
        00000480 00 00 bf 8f     lw         ra,0x0(sp)=>local_10
                             LAB_00000484                                    XREF[1]:     00000464(j)  
        00000484 08 00 e0 03     jr         ra
        00000488 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000048c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     0000049c(W), 
                                                                                                   000005c4(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     000004a0(W), 
                                                                                                   000005c8(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     00000490(W), 
                                                                                                   000005cc(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     000004a4(W), 
                                                                                                   000005d0(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     000004a8(W), 
                                                                                                   000005d4(R)  
             undefined4        Stack[-0x24]:4 local_24                                XREF[2]:     00000498(W), 
                                                                                                   000005d8(R)  
             undefined4        Stack[-0x28]:4 local_28                                XREF[2]:     000004ac(W), 
                                                                                                   000005dc(R)  
             undefined4        Stack[-0x2c]:4 local_2c                                XREF[2]:     000004b0(W), 
                                                                                                   000005e0(R)  
             undefined4        Stack[-0x30]:4 local_30                                XREF[2]:     000004b4(W), 
                                                                                                   000005e4(R)  
                             FUN_0000048c                                    XREF[2]:     FUN_000005f0:000005fc(c), 
                                                                                          000019e0(c)  
        0000048c d0 ff bd 27     addiu      sp,sp,-0x30
        00000490 18 00 b6 af     sw         s6,local_18(sp)
        00000494 04 00 96 2c     sltiu      s6,a0,0x4
        00000498 0c 00 b3 af     sw         s3,local_24(sp)
        0000049c 20 00 bf af     sw         ra,local_10(sp)
        000004a0 1c 00 b7 af     sw         s7,local_14(sp)
        000004a4 14 00 b5 af     sw         s5,local_1c(sp)
        000004a8 10 00 b4 af     sw         s4,local_20(sp)
        000004ac 08 00 b2 af     sw         s2,local_28(sp)
        000004b0 04 00 b1 af     sw         s1,local_2c(sp)
        000004b4 00 00 b0 af     sw         s0,0x0(sp)=>local_30
        000004b8 00 00 02 3c     lui        v0,0x0
        000004bc 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        000004c0 06 00 c0 12     beq        s6,zero,LAB_000004dc
        000004c4 21 98 80 00     _move      s3,a0
        000004c8 70 00 52 8c     lw         s2,0x70(v0)=>DAT_24c7006f
        000004cc 21 88 00 00     clear      s1
        000004d0 04 00 17 24     li         s7,0x4
        000004d4 3b 01 00 08     j          LAB_000004ec
        000004d8 21 a8 20 02     _move      s5,s1
                             LAB_000004dc                                    XREF[1]:     000004c0(j)  
        000004dc 78 00 52 8c     lw         s2,0x78(v0)=>DAT_24c70077
        000004e0 04 00 11 24     li         s1,0x4
        000004e4 05 00 17 24     li         s7,0x5
        000004e8 04 00 15 24     li         s5,0x4
                             LAB_000004ec                                    XREF[1]:     000004d4(j)  
        000004ec ff ff f4 26     addiu      s4,s7,-0x1
                             LAB_000004f0                                    XREF[1]:     000005bc(j)  
        000004f0 26 18 74 02     xor        v1,s3,s4
        000004f4 26 10 33 02     xor        v0,s1,s3
        000004f8 01 00 63 2c     sltiu      v1,v1,0x1
        000004fc 01 00 42 2c     sltiu      v0,v0,0x1
        00000500 24 18 62 00     and        v1,v1,v0
        00000504 06 00 60 10     beq        v1,zero,LAB_00000520
        00000508 21 80 40 02     _move      s0,s2
        0000050c 00 00 02 3c     lui        v0,0x0
        00000510 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000514 02 00 c0 52     beql       s6,zero,LAB_00000520
        00000518 78 00 40 ac     _sw        zero,0x78(v0)=>DAT_24c70077
        0000051c 70 00 40 ac     sw         zero,0x70(v0)=>DAT_24c7006f
                             LAB_00000520                                    XREF[2]:     00000504(j), 00000514(j)  
        00000520 00 00 42 8e     lw         v0,0x0(s2)
        00000524 15 00 40 10     beq        v0,zero,LAB_0000057c
        00000528 ff ff 62 26     _addiu     v0,s3,-0x1
        0000052c 00 00 03 8e     lw         v1,0x0(s0)
                             LAB_00000530                                    XREF[1]:     00000570(j)  
        00000530 03 00 62 30     andi       v0,v1,0x3
        00000534 21 10 55 00     addu       v0,v0,s5
        00000538 0c 00 51 54     bnel       v0,s1,LAB_0000056c
        0000053c 08 00 10 26     _addiu     s0,s0,0x8
        00000540 21 10 60 00     move       v0,v1
        00000544 02 00 04 26     addiu      a0,s0,0x2
        00000548 21 28 00 00     clear      a1
        0000054c 21 30 00 00     clear      a2
        00000550 04 00 34 12     beq        s1,s4,LAB_00000564
        00000554 04 08 02 7c     _ins       v0,zero,0x0,0x2
        00000558 21 20 40 02     move       a0,s2
        0000055c 01 00 05 24     li         a1,0x1
        00000560 21 30 00 00     clear      a2
                             LAB_00000564                                    XREF[1]:     00000550(j)  
        00000564 09 f8 40 00     jalr       v0
        00000568 08 00 10 26     _addiu     s0,s0,0x8
                             LAB_0000056c                                    XREF[1]:     00000538(j)  
        0000056c 00 00 02 8e     lw         v0,0x0(s0)
        00000570 ef ff 40 54     bnel       v0,zero,LAB_00000530
        00000574 00 00 03 8e     _lw        v1,0x0(s0)
        00000578 ff ff 62 26     addiu      v0,s3,-0x1
                             LAB_0000057c                                    XREF[1]:     00000524(j)  
        0000057c 0e 00 22 56     bnel       s1,v0,LAB_000005b8
        00000580 01 00 31 26     _addiu     s1,s1,0x1
        00000584 2b 10 50 02     sltu       v0,s2,s0
        00000588 0b 00 40 50     beql       v0,zero,LAB_000005b8
        0000058c 01 00 31 26     _addiu     s1,s1,0x1
                             LAB_00000590                                    XREF[1]:     000005ac(j)  
        00000590 f8 ff 10 26     addiu      s0,s0,-0x8
        00000594 00 00 02 8e     lw         v0,0x0(s0)
        00000598 03 00 42 30     andi       v0,v0,0x3
        0000059c 21 10 55 00     addu       v0,v0,s5
        000005a0 2b 10 53 00     sltu       v0,v0,s3
        000005a4 03 00 40 10     beq        v0,zero,LAB_000005b4
        000005a8 2b 18 50 02     _sltu      v1,s2,s0
        000005ac f8 ff 60 14     bne        v1,zero,LAB_00000590
        000005b0 00 00 00 ae     _sw        zero,0x0(s0)
                             LAB_000005b4                                    XREF[1]:     000005a4(j)  
        000005b4 01 00 31 26     addiu      s1,s1,0x1
                             LAB_000005b8                                    XREF[2]:     0000057c(j), 00000588(j)  
        000005b8 2b 10 71 02     sltu       v0,s3,s1
        000005bc cc ff 40 10     beq        v0,zero,LAB_000004f0
        000005c0 ff ff f4 26     _addiu     s4,s7,-0x1
        000005c4 20 00 bf 8f     lw         ra,local_10(sp)
        000005c8 1c 00 b7 8f     lw         s7,local_14(sp)
        000005cc 18 00 b6 8f     lw         s6,local_18(sp)
        000005d0 14 00 b5 8f     lw         s5,local_1c(sp)
        000005d4 10 00 b4 8f     lw         s4,local_20(sp)
        000005d8 0c 00 b3 8f     lw         s3,local_24(sp)
        000005dc 08 00 b2 8f     lw         s2,local_28(sp)
        000005e0 04 00 b1 8f     lw         s1,local_2c(sp)
        000005e4 00 00 b0 8f     lw         s0,0x0(sp)=>local_30
        000005e8 08 00 e0 03     jr         ra
        000005ec 30 00 bd 27     _addiu     sp,sp,0x30
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000005f0()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     000005f8(W), 
                                                                                                   00000694(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000600(W), 
                                                                                                   00000698(R)  
                             FUN_000005f0                                    XREF[2]:     000018b0(c), 000019d0(c)  
        000005f0 f0 ff bd 27     addiu      sp,sp,-0x10
        000005f4 03 00 04 24     li         a0,0x3
        000005f8 04 00 bf af     sw         ra,local_c(sp)
        000005fc 23 01 00 0c     jal        FUN_0000048c                                     undefined FUN_0000048c()
        00000600 00 00 b0 af     _sw        s0,0x0(sp)=>local_10
        00000604 20 00 00 0c     jal        FUN_00000080                                     undefined FUN_00000080()
        00000608 00 00 00 00     _nop
        0000060c 47 07 00 0c     jal        FUN_00001d1c                                     undefined FUN_00001d1c()
        00000610 21 20 00 00     _clear     a0
        00000614 ef 06 00 0c     jal        FUN_00001bbc                                     undefined FUN_00001bbc()
        00000618 00 00 00 00     _nop
        0000061c 37 07 00 0c     jal        FUN_00001cdc                                     undefined FUN_00001cdc()
        00000620 21 80 40 00     _move      s0,v0
        00000624 03 00 42 2c     sltiu      v0,v0,0x3
        00000628 16 00 40 14     bne        v0,zero,LAB_00000684
        0000062c 00 00 00 00     _nop
        00000630 ed 06 00 0c     jal        FUN_00001bb4                                     undefined FUN_00001bb4()
        00000634 00 00 00 00     _nop
        00000638 21 18 40 00     move       v1,v0
        0000063c 10 01 02 24     li         v0,0x110
        00000640 0b 00 62 10     beq        v1,v0,LAB_00000670
        00000644 11 01 62 2c     _sltiu     v0,v1,0x111
        00000648 05 00 40 10     beq        v0,zero,LAB_00000660
        0000064c 00 02 02 24     _li        v0,0x200
        00000650 05 00 60 14     bne        v1,zero,LAB_00000668
        00000654 00 01 02 24     _li        v0,0x100
        00000658 9f 01 00 08     j          LAB_0000067c
        0000065c 21 20 00 00     _clear     a0
                             LAB_00000660                                    XREF[1]:     00000648(j)  
        00000660 05 00 62 10     beq        v1,v0,LAB_00000678
        00000664 00 03 02 24     _li        v0,0x300
                             LAB_00000668                                    XREF[1]:     00000650(j)  
        00000668 04 00 62 54     bnel       v1,v0,LAB_0000067c
        0000066c 21 20 00 00     _clear     a0
                             LAB_00000670                                    XREF[1]:     00000640(j)  
        00000670 9f 01 00 08     j          LAB_0000067c
        00000674 51 00 04 24     _li        a0,0x51
                             LAB_00000678                                    XREF[1]:     00000660(j)  
        00000678 21 20 00 00     clear      a0
                             LAB_0000067c                                    XREF[3]:     00000658(j), 00000668(j), 
                                                                                          00000670(j)  
        0000067c 6f 07 00 0c     jal        FUN_00001dbc                                     undefined FUN_00001dbc()
        00000680 00 00 00 00     _nop
                             LAB_00000684                                    XREF[1]:     00000628(j)  
        00000684 f1 06 00 0c     jal        FUN_00001bc4                                     undefined FUN_00001bc4()
        00000688 21 20 00 02     _move      a0,s0
        0000068c 0e 01 00 0c     jal        FUN_00000438                                     undefined FUN_00000438()
        00000690 00 00 00 00     _nop
        00000694 04 00 bf 8f     lw         ra,local_c(sp)
        00000698 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        0000069c 21 10 00 00     clear      v0
        000006a0 08 00 e0 03     jr         ra
        000006a4 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000006a8()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000006c0(W), 
                                                                                                   00000770(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     000006c4(W), 
                                                                                                   00000774(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     000006c8(W), 
                                                                                                   00000778(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     000006b4(W), 
                                                                                                   0000077c(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     000006d0(W), 
                                                                                                   00000780(R)  
             undefined4        Stack[-0x2c]:4 local_2c                                XREF[1]:     00000768(R)  
                             FUN_000006a8                                    XREF[2]:     0000178c(c), 00001994(c)  
        000006a8 00 00 02 3c     lui        v0,0x0
        000006ac 68 00 42 8c     lw         v0,DAT_00000068(v0)                              = 11000003h
        000006b0 d0 ff bd 27     addiu      sp,sp,-0x30
        000006b4 14 00 b1 af     sw         s1,local_1c(sp)
        000006b8 21 18 00 00     clear      v1
        000006bc 21 88 80 00     move       s1,a0
        000006c0 20 00 bf af     sw         ra,local_10(sp)
        000006c4 1c 00 b3 af     sw         s3,local_14(sp)
        000006c8 18 00 b2 af     sw         s2,local_18(sp)
        000006cc 28 00 40 1c     bgtz       v0,LAB_00000770
        000006d0 10 00 b0 af     _sw        s0,local_20(sp)
        000006d4 1c 00 83 8c     lw         v1,0x1c(a0)
        000006d8 01 00 42 24     addiu      v0,v0,0x1
        000006dc 00 00 01 3c     lui        at,0x0
        000006e0 68 00 22 ac     sw         v0,DAT_00000068(at)                              = 11000003h
        000006e4 17 00 60 10     beq        v1,zero,LAB_00000744
        000006e8 21 98 00 00     _clear     s3
        000006ec 21 90 00 00     clear      s2
        000006f0 20 00 22 8e     lw         v0,0x20(s1)
                             LAB_000006f4                                    XREF[1]:     0000073c(j)  
        000006f4 01 00 73 26     addiu      s3,s3,0x1
        000006f8 21 80 52 00     addu       s0,v0,s2
        000006fc 08 00 03 8e     lw         v1,0x8(s0)
        00000700 01 00 02 3c     lui        v0,0x1
        00000704 24 20 62 00     and        a0,v1,v0
        00000708 ff ff 63 30     andi       v1,v1,0xffff
        0000070c 00 02 02 24     li         v0,0x200
        00000710 08 00 62 14     bne        v1,v0,LAB_00000734
        00000714 1c 00 52 26     _addiu     s2,s2,0x1c
        00000718 07 00 80 50     beql       a0,zero,LAB_00000738
        0000071c 1c 00 22 8e     _lw        v0,0x1c(s1)
        00000720 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        00000724 0c 00 04 8e     _lw        a0,0xc(s0)
        00000728 08 00 02 8e     lw         v0,0x8(s0)
        0000072c 04 84 02 7c     ins        v0,zero,0x10,0x1
        00000730 08 00 02 ae     sw         v0,0x8(s0)
                             LAB_00000734                                    XREF[1]:     00000710(j)  
        00000734 1c 00 22 8e     lw         v0,0x1c(s1)
                             LAB_00000738                                    XREF[1]:     00000718(j)  
        00000738 2b 10 62 02     sltu       v0,s3,v0
        0000073c ed ff 40 54     bnel       v0,zero,LAB_000006f4
        00000740 20 00 22 8e     _lw        v0,0x20(s1)
                             LAB_00000744                                    XREF[1]:     000006e4(j)  
        00000744 10 00 24 8e     lw         a0,0x10(s1)
        00000748 09 00 80 10     beq        a0,zero,LAB_00000770
        0000074c 21 18 00 00     _clear     v1
        00000750 21 28 a0 03     move       a1,sp
        00000754 5d 07 00 0c     jal        FUN_00001d74                                     undefined FUN_00001d74()
        00000758 04 00 a6 27     _addiu     a2,sp,0x4
        0000075c 04 00 40 04     bltz       v0,LAB_00000770
        00000760 21 18 40 00     _move      v1,v0
        00000764 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        00000768 04 00 a4 8f     _lw        a0,local_2c(sp)
        0000076c 21 18 00 00     clear      v1
                             LAB_00000770                                    XREF[3]:     000006cc(j), 00000748(j), 
                                                                                          0000075c(j)  
        00000770 20 00 bf 8f     lw         ra,local_10(sp)
        00000774 1c 00 b3 8f     lw         s3,local_14(sp)
        00000778 18 00 b2 8f     lw         s2,local_18(sp)
        0000077c 14 00 b1 8f     lw         s1,local_1c(sp)
        00000780 10 00 b0 8f     lw         s0,local_20(sp)
        00000784 21 10 60 00     move       v0,v1
        00000788 08 00 e0 03     jr         ra
        0000078c 30 00 bd 27     _addiu     sp,sp,0x30
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000790()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000007a0(W), 
                                                                                                   000008d8(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00000794(W), 
                                                                                                   000008dc(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     000007a4(W), 
                                                                                                   000008e0(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     0000079c(W), 
                                                                                                   000008e4(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     000007a8(W), 
                                                                                                   000008e8(R)  
             undefined4        Stack[-0x2c]:4 local_2c                                XREF[2]:     000008b8(R), 
                                                                                                   000008d0(R)  
                             FUN_00000790                                    XREF[1]:     0000199c(c)  
        00000790 d0 ff bd 27     addiu      sp,sp,-0x30
        00000794 1c 00 b3 af     sw         s3,local_14(sp)
        00000798 21 98 00 00     clear      s3
        0000079c 14 00 b1 af     sw         s1,local_1c(sp)
        000007a0 20 00 bf af     sw         ra,local_10(sp)
        000007a4 18 00 b2 af     sw         s2,local_18(sp)
        000007a8 10 00 b0 af     sw         s0,local_20(sp)
        000007ac 1c 00 82 8c     lw         v0,0x1c(a0)
        000007b0 38 00 40 10     beq        v0,zero,LAB_00000894
        000007b4 21 88 80 00     _move      s1,a0
        000007b8 21 90 00 00     clear      s2
                             LAB_000007bc                                    XREF[1]:     0000088c(j)  
        000007bc 20 00 22 8e     lw         v0,0x20(s1)
        000007c0 21 80 52 00     addu       s0,v0,s2
        000007c4 08 00 04 8e     lw         a0,0x8(s0)
        000007c8 80 00 02 24     li         v0,0x80
        000007cc ff ff 83 30     andi       v1,a0,0xffff
        000007d0 2b 00 62 10     beq        v1,v0,LAB_00000880
        000007d4 81 00 62 2c     _sltiu     v0,v1,0x81
        000007d8 0b 00 40 10     beq        v0,zero,LAB_00000808
        000007dc 00 02 02 24     _li        v0,0x200
        000007e0 04 00 02 24     li         v0,0x4
        000007e4 26 00 62 10     beq        v1,v0,LAB_00000880
        000007e8 05 00 62 2c     _sltiu     v0,v1,0x5
        000007ec 25 00 40 50     beql       v0,zero,LAB_00000884
        000007f0 1c 00 22 8e     _lw        v0,0x1c(s1)
        000007f4 02 00 02 24     li         v0,0x2
        000007f8 0c 00 62 50     beql       v1,v0,LAB_0000082c
        000007fc 01 00 02 3c     _lui       v0,0x1
        00000800 21 02 00 08     j          LAB_00000884
        00000804 1c 00 22 8e     _lw        v0,0x1c(s1)
                             LAB_00000808                                    XREF[1]:     000007d8(j)  
        00000808 14 00 62 10     beq        v1,v0,LAB_0000085c
        0000080c 01 02 62 2c     _sltiu     v0,v1,0x201
        00000810 1c 00 40 50     beql       v0,zero,LAB_00000884
        00000814 1c 00 22 8e     _lw        v0,0x1c(s1)
        00000818 00 01 02 24     li         v0,0x100
        0000081c 10 00 62 50     beql       v1,v0,LAB_00000860
        00000820 01 00 02 3c     _lui       v0,0x1
        00000824 21 02 00 08     j          LAB_00000884
        00000828 1c 00 22 8e     _lw        v0,0x1c(s1)
                             LAB_0000082c                                    XREF[1]:     000007f8(j)  
        0000082c 24 10 82 00     and        v0,a0,v0
        00000830 14 00 40 50     beql       v0,zero,LAB_00000884
        00000834 1c 00 22 8e     _lw        v0,0x1c(s1)
        00000838 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        0000083c 0c 00 04 8e     _lw        a0,0xc(s0)
        00000840 08 00 02 8e     lw         v0,0x8(s0)
        00000844 04 84 02 7c     ins        v0,zero,0x10,0x1
        00000848 08 00 02 ae     sw         v0,0x8(s0)
        0000084c 00 00 02 3c     lui        v0,0x0
        00000850 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000854 20 02 00 08     j          LAB_00000880
        00000858 04 00 40 ac     _sw        zero,0x4(v0)=>DAT_24c70003
                             LAB_0000085c                                    XREF[1]:     00000808(j)  
        0000085c 01 00 02 3c     lui        v0,0x1
                             LAB_00000860                                    XREF[1]:     0000081c(j)  
        00000860 24 10 82 00     and        v0,a0,v0
        00000864 07 00 40 50     beql       v0,zero,LAB_00000884
        00000868 1c 00 22 8e     _lw        v0,0x1c(s1)
        0000086c 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        00000870 0c 00 04 8e     _lw        a0,0xc(s0)
        00000874 08 00 02 8e     lw         v0,0x8(s0)
        00000878 04 84 02 7c     ins        v0,zero,0x10,0x1
        0000087c 08 00 02 ae     sw         v0,0x8(s0)
                             LAB_00000880                                    XREF[3]:     000007d0(j), 000007e4(j), 
                                                                                          00000854(j)  
        00000880 1c 00 22 8e     lw         v0,0x1c(s1)
                             LAB_00000884                                    XREF[6]:     000007ec(j), 00000800(j), 
                                                                                          00000810(j), 00000824(j), 
                                                                                          00000830(j), 00000864(j)  
        00000884 01 00 73 26     addiu      s3,s3,0x1
        00000888 2b 10 62 02     sltu       v0,s3,v0
        0000088c cb ff 40 14     bne        v0,zero,LAB_000007bc
        00000890 1c 00 52 26     _addiu     s2,s2,0x1c
                             LAB_00000894                                    XREF[1]:     000007b0(j)  
        00000894 20 00 24 8e     lw         a0,0x20(s1)
        00000898 09 00 80 50     beql       a0,zero,LAB_000008c0
        0000089c 21 20 20 02     _move      a0,s1
        000008a0 21 28 a0 03     move       a1,sp
        000008a4 5d 07 00 0c     jal        FUN_00001d74                                     undefined FUN_00001d74()
        000008a8 04 00 a6 27     _addiu     a2,sp,0x4
        000008ac 0a 00 40 04     bltz       v0,LAB_000008d8
        000008b0 21 18 40 00     _move      v1,v0
        000008b4 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        000008b8 04 00 a4 8f     _lw        a0,local_2c(sp)
        000008bc 21 20 20 02     move       a0,s1
                             LAB_000008c0                                    XREF[1]:     00000898(j)  
        000008c0 21 28 a0 03     move       a1,sp
        000008c4 5d 07 00 0c     jal        FUN_00001d74                                     undefined FUN_00001d74()
        000008c8 04 00 a6 27     _addiu     a2,sp,0x4
        000008cc 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        000008d0 04 00 a4 8f     _lw        a0,local_2c(sp)
        000008d4 21 18 00 00     clear      v1
                             LAB_000008d8                                    XREF[1]:     000008ac(j)  
        000008d8 20 00 bf 8f     lw         ra,local_10(sp)
        000008dc 1c 00 b3 8f     lw         s3,local_14(sp)
        000008e0 18 00 b2 8f     lw         s2,local_18(sp)
        000008e4 14 00 b1 8f     lw         s1,local_1c(sp)
        000008e8 10 00 b0 8f     lw         s0,local_20(sp)
        000008ec 21 10 60 00     move       v0,v1
        000008f0 08 00 e0 03     jr         ra
        000008f4 30 00 bd 27     _addiu     sp,sp,0x30
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000008f8()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[3]:     00000908(W), 
                                                                                                   00000c68(R), 
                                                                                                   00000cd8(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     0000090c(W), 
                                                                                                   00000cdc(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     000008fc(W), 
                                                                                                   00000ce0(R)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[2]:     00000904(W), 
                                                                                                   00000ce4(R)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[2]:     00000910(W), 
                                                                                                   00000ce8(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[2]:     00000914(W), 
                                                                                                   00000cec(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[2]:     00000918(W), 
                                                                                                   00000cf0(R)  
             undefined4        Stack[-0x34]:4 local_34                                XREF[2]:     00000b00(R), 
                                                                                                   00000cac(R)  
             undefined4        Stack[-0x38]:4 local_38                                XREF[2]:     00000ac8(R), 
                                                                                                   00000ca8(R)  
             undefined4        Stack[-0x60]:4 local_60                                XREF[2]:     00000ac4(W), 
                                                                                                   00000ca0(W)  
                             FUN_000008f8                                    XREF[1]:     entry:00001aa0(c)  
        000008f8 a0 ff bd 27     addiu      sp,sp,-0x60
        000008fc 50 00 b4 af     sw         s4,local_10(sp)
        00000900 21 a0 00 00     clear      s4
        00000904 4c 00 b3 af     sw         s3,local_14(sp)
        00000908 58 00 bf af     sw         ra,local_8(sp)
        0000090c 54 00 b5 af     sw         s5,local_c(sp)
        00000910 48 00 b2 af     sw         s2,local_18(sp)
        00000914 44 00 b1 af     sw         s1,local_1c(sp)
        00000918 40 00 b0 af     sw         s0,local_20(sp)
        0000091c 1c 00 82 8c     lw         v0,0x1c(a0)
        00000920 ce 00 40 10     beq        v0,zero,LAB_00000c5c
        00000924 21 98 80 00     _move      s3,a0
        00000928 21 a8 00 00     clear      s5
                             LAB_0000092c                                    XREF[1]:     00000c54(j)  
        0000092c 20 00 62 8e     lw         v0,0x20(s3)
        00000930 21 88 55 00     addu       s1,v0,s5
        00000934 08 00 23 96     lhu        v1,0x8(s1)
        00000938 40 00 02 24     li         v0,0x40
        0000093c 98 00 62 10     beq        v1,v0,LAB_00000ba0
        00000940 41 00 62 2c     _sltiu     v0,v1,0x41
        00000944 0b 00 40 10     beq        v0,zero,LAB_00000974
        00000948 00 01 02 24     _li        v0,0x100
        0000094c 02 00 02 24     li         v0,0x2
        00000950 15 00 62 10     beq        v1,v0,LAB_000009a8
        00000954 03 00 62 2c     _sltiu     v0,v1,0x3
        00000958 bc 00 40 54     bnel       v0,zero,LAB_00000c4c
        0000095c 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000960 04 00 02 24     li         v0,0x4
        00000964 49 00 62 50     beql       v1,v0,LAB_00000a8c
        00000968 04 00 27 8e     _lw        a3,0x4(s1)
        0000096c 13 03 00 08     j          LAB_00000c4c
        00000970 1c 00 62 8e     _lw        v0,0x1c(s3)
                             LAB_00000974                                    XREF[1]:     00000944(j)  
        00000974 2c 00 62 10     beq        v1,v0,LAB_00000a28
        00000978 01 01 62 2c     _sltiu     v0,v1,0x101
        0000097c 06 00 40 10     beq        v0,zero,LAB_00000998
        00000980 00 04 02 24     _li        v0,0x400
        00000984 80 00 02 24     li         v0,0x80
        00000988 a4 00 62 50     beql       v1,v0,LAB_00000c1c
        0000098c 04 00 22 8e     _lw        v0,0x4(s1)
        00000990 13 03 00 08     j          LAB_00000c4c
        00000994 1c 00 62 8e     _lw        v0,0x1c(s3)
                             LAB_00000998                                    XREF[1]:     0000097c(j)  
        00000998 61 00 62 50     beql       v1,v0,LAB_00000b20
        0000099c 04 00 27 8e     _lw        a3,0x4(s1)
        000009a0 13 03 00 08     j          LAB_00000c4c
        000009a4 1c 00 62 8e     _lw        v0,0x1c(s3)
                             LAB_000009a8                                    XREF[1]:     00000950(j)  
        000009a8 04 00 27 8e     lw         a3,0x4(s1)
        000009ac 17 00 e0 50     beql       a3,zero,LAB_00000a0c
        000009b0 24 00 62 8e     _lw        v0,0x24(s3)
        000009b4 01 00 04 24     li         a0,0x1
        000009b8 00 00 05 3c     lui        a1,0x0
        000009bc 0c 22 a5 24     addiu      a1=>s_SceInitFileName_0000220c,a1,0x220c         = "SceInitFileName"
        000009c0 01 00 06 24     li         a2,0x1
        000009c4 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        000009c8 21 40 00 00     _clear     t0
        000009cc 0e 00 40 18     blez       v0,LAB_00000a08
        000009d0 21 90 40 00     _move      s2,v0
        000009d4 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        000009d8 21 20 40 00     _move      a0,v0
        000009dc 00 00 25 8e     lw         a1,0x0(s1)
        000009e0 04 00 26 8e     lw         a2,0x4(s1)
        000009e4 21 20 40 00     move       a0,v0
        000009e8 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        000009ec 21 80 40 00     _move      s0,v0
        000009f0 08 00 23 8e     lw         v1,0x8(s1)
        000009f4 01 00 02 3c     lui        v0,0x1
        000009f8 00 00 30 ae     sw         s0,0x0(s1)
        000009fc 25 18 62 00     or         v1,v1,v0
        00000a00 0c 00 32 ae     sw         s2,0xc(s1)
        00000a04 08 00 23 ae     sw         v1,0x8(s1)
                             LAB_00000a08                                    XREF[1]:     000009cc(j)  
        00000a08 24 00 62 8e     lw         v0,0x24(s3)
                             LAB_00000a0c                                    XREF[1]:     000009ac(j)  
        00000a0c 8f 00 82 56     bnel       s4,v0,LAB_00000c4c
        00000a10 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000a14 00 00 23 8e     lw         v1,0x0(s1)
        00000a18 00 00 02 3c     lui        v0,0x0
        00000a1c 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000a20 12 03 00 08     j          LAB_00000c48
        00000a24 04 00 43 ac     _sw        v1,0x4(v0)=>DAT_24c70003
                             LAB_00000a28                                    XREF[1]:     00000974(j)  
        00000a28 04 00 27 8e     lw         a3,0x4(s1)
        00000a2c 87 00 e0 50     beql       a3,zero,LAB_00000c4c
        00000a30 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000a34 01 00 04 24     li         a0,0x1
        00000a38 00 00 05 3c     lui        a1,0x0
        00000a3c 1c 22 a5 24     addiu      a1=>s_SceInitUserParam_0000221c,a1,0x221c        = "SceInitUserParam"
        00000a40 01 00 06 24     li         a2,0x1
        00000a44 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00000a48 21 40 00 00     _clear     t0
        00000a4c 7e 00 40 18     blez       v0,LAB_00000c48
        00000a50 21 90 40 00     _move      s2,v0
        00000a54 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00000a58 21 20 40 00     _move      a0,v0
        00000a5c 00 00 25 8e     lw         a1,0x0(s1)
        00000a60 04 00 26 8e     lw         a2,0x4(s1)
        00000a64 21 20 40 00     move       a0,v0
        00000a68 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        00000a6c 21 80 40 00     _move      s0,v0
        00000a70 08 00 22 8e     lw         v0,0x8(s1)
        00000a74 01 00 03 3c     lui        v1,0x1
        00000a78 00 00 30 ae     sw         s0,0x0(s1)
        00000a7c 25 10 43 00     or         v0,v0,v1
        00000a80 08 00 22 ae     sw         v0,0x8(s1)
        00000a84 12 03 00 08     j          LAB_00000c48
        00000a88 0c 00 32 ae     _sw        s2,0xc(s1)
                             LAB_00000a8c                                    XREF[1]:     00000964(j)  
        00000a8c 6f 00 e0 50     beql       a3,zero,LAB_00000c4c
        00000a90 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000a94 01 00 04 24     li         a0,0x1
        00000a98 00 00 05 3c     lui        a1,0x0
        00000a9c 30 22 a5 24     addiu      a1=>s_SceInitVSHParam_00002230,a1,0x2230         = "SceInitVSHParam"
        00000aa0 01 00 06 24     li         a2,0x1
        00000aa4 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00000aa8 21 40 00 00     _clear     t0
        00000aac 66 00 40 18     blez       v0,LAB_00000c48
        00000ab0 21 90 40 00     _move      s2,v0
        00000ab4 21 20 40 00     move       a0,v0
        00000ab8 21 28 a0 03     move       a1,sp
        00000abc 38 00 02 24     li         v0,0x38
        00000ac0 55 07 00 0c     jal        FUN_00001d54                                     undefined FUN_00001d54()
        00000ac4 00 00 a2 af     _sw        v0,0x0(sp)=>local_60
        00000ac8 28 00 b0 8f     lw         s0,local_38(sp)
        00000acc 00 00 25 8e     lw         a1,0x0(s1)
        00000ad0 04 00 26 8e     lw         a2,0x4(s1)
        00000ad4 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        00000ad8 21 20 00 02     _move      a0,s0
        00000adc 08 00 22 8e     lw         v0,0x8(s1)
        00000ae0 01 00 03 3c     lui        v1,0x1
        00000ae4 00 00 30 ae     sw         s0,0x0(s1)
        00000ae8 25 10 43 00     or         v0,v0,v1
        00000aec 21 28 40 02     move       a1,s2
        00000af0 08 00 22 ae     sw         v0,0x8(s1)
        00000af4 20 00 02 24     li         v0,0x20
        00000af8 21 20 00 00     clear      a0
        00000afc 0c 00 32 ae     sw         s2,0xc(s1)
        00000b00 2c 00 a3 8f     lw         v1,local_34(sp)
        00000b04 04 00 02 ae     sw         v0,0x4(s0)
        00000b08 00 00 03 ae     sw         v1,0x0(s0)
        00000b0c 18 00 00 ae     sw         zero,0x18(s0)
        00000b10 e9 06 00 0c     jal        FUN_00001ba4                                     undefined FUN_00001ba4()
        00000b14 14 00 00 ae     _sw        zero,0x14(s0)
        00000b18 13 03 00 08     j          LAB_00000c4c
        00000b1c 1c 00 62 8e     _lw        v0,0x1c(s3)
                             LAB_00000b20                                    XREF[1]:     00000998(j)  
        00000b20 4a 00 e0 50     beql       a3,zero,LAB_00000c4c
        00000b24 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000b28 01 00 04 24     li         a0,0x1
        00000b2c 00 00 05 3c     lui        a1,0x0
        00000b30 40 22 a5 24     addiu      a1=>s_SceInitParamsfo_00002240,a1,0x2240         = "SceInitParamsfo"
        00000b34 01 00 06 24     li         a2,0x1
        00000b38 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00000b3c 21 40 00 00     _clear     t0
        00000b40 41 00 40 18     blez       v0,LAB_00000c48
        00000b44 21 90 40 00     _move      s2,v0
        00000b48 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00000b4c 21 20 40 00     _move      a0,v0
        00000b50 00 00 25 8e     lw         a1,0x0(s1)
        00000b54 04 00 26 8e     lw         a2,0x4(s1)
        00000b58 21 20 40 00     move       a0,v0
        00000b5c 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        00000b60 21 80 40 00     _move      s0,v0
        00000b64 08 00 23 8e     lw         v1,0x8(s1)
        00000b68 01 00 02 3c     lui        v0,0x1
        00000b6c 00 00 30 ae     sw         s0,0x0(s1)
        00000b70 25 18 62 00     or         v1,v1,v0
        00000b74 21 28 40 02     move       a1,s2
        00000b78 08 00 23 ae     sw         v1,0x8(s1)
        00000b7c 04 00 04 24     li         a0,0x4
        00000b80 e9 06 00 0c     jal        FUN_00001ba4                                     undefined FUN_00001ba4()
        00000b84 0c 00 32 ae     _sw        s2,0xc(s1)
        00000b88 00 00 02 3c     lui        v0,0x0
        00000b8c 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000b90 04 00 23 8e     lw         v1,0x4(s1)
        00000b94 64 00 50 ac     sw         s0,0x64(v0)=>DAT_24c70063
        00000b98 12 03 00 08     j          LAB_00000c48
        00000b9c 68 00 43 ac     _sw        v1,0x68(v0)=>DAT_24c70067
                             LAB_00000ba0                                    XREF[1]:     0000093c(j)  
        00000ba0 04 00 27 8e     lw         a3,0x4(s1)
        00000ba4 29 00 e0 50     beql       a3,zero,LAB_00000c4c
        00000ba8 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000bac 01 00 04 24     li         a0,0x1
        00000bb0 00 00 05 3c     lui        a1,0x0
        00000bb4 50 22 a5 24     addiu      a1=>s_SceInitDiscImage_00002250,a1,0x2250        = "SceInitDiscImage"
        00000bb8 01 00 06 24     li         a2,0x1
        00000bbc 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00000bc0 21 40 00 00     _clear     t0
        00000bc4 20 00 40 18     blez       v0,LAB_00000c48
        00000bc8 21 90 40 00     _move      s2,v0
        00000bcc 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00000bd0 21 20 40 00     _move      a0,v0
        00000bd4 00 00 25 8e     lw         a1,0x0(s1)
        00000bd8 04 00 26 8e     lw         a2,0x4(s1)
        00000bdc 21 20 40 00     move       a0,v0
        00000be0 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        00000be4 21 80 40 00     _move      s0,v0
        00000be8 08 00 22 8e     lw         v0,0x8(s1)
        00000bec 01 00 03 3c     lui        v1,0x1
        00000bf0 00 00 30 ae     sw         s0,0x0(s1)
        00000bf4 25 10 43 00     or         v0,v0,v1
        00000bf8 21 28 40 02     move       a1,s2
        00000bfc 08 00 22 ae     sw         v0,0x8(s1)
        00000c00 03 00 04 24     li         a0,0x3
        00000c04 e9 06 00 0c     jal        FUN_00001ba4                                     undefined FUN_00001ba4()
        00000c08 0c 00 32 ae     _sw        s2,0xc(s1)
        00000c0c 00 00 02 3c     lui        v0,0x0
        00000c10 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000c14 12 03 00 08     j          LAB_00000c48
        00000c18 08 00 50 ac     _sw        s0,0x8(v0)=>DAT_24c70007
                             LAB_00000c1c                                    XREF[1]:     00000988(j)  
        00000c1c 0b 00 40 50     beql       v0,zero,LAB_00000c4c
        00000c20 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000c24 00 00 25 8e     lw         a1,0x0(s1)
        00000c28 20 00 02 24     li         v0,0x20
        00000c2c 00 00 a3 8c     lw         v1,0x0(a1)
        00000c30 06 00 62 54     bnel       v1,v0,LAB_00000c4c
        00000c34 1c 00 62 8e     _lw        v0,0x1c(s3)
        00000c38 00 00 04 3c     lui        a0,0x0
        00000c3c 80 01 84 24     addiu      a0,a0,0x180
        00000c40 61 07 00 0c     jal        FUN_00001d84                                     undefined FUN_00001d84()
        00000c44 20 00 06 24     _li        a2,0x20
                             LAB_00000c48                                    XREF[8]:     00000a20(j), 00000a4c(j), 
                                                                                          00000a84(j), 00000aac(j), 
                                                                                          00000b40(j), 00000b98(j), 
                                                                                          00000bc4(j), 00000c14(j)  
        00000c48 1c 00 62 8e     lw         v0,0x1c(s3)
                             LAB_00000c4c                                    XREF[12]:    00000958(j), 0000096c(j), 
                                                                                          00000990(j), 000009a0(j), 
                                                                                          00000a0c(j), 00000a2c(j), 
                                                                                          00000a8c(j), 00000b18(j), 
                                                                                          00000b20(j), 00000ba4(j), 
                                                                                          00000c1c(j), 00000c30(j)  
        00000c4c 01 00 94 26     addiu      s4,s4,0x1
        00000c50 2b 10 82 02     sltu       v0,s4,v0
        00000c54 35 ff 40 14     bne        v0,zero,LAB_0000092c
        00000c58 1c 00 b5 26     _addiu     s5,s5,0x1c
                             LAB_00000c5c                                    XREF[1]:     00000920(j)  
        00000c5c eb 06 00 0c     jal        FUN_00001bac                                     undefined FUN_00001bac()
        00000c60 21 20 00 00     _clear     a0
        00000c64 1d 00 41 04     bgez       v0,LAB_00000cdc
        00000c68 58 00 bf 8f     _lw        ra,local_8(sp)
        00000c6c 01 00 04 24     li         a0,0x1
        00000c70 00 00 05 3c     lui        a1,0x0
        00000c74 30 22 a5 24     addiu      a1=>s_SceInitVSHParam_00002230,a1,0x2230         = "SceInitVSHParam"
        00000c78 01 00 06 24     li         a2,0x1
        00000c7c 20 00 07 24     li         a3,0x20
        00000c80 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00000c84 21 40 00 00     _clear     t0
        00000c88 13 00 40 18     blez       v0,LAB_00000cd8
        00000c8c 21 90 40 00     _move      s2,v0
        00000c90 21 20 40 00     move       a0,v0
        00000c94 21 28 a0 03     move       a1,sp
        00000c98 38 00 02 24     li         v0,0x38
        00000c9c 55 07 00 0c     jal        FUN_00001d54                                     undefined FUN_00001d54()
        00000ca0 00 00 a2 af     _sw        v0,0x0(sp)=>local_60
        00000ca4 20 00 02 24     li         v0,0x20
        00000ca8 28 00 b0 8f     lw         s0,local_38(sp)
        00000cac 2c 00 a3 8f     lw         v1,local_34(sp)
        00000cb0 21 28 40 02     move       a1,s2
        00000cb4 04 00 02 ae     sw         v0,0x4(s0)
        00000cb8 21 20 00 00     clear      a0
        00000cbc 00 00 03 ae     sw         v1,0x0(s0)
        00000cc0 18 00 00 ae     sw         zero,0x18(s0)
        00000cc4 08 00 00 ae     sw         zero,0x8(s0)
        00000cc8 0c 00 00 ae     sw         zero,0xc(s0)
        00000ccc 10 00 00 ae     sw         zero,0x10(s0)
        00000cd0 e9 06 00 0c     jal        FUN_00001ba4                                     undefined FUN_00001ba4()
        00000cd4 14 00 00 ae     _sw        zero,0x14(s0)
                             LAB_00000cd8                                    XREF[1]:     00000c88(j)  
        00000cd8 58 00 bf 8f     lw         ra,local_8(sp)
                             LAB_00000cdc                                    XREF[1]:     00000c64(j)  
        00000cdc 54 00 b5 8f     lw         s5,local_c(sp)
        00000ce0 50 00 b4 8f     lw         s4,local_10(sp)
        00000ce4 4c 00 b3 8f     lw         s3,local_14(sp)
        00000ce8 48 00 b2 8f     lw         s2,local_18(sp)
        00000cec 44 00 b1 8f     lw         s1,local_1c(sp)
        00000cf0 40 00 b0 8f     lw         s0,local_20(sp)
        00000cf4 08 00 e0 03     jr         ra
        00000cf8 60 00 bd 27     _addiu     sp,sp,0x60
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000cfc()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000d14(W), 
                                                                                                   00000d28(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000d00(W), 
                                                                                                   00000d2c(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[1]:     00000d34(R)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[1]:     00000d1c(W)  
                             FUN_00000cfc                                    XREF[2]:     000014e0(c), 000015dc(c)  
        00000cfc e0 ff bd 27     addiu      sp,sp,-0x20
        00000d00 10 00 b0 af     sw         s0,local_10(sp)
        00000d04 21 28 a0 03     move       a1,sp
        00000d08 21 80 80 00     move       s0,a0
        00000d0c 10 00 02 24     li         v0,0x10
        00000d10 06 00 04 24     li         a0,0x6
        00000d14 14 00 bf af     sw         ra,local_c(sp)
        00000d18 51 07 00 0c     jal        FUN_00001d44                                     undefined FUN_00001d44()
        00000d1c 00 00 a2 af     _sw        v0,0x0(sp)=>local_20
        00000d20 08 00 03 8e     lw         v1,0x8(s0)
        00000d24 04 00 02 8e     lw         v0,0x4(s0)
        00000d28 14 00 bf 8f     lw         ra,local_c(sp)
        00000d2c 10 00 b0 8f     lw         s0,local_10(sp)
        00000d30 21 10 43 00     addu       v0,v0,v1
        00000d34 04 00 a3 8f     lw         v1,local_1c(sp)
        00000d38 44 ff 02 7c     ins        v0,zero,0x1d,0x3
        00000d3c 2b 10 43 00     sltu       v0,v0,v1
        00000d40 01 00 42 38     xori       v0,v0,0x1
        00000d44 08 00 e0 03     jr         ra
        00000d48 20 00 bd 27     _addiu     sp,sp,0x20
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000d4c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000d58(W), 
                                                                                                   00000dc0(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000d60(W), 
                                                                                                   00000dc4(R)  
                             FUN_00000d4c                                    XREF[2]:     000018a8(c), 000019ac(c)  
        00000d4c f0 ff bd 27     addiu      sp,sp,-0x10
        00000d50 01 00 04 24     li         a0,0x1
        00000d54 21 28 00 00     clear      a1
        00000d58 04 00 bf af     sw         ra,local_c(sp)
        00000d5c 57 07 00 0c     jal        FUN_00001d5c                                     undefined FUN_00001d5c()
        00000d60 00 00 b0 af     _sw        s0,0x0(sp)=>local_10
        00000d64 21 28 00 00     clear      a1
        00000d68 57 07 00 0c     jal        FUN_00001d5c                                     undefined FUN_00001d5c()
        00000d6c 05 00 04 24     _li        a0,0x5
        00000d70 75 07 00 0c     jal        FUN_00001dd4                                     undefined FUN_00001dd4()
        00000d74 21 20 00 00     _clear     a0
        00000d78 02 00 04 24     li         a0,0x2
        00000d7c 57 07 00 0c     jal        FUN_00001d5c                                     undefined FUN_00001d5c()
        00000d80 21 28 00 00     _clear     a1
        00000d84 39 07 00 0c     jal        FUN_00001ce4                                     undefined FUN_00001ce4()
        00000d88 21 80 40 00     _move      s0,v0
        00000d8c 08 00 04 24     li         a0,0x8
        00000d90 57 07 00 0c     jal        FUN_00001d5c                                     undefined FUN_00001d5c()
        00000d94 21 28 00 00     _clear     a1
        00000d98 0b 00 04 24     li         a0,0xb
        00000d9c 57 07 00 0c     jal        FUN_00001d5c                                     undefined FUN_00001d5c()
        00000da0 21 28 00 00     _clear     a1
        00000da4 45 07 00 0c     jal        FUN_00001d14                                     undefined FUN_00001d14()
        00000da8 00 00 00 00     _nop
        00000dac 01 80 04 3c     lui        a0,0x8001
        00000db0 21 28 00 00     clear      a1
        00000db4 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        00000db8 00 40 06 24     _li        a2,0x4000
        00000dbc 21 10 00 02     move       v0,s0
        00000dc0 04 00 bf 8f     lw         ra,local_c(sp)
        00000dc4 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000dc8 08 00 e0 03     jr         ra
        00000dcc 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000dd0()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[3]:     00000dd8(W), 
                                                                                                   00000df4(R), 
                                                                                                   00000e08(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000dd4(W), 
                                                                                                   00000e0c(R)  
                             FUN_00000dd0                                    XREF[2]:     0000179c(c), 000018d0(c)  
        00000dd0 f0 ff bd 27     addiu      sp,sp,-0x10
        00000dd4 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000dd8 04 00 bf af     sw         ra,local_c(sp)
        00000ddc fb 06 00 0c     jal        FUN_00001bec                                     undefined FUN_00001bec()
        00000de0 21 80 80 00     _move      s0,a0
        00000de4 08 00 40 10     beq        v0,zero,LAB_00000e08
        00000de8 21 18 00 00     _clear     v1
        00000dec 18 00 02 92     lbu        v0,0x18(s0)
        00000df0 06 00 40 14     bne        v0,zero,LAB_00000e0c
        00000df4 04 00 bf 8f     _lw        ra,local_c(sp)
        00000df8 ed 06 00 0c     jal        FUN_00001bb4                                     undefined FUN_00001bb4()
        00000dfc 00 00 00 00     _nop
        00000e00 00 02 42 38     xori       v0,v0,0x200
        00000e04 01 00 43 2c     sltiu      v1,v0,0x1
                             LAB_00000e08                                    XREF[1]:     00000de4(j)  
        00000e08 04 00 bf 8f     lw         ra,local_c(sp)
                             LAB_00000e0c                                    XREF[1]:     00000df0(j)  
        00000e0c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00000e10 21 10 60 00     move       v0,v1
        00000e14 08 00 e0 03     jr         ra
        00000e18 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000e1c()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     00000e38(W), 
                                                                                                   00001020(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00000e20(W), 
                                                                                                   00001024(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00000e28(W), 
                                                                                                   00001028(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00000e3c(W), 
                                                                                                   0000102c(R)  
                             FUN_00000e1c                                    XREF[1]:     000017cc(c)  
        00000e1c f0 ff bd 27     addiu      sp,sp,-0x10
        00000e20 08 00 b2 af     sw         s2,local_8(sp)
        00000e24 21 90 80 00     move       s2,a0
        00000e28 04 00 b1 af     sw         s1,local_c(sp)
        00000e2c 21 88 80 00     move       s1,a0
        00000e30 00 00 02 3c     lui        v0,0x0
        00000e34 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000e38 0c 00 bf af     sw         ra,local_4(sp)
        00000e3c 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        00000e40 00 00 44 8c     lw         a0,0x0(v0)=>DAT_24c6ffff
        00000e44 f0 fe 83 24     addiu      v1,a0,-0x110
        00000e48 62 00 62 2c     sltiu      v0,v1,0x62
        00000e4c 6a 00 40 50     beql       v0,zero,switchD_00000e64::caseD_62
        00000e50 02 80 10 3c     _lui       s0,0x8002
        00000e54 80 10 03 00     sll        v0,v1,0x2
        00000e58 00 00 01 3c     lui        at,0x0
        00000e5c 21 08 22 00     addu       at,at,v0
        00000e60 b0 23 22 8c     lw         v0,->switchD_00000e64::caseD_110(at)             = 00000e6c
                             switchD_00000e64::switchD
        00000e64 08 00 40 00     jr         v0
        00000e68 00 00 00 00     _nop
                             switchD_00000e64::caseD_111                     XREF[7]:     00000e64(j), 000023b0(*), 
                             switchD_00000e64::caseD_112                                  000023b4(*), 000023b8(*), 
                             switchD_00000e64::caseD_113                                  000023bc(*), 000023c0(*), 
                             switchD_00000e64::caseD_114                                  000023c4(*)  
                             switchD_00000e64::caseD_115
                             switchD_00000e64::caseD_110
        00000e6c 21 28 20 02     move       a1,s1
        00000e70 21 30 00 00     clear      a2
        00000e74 05 07 00 0c     jal        FUN_00001c14                                     undefined FUN_00001c14()
        00000e78 21 38 00 00     _clear     a3
        00000e7c ac 03 00 08     j          LAB_00000eb0
        00000e80 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_118                     XREF[3]:     00000e64(j), 000023c8(*), 
                             switchD_00000e64::caseD_116                                  000023d0(*)  
        00000e84 00 00 06 3c     lui        a2,0x0
        00000e88 88 01 c6 8c     lw         a2,LAB_00000188(a2)
        00000e8c 00 00 07 3c     lui        a3,0x0
        00000e90 8c 01 e7 8c     lw         a3,LAB_0000018c(a3)
        00000e94 21 28 20 02     move       a1,s1
        00000e98 00 00 08 3c     lui        t0,0x0
        00000e9c 90 01 08 25     addiu      t0,t0,0x190
        00000ea0 21 48 00 00     clear      t1
        00000ea4 0b 07 00 0c     jal        FUN_00001c2c                                     undefined FUN_00001c2c()
        00000ea8 21 50 00 00     _clear     t2
        00000eac 21 80 40 00     move       s0,v0
                             LAB_00000eb0                                    XREF[1]:     00000e7c(j)  
        00000eb0 ff 03 00 08     j          LAB_00000ffc
        00000eb4 21 90 00 00     _clear     s2
                             switchD_00000e64::caseD_120                     XREF[2]:     00000e64(j), 000023f0(*)  
        00000eb8 21 20 20 02     move       a0,s1
        00000ebc 21 28 00 00     clear      a1
        00000ec0 2b 07 00 0c     jal        FUN_00001cac                                     undefined FUN_00001cac()
        00000ec4 21 30 00 00     _clear     a2
        00000ec8 ff 03 00 08     j          LAB_00000ffc
        00000ecc 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_125                     XREF[5]:     00000e64(j), 000023fc(*), 
                             switchD_00000e64::caseD_170                                  00002404(*), 00002530(*), 
                             switchD_00000e64::caseD_171                                  00002534(*)  
                             switchD_00000e64::caseD_123
        00000ed0 21 28 20 02     move       a1,s1
        00000ed4 21 30 00 00     clear      a2
        00000ed8 1b 07 00 0c     jal        FUN_00001c6c                                     undefined FUN_00001c6c()
        00000edc 21 38 00 00     _clear     a3
        00000ee0 bf 03 00 08     j          LAB_00000efc
        00000ee4 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_126                     XREF[3]:     00000e64(j), 00002400(*), 
                             switchD_00000e64::caseD_124                                  00002408(*)  
        00000ee8 21 28 20 02     move       a1,s1
        00000eec 21 30 00 00     clear      a2
        00000ef0 27 07 00 0c     jal        FUN_00001c9c                                     undefined FUN_00001c9c()
        00000ef4 21 38 00 00     _clear     a3
        00000ef8 21 80 40 00     move       s0,v0
                             LAB_00000efc                                    XREF[1]:     00000ee0(j)  
        00000efc 00 00 02 3c     lui        v0,0x0
        00000f00 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00000f04 ff 03 00 08     j          LAB_00000ffc
        00000f08 08 00 52 8c     _lw        s2,0x8(v0)=>DAT_24c70007
                             switchD_00000e64::caseD_121                     XREF[2]:     00000e64(j), 000023f4(*)  
        00000f0c 21 20 20 02     move       a0,s1
        00000f10 21 28 00 00     clear      a1
        00000f14 29 07 00 0c     jal        FUN_00001ca4                                     undefined FUN_00001ca4()
        00000f18 21 30 00 00     _clear     a2
        00000f1c ff 03 00 08     j          LAB_00000ffc
        00000f20 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_122                     XREF[2]:     00000e64(j), 000023f8(*)  
        00000f24 f7 06 00 0c     jal        FUN_00001bdc                                     undefined FUN_00001bdc()
        00000f28 02 80 10 3c     _lui       s0,0x8002
        00000f2c 33 00 40 10     beq        v0,zero,LAB_00000ffc
        00000f30 d1 00 10 36     _ori       s0,s0,0xd1
        00000f34 21 20 20 02     move       a0,s1
        00000f38 21 28 00 00     clear      a1
        00000f3c 07 07 00 0c     jal        FUN_00001c1c                                     undefined FUN_00001c1c()
        00000f40 21 30 00 00     _clear     a2
        00000f44 ff 03 00 08     j          LAB_00000ffc
        00000f48 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_151                     XREF[3]:     00000e64(j), 00002470(*), 
                             switchD_00000e64::caseD_140                                  000024b4(*)  
        00000f4c 21 28 20 02     move       a1,s1
        00000f50 21 30 00 00     clear      a2
        00000f54 33 07 00 0c     jal        FUN_00001ccc                                     undefined FUN_00001ccc()
        00000f58 21 38 00 00     _clear     a3
        00000f5c ff 03 00 08     j          LAB_00000ffc
        00000f60 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_152                     XREF[3]:     00000e64(j), 00002474(*), 
                             switchD_00000e64::caseD_141                                  000024b8(*)  
        00000f64 21 28 20 02     move       a1,s1
        00000f68 21 30 00 00     clear      a2
        00000f6c 19 07 00 0c     jal        FUN_00001c64                                     undefined FUN_00001c64()
        00000f70 21 38 00 00     _clear     a3
        00000f74 ff 03 00 08     j          LAB_00000ffc
        00000f78 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_153                     XREF[3]:     00000e64(j), 00002478(*), 
                             switchD_00000e64::caseD_142                                  000024bc(*)  
        00000f7c 21 28 20 02     move       a1,s1
        00000f80 21 30 00 00     clear      a2
        00000f84 2d 07 00 0c     jal        FUN_00001cb4                                     undefined FUN_00001cb4()
        00000f88 21 38 00 00     _clear     a3
        00000f8c ff 03 00 08     j          LAB_00000ffc
        00000f90 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_154                     XREF[3]:     00000e64(j), 0000247c(*), 
                             switchD_00000e64::caseD_143                                  000024c0(*)  
        00000f94 21 28 20 02     move       a1,s1
        00000f98 21 30 00 00     clear      a2
        00000f9c 17 07 00 0c     jal        FUN_00001c5c                                     undefined FUN_00001c5c()
        00000fa0 21 38 00 00     _clear     a3
        00000fa4 ff 03 00 08     j          LAB_00000ffc
        00000fa8 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_155                     XREF[3]:     00000e64(j), 00002480(*), 
                             switchD_00000e64::caseD_144                                  000024c4(*)  
        00000fac 21 28 20 02     move       a1,s1
        00000fb0 21 30 00 00     clear      a2
        00000fb4 13 07 00 0c     jal        FUN_00001c4c                                     undefined FUN_00001c4c()
        00000fb8 21 38 00 00     _clear     a3
        00000fbc ff 03 00 08     j          LAB_00000ffc
        00000fc0 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_156                     XREF[3]:     00000e64(j), 00002484(*), 
                             switchD_00000e64::caseD_145                                  000024c8(*)  
        00000fc4 21 28 20 02     move       a1,s1
        00000fc8 21 30 00 00     clear      a2
        00000fcc 2f 07 00 0c     jal        FUN_00001cbc                                     undefined FUN_00001cbc()
        00000fd0 21 38 00 00     _clear     a3
        00000fd4 ff 03 00 08     j          LAB_00000ffc
        00000fd8 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_161                     XREF[3]:     00000e64(j), 000024f0(*), 
                             switchD_00000e64::caseD_160                                  000024f4(*)  
        00000fdc 21 28 20 02     move       a1,s1
        00000fe0 21 30 00 00     clear      a2
        00000fe4 1d 07 00 0c     jal        FUN_00001c74                                     undefined FUN_00001c74()
        00000fe8 21 38 00 00     _clear     a3
        00000fec ff 03 00 08     j          LAB_00000ffc
        00000ff0 21 80 40 00     _move      s0,v0
                             switchD_00000e64::caseD_119                     XREF[68]:    00000e64(j), 000023cc(*), 
                             switchD_00000e64::caseD_11a                                  000023d4(*), 000023d8(*), 
                             switchD_00000e64::caseD_11b                                  000023dc(*), 000023e0(*), 
                             switchD_00000e64::caseD_11c                                  000023e4(*), 000023e8(*), 
                             switchD_00000e64::caseD_11d                                  000023ec(*), 0000240c(*), 
                             switchD_00000e64::caseD_11e                                  00002410(*), 00002414(*), 
                             switchD_00000e64::caseD_11f                                  00002418(*), 0000241c(*), 
                             switchD_00000e64::caseD_127                                  00002420(*), 00002424(*), 
                             switchD_00000e64::caseD_128                                  00002428(*), 0000242c(*), 
                             switchD_00000e64::caseD_129                                  00002430(*), 00002434(*), [more]
                             switchD_00000e64::caseD_12a
                             switchD_00000e64::caseD_12b
                             switchD_00000e64::caseD_12c
                             switchD_00000e64::caseD_12d
                             switchD_00000e64::caseD_12e
                             switchD_00000e64::caseD_12f
                             switchD_00000e64::caseD_130
                             switchD_00000e64::caseD_131
                             switchD_00000e64::caseD_132
                             switchD_00000e64::caseD_133
                             switchD_00000e64::caseD_134
                             switchD_00000e64::caseD_135
                             switchD_00000e64::caseD_136
                             switchD_00000e64::caseD_137
                             switchD_00000e64::caseD_138
                             switchD_00000e64::caseD_139
                             switchD_00000e64::caseD_13a
                             switchD_00000e64::caseD_13b
                             switchD_00000e64::caseD_13c
                             switchD_00000e64::caseD_13d
                             switchD_00000e64::caseD_13e
                             switchD_00000e64::caseD_13f
                             switchD_00000e64::caseD_146
                             switchD_00000e64::caseD_147
                             switchD_00000e64::caseD_148
                             switchD_00000e64::caseD_149
                             switchD_00000e64::caseD_14a
                             switchD_00000e64::caseD_14b
                             switchD_00000e64::caseD_14c
                             switchD_00000e64::caseD_14d
                             switchD_00000e64::caseD_14e
                             switchD_00000e64::caseD_14f
                             switchD_00000e64::caseD_150
                             switchD_00000e64::caseD_157
                             switchD_00000e64::caseD_158
                             switchD_00000e64::caseD_159
                             switchD_00000e64::caseD_15a
                             switchD_00000e64::caseD_15b
                             switchD_00000e64::caseD_15c
                             switchD_00000e64::caseD_15d
                             switchD_00000e64::caseD_15e
                             switchD_00000e64::caseD_15f
                             switchD_00000e64::caseD_162
                             switchD_00000e64::caseD_163
                             switchD_00000e64::caseD_164
                             switchD_00000e64::caseD_165
                             switchD_00000e64::caseD_166
                             switchD_00000e64::caseD_167
                             switchD_00000e64::caseD_168
                             switchD_00000e64::caseD_169
                             switchD_00000e64::caseD_16a
                             switchD_00000e64::caseD_16b
                             switchD_00000e64::caseD_16c
                             switchD_00000e64::caseD_16d
                             switchD_00000e64::caseD_16e
                             switchD_00000e64::caseD_16f
                             switchD_00000e64::caseD_117
        00000ff4 02 80 10 3c     lui        s0,0x8002
                             switchD_00000e64::caseD_62                      XREF[2]:     00000e4c(j), 00000e64(j)  
        00000ff8 d1 00 10 36     ori        s0,s0,0xd1
                             LAB_00000ffc                                    XREF[13]:    00000eb0(j), 00000ec8(j), 
                                                                                          00000f04(j), 00000f1c(j), 
                                                                                          00000f2c(j), 00000f44(j), 
                                                                                          00000f5c(j), 00000f74(j), 
                                                                                          00000f8c(j), 00000fa4(j), 
                                                                                          00000fbc(j), 00000fd4(j), 
                                                                                          00000fec(j)  
        00000ffc 27 10 10 00     nor        v0,zero,s0
        00001000 c2 17 02 00     srl        v0,v0,0x1f
        00001004 2b 18 12 00     sltu       v1,zero,s2
        00001008 24 10 43 00     and        v0,v0,v1
        0000100c 04 00 40 10     beq        v0,zero,LAB_00001020
        00001010 21 10 00 02     _move      v0,s0
        00001014 4d 07 00 0c     jal        FUN_00001d34                                     undefined FUN_00001d34()
        00001018 21 20 40 02     _move      a0,s2
        0000101c 21 10 00 02     move       v0,s0
                             LAB_00001020                                    XREF[1]:     0000100c(j)  
        00001020 0c 00 bf 8f     lw         ra,local_4(sp)
        00001024 08 00 b2 8f     lw         s2,local_8(sp)
        00001028 04 00 b1 8f     lw         s1,local_c(sp)
        0000102c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001030 08 00 e0 03     jr         ra
        00001034 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001038()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001044(W), 
                                                                                                   00001184(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     0000103c(W), 
                                                                                                   00001188(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001048(W), 
                                                                                                   0000118c(R)  
                             FUN_00001038                                    XREF[1]:     000017e4(c)  
        00001038 f0 ff bd 27     addiu      sp,sp,-0x10
        0000103c 04 00 b1 af     sw         s1,local_c(sp)
        00001040 33 01 02 24     li         v0,0x133
        00001044 08 00 bf af     sw         ra,local_8(sp)
        00001048 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        0000104c 00 00 06 3c     lui        a2,0x0
        00001050 60 00 c6 8c     lw         a2=>DAT_24c6ffff,DAT_00000060(a2)                = 24C6FFFFh
        00001054 00 00 c3 8c     lw         v1,0x0(a2)=>DAT_24c6ffff
        00001058 23 00 62 10     beq        v1,v0,LAB_000010e8
        0000105c 21 88 80 00     _move      s1,a0
        00001060 34 01 62 2c     sltiu      v0,v1,0x134
        00001064 0a 00 40 10     beq        v0,zero,LAB_00001090
        00001068 10 02 02 24     _li        v0,0x210
        0000106c 31 01 02 24     li         v0,0x131
        00001070 1d 00 62 10     beq        v1,v0,LAB_000010e8
        00001074 32 01 62 2c     _sltiu     v0,v1,0x132
        00001078 14 00 40 10     beq        v0,zero,LAB_000010cc
        0000107c 30 01 02 24     _li        v0,0x130
        00001080 13 00 62 50     beql       v1,v0,LAB_000010d0
        00001084 00 00 c4 8c     _lw        a0,0x0(a2)=>DAT_24c6ffff
        00001088 5d 04 00 08     j          LAB_00001174
        0000108c 02 80 10 3c     _lui       s0,0x8002
                             LAB_00001090                                    XREF[1]:     00001064(j)  
        00001090 2d 00 62 10     beq        v1,v0,LAB_00001148
        00001094 11 02 62 2c     _sltiu     v0,v1,0x211
        00001098 06 00 40 10     beq        v0,zero,LAB_000010b4
        0000109c 20 02 02 24     _li        v0,0x220
        000010a0 00 02 02 24     li         v0,0x200
        000010a4 1d 00 62 10     beq        v1,v0,LAB_0000111c
        000010a8 21 38 a0 00     _move      a3,a1
        000010ac 5d 04 00 08     j          LAB_00001174
        000010b0 02 80 10 3c     _lui       s0,0x8002
                             LAB_000010b4                                    XREF[1]:     00001098(j)  
        000010b4 1e 00 62 10     beq        v1,v0,LAB_00001130
        000010b8 00 03 02 24     _li        v0,0x300
        000010bc 28 00 62 10     beq        v1,v0,LAB_00001160
        000010c0 21 38 a0 00     _move      a3,a1
        000010c4 5d 04 00 08     j          LAB_00001174
        000010c8 02 80 10 3c     _lui       s0,0x8002
                             LAB_000010cc                                    XREF[1]:     00001078(j)  
        000010cc 00 00 c4 8c     lw         a0,0x0(a2)=>DAT_24c6ffff
                             LAB_000010d0                                    XREF[1]:     00001080(j)  
        000010d0 21 28 20 02     move       a1,s1
        000010d4 21 30 00 00     clear      a2
        000010d8 09 07 00 0c     jal        FUN_00001c24                                     undefined FUN_00001c24()
        000010dc 21 38 00 00     _clear     a3
        000010e0 5e 04 00 08     j          LAB_00001178
        000010e4 21 80 40 00     _move      s0,v0
                             LAB_000010e8                                    XREF[2]:     00001058(j), 00001070(j)  
        000010e8 f7 06 00 0c     jal        FUN_00001bdc                                     undefined FUN_00001bdc()
        000010ec 02 80 10 3c     _lui       s0,0x8002
        000010f0 21 00 40 10     beq        v0,zero,LAB_00001178
        000010f4 d1 00 10 36     _ori       s0,s0,0xd1
        000010f8 00 00 02 3c     lui        v0,0x0
        000010fc 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00001100 21 28 20 02     move       a1,s1
        00001104 21 30 00 00     clear      a2
        00001108 00 00 44 8c     lw         a0,0x0(v0)=>DAT_24c6ffff
        0000110c 25 07 00 0c     jal        FUN_00001c94                                     undefined FUN_00001c94()
        00001110 21 38 00 00     _clear     a3
        00001114 5e 04 00 08     j          LAB_00001178
        00001118 21 80 40 00     _move      s0,v0
                             LAB_0000111c                                    XREF[1]:     000010a4(j)  
        0000111c 21 30 00 00     clear      a2
        00001120 03 07 00 0c     jal        FUN_00001c0c                                     undefined FUN_00001c0c()
        00001124 21 28 00 00     _clear     a1
        00001128 5e 04 00 08     j          LAB_00001178
        0000112c 21 80 40 00     _move      s0,v0
                             LAB_00001130                                    XREF[1]:     000010b4(j)  
        00001130 21 38 a0 00     move       a3,a1
        00001134 21 30 00 00     clear      a2
        00001138 1f 07 00 0c     jal        FUN_00001c7c                                     undefined FUN_00001c7c()
        0000113c 21 28 00 00     _clear     a1
        00001140 5e 04 00 08     j          LAB_00001178
        00001144 21 80 40 00     _move      s0,v0
                             LAB_00001148                                    XREF[1]:     00001090(j)  
        00001148 21 38 a0 00     move       a3,a1
        0000114c 21 30 00 00     clear      a2
        00001150 15 07 00 0c     jal        FUN_00001c54                                     undefined FUN_00001c54()
        00001154 21 28 00 00     _clear     a1
        00001158 5e 04 00 08     j          LAB_00001178
        0000115c 21 80 40 00     _move      s0,v0
                             LAB_00001160                                    XREF[1]:     000010bc(j)  
        00001160 21 30 00 00     clear      a2
        00001164 11 07 00 0c     jal        FUN_00001c44                                     undefined FUN_00001c44()
        00001168 21 28 00 00     _clear     a1
        0000116c 5e 04 00 08     j          LAB_00001178
        00001170 21 80 40 00     _move      s0,v0
                             LAB_00001174                                    XREF[3]:     00001088(j), 000010ac(j), 
                                                                                          000010c4(j)  
        00001174 d1 00 10 36     ori        s0,s0,0xd1
                             LAB_00001178                                    XREF[7]:     000010e0(j), 000010f0(j), 
                                                                                          00001114(j), 00001128(j), 
                                                                                          00001140(j), 00001158(j), 
                                                                                          0000116c(j)  
        00001178 4d 07 00 0c     jal        FUN_00001d34                                     undefined FUN_00001d34()
        0000117c 21 20 00 00     _clear     a0
        00001180 21 10 00 02     move       v0,s0
        00001184 08 00 bf 8f     lw         ra,local_8(sp)
        00001188 04 00 b1 8f     lw         s1,local_c(sp)
        0000118c 00 00 b0 8f     lw         s0,0x0(sp)=>local_10
        00001190 08 00 e0 03     jr         ra
        00001194 10 00 bd 27     _addiu     sp,sp,0x10
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00001198()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0xc]:4  local_c                                 XREF[1]:     000011a0(W)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[1]:     0000119c(W)  
                             FUN_00001198                                    XREF[1]:     000018ec(c)  
        00001198 f0 ff bd 27     addiu      sp,sp,-0x10
        0000119c 00 00 b0 af     sw         s0,0x0(sp)=>local_10
        000011a0 04 00 bf af     sw         ra,local_c(sp)
        000011a4 ef 06 00 0c     jal        FUN_00001bbc                                     undefined FUN_00001bbc()
        000011a8 00 00 00 00     _nop
        000011ac 21 80 40 00     move       s0,v0
        000011b0 00 00 03 3c     lui        v1,0x0
        000011b4 70 00 63 8c     lw         v1,DAT_00000070(v1)                              = 14C0FFF9h
        000011b8 10 bc 04 3c     lui        a0,0xbc10
        000011bc 40 00 84 8c     lw         a0,offset DAT_bc100040(a0)
        000011c0 00 02 02 3c     lui        v0,0x200
        000011c4 2b 10 43 00     sltu       v0,v0,v1
        000011c8 03 00 40 14     bne        v0,zero,LAB_000011d8
        000011cc 04 08 04 7c     _ins       a0,zero,0x0,0x2
        000011d0 77 04 00 08     j          LAB_000011dc
        000011d4 01 00 82 34     _ori       v0,a0,0x1
                             LAB_000011d8                                    XREF[1]:     000011c8(j)  
        000011d8 02 00 82 34     ori        v0,a0,0x2
                             LAB_000011dc                                    XREF[1]:     000011d0(j)  
        000011dc c0 bf 04 3c     lui        a0=>SUB_bfc00000,0xbfc0
        000011e0 21 28 00 00     clear      a1
        000011e4 00 10 06 24     li         a2,0x1000
        000011e8 10 bc 01 3c     lui        at,0xbc10
        000011ec 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        000011f0 40 00 22 ac     _sw        v0,offset DAT_bc100040(at)
        000011f4 00 00 05 3c     lui        a1,0x0
        000011f8 00 00 a5 24     addiu      a1,a1,0x0
        000011fc 00 00 06 3c     lui        a2,0x0
        00001200 28 00 c6 24     addiu      a2,a2,0x28
        00001204 23 30 c5 00     subu       a2,a2,a1
        00001208 61 07 00 0c     jal        FUN_00001d84                                     undefined FUN_00001d84()
        0000120c c0 bf 04 3c     _lui       a0,0xbfc0
        00001210 c0 bf 02 3c     lui        v0,0xbfc0
        00001214 00 00 04 3c     lui        a0,0x0
        00001218 6c 00 84 8c     lw         a0,DAT_0000006c(a0)                              = A4880000h
        0000121c 00 00 05 3c     lui        a1,0x0
        00001220 70 00 a5 8c     lw         a1,DAT_00000070(a1)                              = 14C0FFF9h
        00001224 00 00 01 3c     lui        at,0x0
        00001228 09 f8 40 00     jalr       v0=>SUB_bfc00000
        0000122c 64 00 22 ac     _sw        v0,DAT_00000064(at)                              = 0006400Ah
        00001230 f1 06 00 0c     jal        FUN_00001bc4                                     undefined FUN_00001bc4()
        00001234 21 20 00 02     _move      a0,s0
                             LAB_00001238                                    XREF[1]:     00001238(j)  
        00001238 8e 04 00 08     j          LAB_00001238
        0000123c 00 00 00 00     _nop
                             LAB_00001368                                    XREF[3]:     0000257c(*), 000025f8(*), 
                                                                                          0000263c(*)  
        00001368 f9 04 00 08     j          LAB_000013e4
        0000136c 10 01 02 24     _li        v0,0x110
                             LAB_00001370                                    XREF[2]:     00002604(*), 00002648(*)  
        00001370 f9 04 00 08     j          LAB_000013e4
        00001374 00 04 02 24     _li        v0,0x400
                             LAB_00001378                                    XREF[2]:     00002608(*), 0000264c(*)  
        00001378 f9 04 00 08     j          LAB_000013e4
        0000137c 00 03 02 24     _li        v0,0x300
                             LAB_000013d8                                    XREF[64]:    00002554(*), 0000255c(*), 
                                                                                          00002560(*), 00002564(*), 
                                                                                          00002568(*), 0000256c(*), 
                                                                                          00002570(*), 00002574(*), 
                                                                                          00002594(*), 00002598(*), 
                                                                                          0000259c(*), 000025a0(*), 
                                                                                          000025a4(*), 000025a8(*), 
                                                                                          000025ac(*), 000025b0(*), 
                                                                                          000025b4(*), 000025c8(*), 
                                                                                          000025cc(*), 000025d0(*), [more]
        000013d8 f9 04 00 08     j          LAB_000013e4
        000013dc 00 01 02 24     _li        v0,0x100
                             LAB_000013e0                                    XREF[27]:    00002538(*), 0000253c(*), 
                                                                                          00002540(*), 00002544(*), 
                                                                                          00002548(*), 0000254c(*), 
                                                                                          00002550(*), 00002558(*), 
                                                                                          00002578(*), 00002580(*), 
                                                                                          00002584(*), 00002588(*), 
                                                                                          0000258c(*), 00002590(*), 
                                                                                          000025b8(*), 000025bc(*), 
                                                                                          000025c0(*), 000025c4(*), 
                                                                                          000025fc(*), 00002600(*), [more]
        000013e0 00 02 02 24     li         v0,0x200
                             LAB_000013e4                                    XREF[4]:     00001368(j), 00001370(j), 
                                                                                          00001378(j), 000013d8(j)  
        000013e4 04 05 00 08     j          LAB_00001410
        000013e8 5c 00 82 ac     _sw        v0,0x5c(a0)
                             LAB_00001410                                    XREF[1]:     000013e4(j)  
        00001410 00 00 02 3c     lui        v0,0x0
        00001414 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00001418 00 00 42 8c     lw         v0,0x0(v0)=>DAT_24c6ffff
        0000141c ec fe 43 24     addiu      v1,v0,-0x114
        00001420 5e 00 62 2c     sltiu      v0,v1,0x5e
        00001424 08 00 40 10     beq        v0,zero,switchD_00001438::caseD_116
        00001428 80 10 03 00     _sll       v0,v1,0x2
        0000142c 00 00 01 3c     lui        at,0x0
        00001430 21 08 22 00     addu       at,at,v0
        00001434 c0 26 22 8c     lw         v0,->switchD_00001438::caseD_114(at)             = 00001440
                             switchD_00001438::switchD
        00001438 08 00 40 00     jr         v0
        0000143c 00 00 00 00     _nop
                             switchD_00001438::caseD_115                     XREF[14]:    00001438(j), 000026c0(*), 
                             switchD_00001438::caseD_118                                  000026c4(*), 000026d0(*), 
                             switchD_00001438::caseD_125                                  00002704(*), 00002708(*), 
                             switchD_00001438::caseD_126                                  00002738(*), 0000273c(*), 
                             switchD_00001438::caseD_132                                  000027b8(*), 000027bc(*), 
                             switchD_00001438::caseD_133                                  000027c0(*), 000027c4(*), 
                             switchD_00001438::caseD_152                                  000027c8(*), 00002834(*)  
                             switchD_00001438::caseD_153
                             switchD_00001438::caseD_154
                             switchD_00001438::caseD_155
                             switchD_00001438::caseD_156
                             switchD_00001438::caseD_171
                             switchD_00001438::caseD_114
        00001440 13 05 00 08     j          LAB_0000144c
        00001444 7f 00 04 24     _li        a0,0x7f
                             switchD_00001438::caseD_117                     XREF[83]:    000026c8(*), 000026cc(*), 
                             switchD_00001438::caseD_119                                  000026d4(*), 000026d8(*), 
                             switchD_00001438::caseD_11a                                  000026dc(*), 000026e0(*), 
                             switchD_00001438::caseD_11b                                  000026e4(*), 000026e8(*), 
                             switchD_00001438::caseD_11c                                  000026ec(*), 000026f0(*), 
                             switchD_00001438::caseD_11d                                  000026f4(*), 000026f8(*), 
                             switchD_00001438::caseD_11e                                  000026fc(*), 00002700(*), 
                             switchD_00001438::caseD_11f                                  0000270c(*), 00002710(*), 
                             switchD_00001438::caseD_120                                  00002714(*), 00002718(*), 
                             switchD_00001438::caseD_121                                  0000271c(*), 00002720(*), [more]
                             switchD_00001438::caseD_122
                             switchD_00001438::caseD_123
                             switchD_00001438::caseD_124
                             switchD_00001438::caseD_127
                             switchD_00001438::caseD_128
                             switchD_00001438::caseD_129
                             switchD_00001438::caseD_12a
                             switchD_00001438::caseD_12b
                             switchD_00001438::caseD_12c
                             switchD_00001438::caseD_12d
                             switchD_00001438::caseD_12e
                             switchD_00001438::caseD_12f
                             switchD_00001438::caseD_130
                             switchD_00001438::caseD_131
                             switchD_00001438::caseD_134
                             switchD_00001438::caseD_135
                             switchD_00001438::caseD_136
                             switchD_00001438::caseD_137
                             switchD_00001438::caseD_138
                             switchD_00001438::caseD_139
                             switchD_00001438::caseD_13a
                             switchD_00001438::caseD_13b
                             switchD_00001438::caseD_13c
                             switchD_00001438::caseD_13d
                             switchD_00001438::caseD_13e
                             switchD_00001438::caseD_13f
                             switchD_00001438::caseD_140
                             switchD_00001438::caseD_141
                             switchD_00001438::caseD_142
                             switchD_00001438::caseD_143
                             switchD_00001438::caseD_144
                             switchD_00001438::caseD_145
                             switchD_00001438::caseD_146
                             switchD_00001438::caseD_147
                             switchD_00001438::caseD_148
                             switchD_00001438::caseD_149
                             switchD_00001438::caseD_14a
                             switchD_00001438::caseD_14b
                             switchD_00001438::caseD_14c
                             switchD_00001438::caseD_14d
                             switchD_00001438::caseD_14e
                             switchD_00001438::caseD_14f
                             switchD_00001438::caseD_150
                             switchD_00001438::caseD_151
                             switchD_00001438::caseD_157
                             switchD_00001438::caseD_158
                             switchD_00001438::caseD_159
                             switchD_00001438::caseD_15a
                             switchD_00001438::caseD_15b
                             switchD_00001438::caseD_15c
                             switchD_00001438::caseD_15d
                             switchD_00001438::caseD_15e
                             switchD_00001438::caseD_15f
                             switchD_00001438::caseD_160
                             switchD_00001438::caseD_161
                             switchD_00001438::caseD_162
                             switchD_00001438::caseD_163
                             switchD_00001438::caseD_164
                             switchD_00001438::caseD_165
                             switchD_00001438::caseD_166
                             switchD_00001438::caseD_167
                             switchD_00001438::caseD_168
                             switchD_00001438::caseD_169
                             switchD_00001438::caseD_16a
                             switchD_00001438::caseD_16b
                             switchD_00001438::caseD_16c
                             switchD_00001438::caseD_16d
                             switchD_00001438::caseD_16e
                             switchD_00001438::caseD_16f
                             switchD_00001438::caseD_170
                             switchD_00001438::caseD_116
        00001448 21 20 00 00     clear      a0
                             LAB_0000144c                                    XREF[1]:     00001440(j)  
        0000144c 3f 07 00 0c     jal        FUN_00001cfc                                     undefined FUN_00001cfc()
        00001450 00 00 00 00     _nop
        00001454 08 00 82 8e     lw         v0,0x8(s4)
        00001458 0c 00 83 8e     lw         v1,0xc(s4)
        0000145c 2a 10 43 00     slt        v0,v0,v1
        00001460 4c 01 40 10     beq        v0,zero,LAB_00001994
        00001464 05 00 04 24     _li        a0,0x5
        00001468 10 00 02 24     li         v0,0x10
        0000146c 21 28 c0 03     move       a1,s8
        00001470 00 00 c2 af     sw         v0,0x0(s8)
        00001474 51 07 00 0c     jal        FUN_00001d44                                     undefined FUN_00001d44()
        00001478 21 a8 60 00     _move      s5,v1
        0000147c 08 00 93 8e     lw         s3,0x8(s4)
        00001480 0c 00 84 8e     lw         a0,0xc(s4)
        00001484 2a 10 64 02     slt        v0,s3,a0
        00001488 0d 00 40 50     beql       v0,zero,LAB_000014c0
        0000148c 0c 00 83 8e     _lw        v1,0xc(s4)
        00001490 10 00 83 8e     lw         v1,0x10(s4)
        00001494 40 11 13 00     sll        v0,s3,0x5
                             LAB_00001498                                    XREF[1]:     000014b4(j)  
        00001498 21 90 62 00     addu       s2,v1,v0
        0000149c 10 00 42 8e     lw         v0,0x10(s2)
        000014a0 01 00 42 30     andi       v0,v0,0x1
        000014a4 05 00 40 54     bnel       v0,zero,LAB_000014bc
        000014a8 21 a8 60 02     _move      s5,s3
        000014ac 01 00 73 26     addiu      s3,s3,0x1
        000014b0 2a 10 64 02     slt        v0,s3,a0
        000014b4 f8 ff 40 14     bne        v0,zero,LAB_00001498
        000014b8 40 11 13 00     _sll       v0,s3,0x5
                             LAB_000014bc                                    XREF[1]:     000014a4(j)  
        000014bc 0c 00 83 8e     lw         v1,0xc(s4)
                             LAB_000014c0                                    XREF[1]:     00001488(j)  
        000014c0 04 00 c2 8f     lw         v0,0x4(s8)
        000014c4 21 98 a0 02     move       s3,s5
        000014c8 2a 18 a3 02     slt        v1,s5,v1
        000014cc 17 00 60 10     beq        v1,zero,LAB_0000152c
        000014d0 00 e0 50 7c     _ext       s0,v0,0x0,0x1d
        000014d4 10 00 82 8e     lw         v0,0x10(s4)
                             LAB_000014d8                                    XREF[1]:     00001524(j)  
        000014d8 40 19 13 00     sll        v1,s3,0x5
        000014dc 21 90 43 00     addu       s2,v0,v1
        000014e0 3f 03 00 0c     jal        FUN_00000cfc                                     undefined FUN_00000cfc()
        000014e4 21 20 40 02     _move      a0,s2
        000014e8 0c 00 40 50     beql       v0,zero,LAB_0000151c
        000014ec 0c 00 82 8e     _lw        v0,0xc(s4)
        000014f0 04 00 45 8e     lw         a1,0x4(s2)
        000014f4 08 00 46 8e     lw         a2,0x8(s2)
        000014f8 4b 07 00 0c     jal        FUN_00001d2c                                     undefined FUN_00001d2c()
        000014fc 21 20 00 02     _move      a0,s0
        00001500 08 00 42 8e     lw         v0,0x8(s2)
        00001504 04 00 50 ae     sw         s0,0x4(s2)
        00001508 21 80 02 02     addu       s0,s0,v0
        0000150c 3f 00 02 26     addiu      v0,s0,0x3f
        00001510 21 80 40 00     move       s0,v0
        00001514 04 28 10 7c     ins        s0,zero,0x0,0x6
        00001518 0c 00 82 8e     lw         v0,0xc(s4)
                             LAB_0000151c                                    XREF[1]:     000014e8(j)  
        0000151c 01 00 73 26     addiu      s3,s3,0x1
        00001520 2a 10 62 02     slt        v0,s3,v0
        00001524 ec ff 40 54     bnel       v0,zero,LAB_000014d8
        00001528 10 00 82 8e     _lw        v0,0x10(s4)
                             LAB_0000152c                                    XREF[1]:     000014cc(j)  
        0000152c 0c 00 93 8e     lw         s3,0xc(s4)
        00001530 ff ff 73 26     addiu      s3,s3,-0x1
        00001534 2a 10 75 02     slt        v0,s3,s5
        00001538 43 00 40 54     bnel       v0,zero,LAB_00001648
        0000153c 08 00 83 8e     _lw        v1,0x8(s4)
        00001540 10 00 82 8e     lw         v0,0x10(s4)
                             LAB_00001544                                    XREF[1]:     0000163c(j)  
        00001544 40 19 13 00     sll        v1,s3,0x5
        00001548 21 90 43 00     addu       s2,v0,v1
        0000154c 10 00 45 8e     lw         a1,0x10(s2)
        00001550 02 00 a2 30     andi       v0,a1,0x2
        00001554 21 00 40 10     beq        v0,zero,LAB_000015dc
        00001558 ff ff 02 24     _li        v0,-0x1
        0000155c 24 00 84 8e     lw         a0,0x24(s4)
        00001560 12 00 82 10     beq        a0,v0,LAB_000015ac
        00001564 01 00 16 24     _li        s6,0x1
        00001568 c0 10 04 00     sll        v0,a0,0x3
        0000156c 20 00 83 8e     lw         v1,0x20(s4)
        00001570 23 10 44 00     subu       v0,v0,a0
        00001574 80 10 02 00     sll        v0,v0,0x2
        00001578 21 18 62 00     addu       v1,v1,v0
        0000157c 04 00 62 8c     lw         v0,0x4(v1)
        00001580 00 00 64 8c     lw         a0,0x0(v1)
        00001584 08 00 42 ae     sw         v0,0x8(s2)
        00001588 08 00 62 8c     lw         v0,0x8(v1)
        0000158c 02 00 42 30     andi       v0,v0,0x2
        00001590 06 00 40 10     beq        v0,zero,LAB_000015ac
        00001594 04 00 44 ae     _sw        a0,0x4(s2)
        00001598 04 00 a2 34     ori        v0,a1,0x4
        0000159c 10 00 42 ae     sw         v0,0x10(s2)
        000015a0 00 00 02 3c     lui        v0,0x0
        000015a4 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        000015a8 04 00 44 ac     sw         a0,0x4(v0)=>DAT_24c70003
                             LAB_000015ac                                    XREF[2]:     00001560(j), 00001590(j)  
        000015ac 28 00 84 8e     lw         a0,0x28(s4)
        000015b0 ff ff 02 24     li         v0,-0x1
        000015b4 09 00 82 10     beq        a0,v0,LAB_000015dc
        000015b8 c0 10 04 00     _sll       v0,a0,0x3
        000015bc 20 00 83 8e     lw         v1,0x20(s4)
        000015c0 23 10 44 00     subu       v0,v0,a0
        000015c4 80 10 02 00     sll        v0,v0,0x2
        000015c8 21 18 62 00     addu       v1,v1,v0
        000015cc 0c 00 62 8c     lw         v0,0xc(v1)
        000015d0 1c 00 42 ae     sw         v0,0x1c(s2)
        000015d4 04 00 62 8c     lw         v0,0x4(v1)
        000015d8 18 00 42 ae     sw         v0,0x18(s2)
                             LAB_000015dc                                    XREF[2]:     00001554(j), 000015b4(j)  
        000015dc 3f 03 00 0c     jal        FUN_00000cfc                                     undefined FUN_00000cfc()
        000015e0 21 20 40 02     _move      a0,s2
        000015e4 13 00 40 50     beql       v0,zero,LAB_00001634
        000015e8 14 00 40 ae     _sw        zero,0x14(s2)
        000015ec 08 00 47 8e     lw         a3,0x8(s2)
        000015f0 00 00 05 3c     lui        a1,0x0
        000015f4 a4 22 a5 24     addiu      a1=>s_backup_area_000022a4,a1,0x22a4             = "backup area"
        000015f8 01 00 06 24     li         a2,0x1
        000015fc 21 40 00 00     clear      t0
        00001600 43 07 00 0c     jal        FUN_00001d0c                                     undefined FUN_00001d0c()
        00001604 02 00 04 24     _li        a0,0x2
        00001608 21 20 40 00     move       a0,v0
        0000160c 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        00001610 21 88 40 00     _move      s1,v0
        00001614 04 00 45 8e     lw         a1,0x4(s2)
        00001618 08 00 46 8e     lw         a2,0x8(s2)
        0000161c 21 20 40 00     move       a0,v0
        00001620 21 38 00 00     clear      a3
        00001624 49 07 00 0c     jal        FUN_00001d24                                     undefined FUN_00001d24()
        00001628 21 80 40 00     _move      s0,v0
        0000162c 14 00 51 ae     sw         s1,0x14(s2)
        00001630 04 00 50 ae     sw         s0,0x4(s2)
                             LAB_00001634                                    XREF[1]:     000015e4(j)  
        00001634 ff ff 73 26     addiu      s3,s3,-0x1
        00001638 2a 10 75 02     slt        v0,s3,s5
        0000163c c1 ff 40 50     beql       v0,zero,LAB_00001544
        00001640 10 00 82 8e     _lw        v0,0x10(s4)
        00001644 08 00 83 8e     lw         v1,0x8(s4)
                             LAB_00001648                                    XREF[1]:     00001538(j)  
        00001648 0c 00 82 8e     lw         v0,0xc(s4)
        0000164c 2a 10 62 00     slt        v0,v1,v0
        00001650 d0 00 40 10     beq        v0,zero,LAB_00001994
        00001654 00 00 00 00     _nop
                             LAB_00001658                                    XREF[1]:     0000198c(j)  
        00001658 3b 00 75 54     bnel       v1,s5,LAB_00001748
        0000165c 08 00 82 8e     _lw        v0,0x8(s4)
        00001660 00 00 02 3c     lui        v0,0x0
        00001664 60 00 42 8c     lw         v0,DAT_00000060(v0)                              = 24C6FFFFh
        00001668 5c 00 43 8c     lw         v1,0x5c(v0)=>DAT_24c7005b
        0000166c 00 02 02 24     li         v0,0x200
        00001670 35 00 62 54     bnel       v1,v0,LAB_00001748
        00001674 08 00 82 8e     _lw        v0,0x8(s4)
        00001678 9e 8c 02 3c     lui        v0,0x8c9e
        0000167c c5 d0 03 3c     lui        v1,0xd0c5
        00001680 91 8c 04 3c     lui        a0,0x8c91
        00001684 8f d1 05 3c     lui        a1,0xd18f
        00001688 91 ff 06 3c     lui        a2,0xff91
        0000168c 99 93 42 34     ori        v0,v0,0x9399
        00001690 97 cd 63 34     ori        v1,v1,0xcd97
        00001694 90 8f 84 34     ori        a0,a0,0x8f90
        00001698 8c 92 a5 34     ori        a1,a1,0x928c
        0000169c 9d 96 c6 34     ori        a2,a2,0x969d
        000016a0 70 00 c2 af     sw         v0,0x70(s8)
        000016a4 21 38 00 00     clear      a3
        000016a8 74 00 c3 af     sw         v1,0x74(s8)
        000016ac 78 00 c4 af     sw         a0,0x78(s8)
        000016b0 7c 00 c5 af     sw         a1,0x7c(s8)
        000016b4 80 00 c6 af     sw         a2,0x80(s8)
        000016b8 70 00 d1 27     addiu      s1,s8,0x70
                             LAB_000016bc                                    XREF[1]:     000016d0(j)  
        000016bc 21 10 27 02     addu       v0,s1,a3
        000016c0 00 00 43 90     lbu        v1,0x0(v0)
        000016c4 01 00 e7 24     addiu      a3,a3,0x1
        000016c8 14 00 e4 28     slti       a0,a3,0x14
        000016cc 27 18 03 00     nor        v1,zero,v1
        000016d0 fa ff 80 14     bne        a0,zero,LAB_000016bc
        000016d4 00 00 43 a0     _sb        v1,0x0(v0)
        000016d8 59 07 00 0c     jal        FUN_00001d64                                     undefined FUN_00001d64()
        000016dc 00 00 00 00     _nop
        000016e0 d8 00 42 8c     lw         v0,0xd8(v0)
        000016e4 17 00 40 10     beq        v0,zero,LAB_00001744
        000016e8 b0 00 c2 af     _sw        v0,0xb0(s8)
        000016ec 21 20 20 02     move       a0,s1
        000016f0 f3 06 00 0c     jal        FUN_00001bcc                                     undefined FUN_00001bcc()
        000016f4 10 00 c5 27     _addiu     a1,s8,0x10
        000016f8 12 00 40 04     bltz       v0,LAB_00001744
        000016fc 21 20 20 02     _move      a0,s1
        00001700 21 28 00 00     clear      a1
        00001704 21 07 00 0c     jal        FUN_00001c84                                     undefined FUN_00001c84()
        00001708 21 30 00 00     _clear     a2
        0000170c 0b 00 40 04     bltz       v0,LAB_0000173c
        00001710 21 80 40 00     _move      s0,v0
        00001714 21 20 40 00     move       a0,v0
        00001718 04 00 05 24     li         a1,0x4
        0000171c b0 00 c6 27     addiu      a2,s8,0xb0
        00001720 b4 00 c7 27     addiu      a3,s8,0xb4
        00001724 0f 07 00 0c     jal        FUN_00001c3c                                     undefined FUN_00001c3c()
        00001728 21 40 00 00     _clear     t0
        0000172c 06 00 43 04     bgezl      v0,LAB_00001748
        00001730 08 00 82 8e     _lw        v0,0x8(s4)
        00001734 0d 07 00 0c     jal        FUN_00001c34                                     undefined FUN_00001c34()
        00001738 21 20 00 02     _move      a0,s0
                             LAB_0000173c                                    XREF[1]:     0000170c(j)  
        0000173c f5 06 00 0c     jal        FUN_00001bd4                                     undefined FUN_00001bd4()
        00001740 21 20 20 02     _move      a0,s1
                             LAB_00001744                                    XREF[2]:     000016e4(j), 000016f8(j)  
        00001744 08 00 82 8e     lw         v0,0x8(s4)
                             LAB_00001748                                    XREF[3]:     00001658(j), 00001670(j), 
                                                                                          0000172c(j)  
        00001748 10 00 83 8e     lw         v1,0x10(s4)
        0000174c 40 11 02 00     sll        v0,v0,0x5
        00001750 21 90 62 00     addu       s2,v1,v0
        00001754 14 00 44 8e     lw         a0,0x14(s2)
        00001758 04 00 80 50     beql       a0,zero,LAB_0000176c
        0000175c 10 00 43 8e     _lw        v1,0x10(s2)
        00001760 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        00001764 00 00 00 00     _nop
        00001768 10 00 43 8e     lw         v1,0x10(s2)
                             LAB_0000176c                                    XREF[1]:     00001758(j)  
        0000176c 02 00 62 30     andi       v0,v1,0x2
        00001770 2c 00 40 10     beq        v0,zero,LAB_00001824
        00001774 00 02 71 7c     _ext       s1,v1,0x8,0x1
        00001778 21 28 40 02     move       a1,s2
        0000177c 00 00 04 3c     lui        a0,0x0
        00001780 a0 01 84 24     addiu      a0,a0,0x1a0
        00001784 5f 07 00 0c     jal        FUN_00001d7c                                     undefined FUN_00001d7c()
        00001788 20 00 06 24     _li        a2,0x20
        0000178c aa 01 00 0c     jal        FUN_000006a8                                     undefined FUN_000006a8()
        00001790 21 20 80 02     _move      a0,s4
        00001794 fd 00 00 0c     jal        FUN_000003f4                                     undefined FUN_000003f4()
        00001798 02 80 10 3c     _lui       s0,0x8002
        0000179c 74 03 00 0c     jal        FUN_00000dd0                                     undefined FUN_00000dd0()
        000017a0 21 20 80 02     _move      a0,s4
        000017a4 00 00 12 3c     lui        s2,0x0
        000017a8 a0 01 52 26     addiu      s2,s2,0x1a0
        000017ac 3a 00 40 14     bne        v0,zero,LAB_00001898
        000017b0 01 00 10 36     _ori       s0,s0,0x1
        000017b4 00 00 02 3c     lui        v0,0x0
        000017b8 b0 01 42 8c     lw         v0,LAB_000001b0(v0)
        000017bc 04 00 42 30     andi       v0,v0,0x4
        000017c0 06 00 40 10     beq        v0,zero,LAB_000017dc
        000017c4 00 00 00 00     _nop
        000017c8 00 00 04 3c     lui        a0,0x0
        000017cc 87 03 00 0c     jal        FUN_00000e1c                                     undefined FUN_00000e1c()
        000017d0 a4 01 84 8c     _lw        a0,LAB_000001a4(a0)
        000017d4 03 06 00 08     j          LAB_0000180c
        000017d8 21 80 40 00     _move      s0,v0
                             LAB_000017dc                                    XREF[1]:     000017c0(j)  
        000017dc 00 00 04 3c     lui        a0,0x0
        000017e0 a4 01 84 8c     lw         a0,LAB_000001a4(a0)
        000017e4 0e 04 00 0c     jal        FUN_00001038                                     undefined FUN_00001038()
        000017e8 21 28 20 02     _move      a1,s1
        000017ec 07 00 40 18     blez       v0,LAB_0000180c
        000017f0 21 80 40 00     _move      s0,v0
        000017f4 00 00 04 3c     lui        a0,0x0
        000017f8 a4 01 84 8c     lw         a0,LAB_000001a4(a0)
        000017fc 00 00 06 3c     lui        a2,0x0
        00001800 a8 01 c6 8c     lw         a2,LAB_000001a8(a2)
        00001804 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        00001808 21 28 00 00     _clear     a1
                             LAB_0000180c                                    XREF[2]:     000017d4(j), 000017ec(j)  
        0000180c 23 00 03 06     bgezl      s0,LAB_0000189c
        00001810 10 00 42 8e     _lw        v0,0x10(s2)=>LAB_000001b0
        00001814 b8 00 00 0c     jal        FUN_000002e0                                     undefined FUN_000002e0()
        00001818 21 20 00 02     _move      a0,s0
        0000181c 27 06 00 08     j          LAB_0000189c
        00001820 10 00 42 8e     _lw        v0,0x10(s2)=>LAB_000001b0
                             LAB_00001824                                    XREF[1]:     00001770(j)  
        00001824 14 00 02 24     li         v0,0x14
        00001828 00 3c 63 7c     ext        v1,v1,0x10,0x8
        0000182c 90 00 c2 af     sw         v0,0x90(s8)
        00001830 01 00 02 24     li         v0,0x1
        00001834 98 00 c3 af     sw         v1,0x98(s8)
        00001838 a1 00 c2 a3     sb         v0,0xa1(s8)
        0000183c 94 00 c3 af     sw         v1,0x94(s8)
        00001840 a0 00 c0 a3     sb         zero,0xa0(s8)
        00001844 10 00 42 8e     lw         v0,0x10(s2)
        00001848 04 00 42 30     andi       v0,v0,0x4
        0000184c 06 00 40 10     beq        v0,zero,LAB_00001868
        00001850 90 00 c6 27     _addiu     a2,s8,0x90
        00001854 04 00 44 8e     lw         a0,0x4(s2)
        00001858 23 07 00 0c     jal        FUN_00001c8c                                     undefined FUN_00001c8c()
        0000185c 21 28 00 00     _clear     a1
        00001860 26 06 00 08     j          LAB_00001898
        00001864 21 80 40 00     _move      s0,v0
                             LAB_00001868                                    XREF[1]:     0000184c(j)  
        00001868 08 00 44 8e     lw         a0,0x8(s2)
        0000186c 04 00 45 8e     lw         a1,0x4(s2)
        00001870 21 38 c0 00     move       a3,a2
        00001874 21 40 20 02     move       t0,s1
        00001878 01 07 00 0c     jal        FUN_00001c04                                     undefined FUN_00001c04()
        0000187c 21 30 00 00     _clear     a2
        00001880 05 00 40 18     blez       v0,LAB_00001898
        00001884 21 80 40 00     _move      s0,v0
        00001888 04 00 44 8e     lw         a0,0x4(s2)
        0000188c 08 00 46 8e     lw         a2,0x8(s2)
        00001890 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        00001894 21 28 00 00     _clear     a1
                             LAB_00001898                                    XREF[3]:     000017ac(j), 00001860(j), 
                                                                                          00001880(j)  
        00001898 10 00 42 8e     lw         v0,0x10(s2)=>LAB_000001b0
                             LAB_0000189c                                    XREF[2]:     0000180c(j), 0000181c(j)  
        0000189c 02 00 42 30     andi       v0,v0,0x2
        000018a0 05 00 40 10     beq        v0,zero,LAB_000018b8
        000018a4 00 00 00 00     _nop
        000018a8 53 03 00 0c     jal        FUN_00000d4c                                     undefined FUN_00000d4c()
        000018ac 00 00 00 00     _nop
        000018b0 7c 01 00 0c     jal        FUN_000005f0                                     undefined FUN_000005f0()
        000018b4 00 00 00 00     _nop
                             LAB_000018b8                                    XREF[1]:     000018a0(j)  
        000018b8 0e 00 03 06     bgezl      s0,LAB_000018f4
        000018bc 1c 00 44 8e     _lw        a0,0x1c(s2)=>LAB_000001bc
        000018c0 10 00 42 8e     lw         v0,0x10(s2)=>LAB_000001b0
        000018c4 02 00 42 30     andi       v0,v0,0x2
        000018c8 05 00 40 10     beq        v0,zero,LAB_000018e0
        000018cc 00 00 00 00     _nop
        000018d0 74 03 00 0c     jal        FUN_00000dd0                                     undefined FUN_00000dd0()
        000018d4 21 20 80 02     _move      a0,s4
        000018d8 1f 00 40 54     bnel       v0,zero,LAB_00001958
        000018dc 1c 00 44 8e     _lw        a0,0x1c(s2)=>LAB_000001bc
                             LAB_000018e0                                    XREF[1]:     000018c8(j)  
        000018e0 00 00 04 3c     lui        a0,0x0
        000018e4 94 22 84 24     addiu      a0=>s_InitThreadEntry_00002294,a0,0x2294         = "InitThreadEntry"
        000018e8 09 09 05 24     li         a1,0x909
        000018ec 66 04 00 0c     jal        FUN_00001198                                     undefined FUN_00001198()
        000018f0 00 00 00 00     _nop
                             LAB_000018f4                                    XREF[1]:     000018b8(j)  
        000018f4 0a 00 80 50     beql       a0,zero,LAB_00001920
        000018f8 21 20 00 02     _move      a0,s0
        000018fc 18 00 42 8e     lw         v0,0x18(s2)=>LAB_000001b8
        00001900 07 00 40 50     beql       v0,zero,LAB_00001920
        00001904 21 20 00 02     _move      a0,s0
        00001908 5b 07 00 0c     jal        FUN_00001d6c                                     undefined FUN_00001d6c()
        0000190c 00 00 00 00     _nop
        00001910 18 00 45 8e     lw         a1,0x18(s2)=>LAB_000001b8
        00001914 21 20 00 02     move       a0,s0
        00001918 4a 06 00 08     j          LAB_00001928
        0000191c 21 30 40 00     _move      a2,v0
                             LAB_00001920                                    XREF[2]:     000018f4(j), 00001900(j)  
        00001920 21 28 00 00     clear      a1
        00001924 21 30 00 00     clear      a2
                             LAB_00001928                                    XREF[1]:     00001918(j)  
        00001928 b8 00 c7 27     addiu      a3,s8,0xb8
        0000192c 0f 07 00 0c     jal        FUN_00001c3c                                     undefined FUN_00001c3c()
        00001930 21 40 00 00     _clear     t0
        00001934 07 00 41 04     bgez       v0,LAB_00001954
        00001938 21 80 40 00     _move      s0,v0
        0000193c 10 00 42 8e     lw         v0,0x10(s2)=>LAB_000001b0
        00001940 02 00 42 30     andi       v0,v0,0x2
        00001944 04 00 40 50     beql       v0,zero,LAB_00001958
        00001948 1c 00 44 8e     _lw        a0,0x1c(s2)=>LAB_000001bc
        0000194c b8 00 00 0c     jal        FUN_000002e0                                     undefined FUN_000002e0()
        00001950 21 20 00 02     _move      a0,s0
                             LAB_00001954                                    XREF[1]:     00001934(j)  
        00001954 1c 00 44 8e     lw         a0,0x1c(s2)=>LAB_000001bc
                             LAB_00001958                                    XREF[2]:     000018d8(j), 00001944(j)  
        00001958 04 00 80 50     beql       a0,zero,LAB_0000196c
        0000195c 08 00 82 8e     _lw        v0,0x8(s4)
        00001960 4f 07 00 0c     jal        FUN_00001d3c                                     undefined FUN_00001d3c()
        00001964 00 00 00 00     _nop
        00001968 08 00 82 8e     lw         v0,0x8(s4)
                             LAB_0000196c                                    XREF[1]:     00001958(j)  
        0000196c 01 00 43 24     addiu      v1,v0,0x1
        00001970 08 00 83 ae     sw         v1,0x8(s4)
        00001974 10 00 42 8e     lw         v0,0x10(s2)=>LAB_000001b0
        00001978 02 00 42 30     andi       v0,v0,0x2
        0000197c 05 00 40 14     bne        v0,zero,LAB_00001994
        00001980 00 00 00 00     _nop
        00001984 0c 00 82 8e     lw         v0,0xc(s4)
        00001988 2a 10 62 00     slt        v0,v1,v0
        0000198c 32 ff 40 14     bne        v0,zero,LAB_00001658
        00001990 00 00 00 00     _nop
                             LAB_00001994                                    XREF[3]:     00001460(j), 00001650(j), 
                                                                                          0000197c(j)  
        00001994 aa 01 00 0c     jal        FUN_000006a8                                     undefined FUN_000006a8()
        00001998 21 20 80 02     _move      a0,s4
        0000199c e4 01 00 0c     jal        FUN_00000790                                     undefined FUN_00000790()
        000019a0 21 20 80 02     _move      a0,s4
        000019a4 03 00 c0 16     bne        s6,zero,LAB_000019b4
        000019a8 00 00 00 00     _nop
        000019ac 53 03 00 0c     jal        FUN_00000d4c                                     undefined FUN_00000d4c()
        000019b0 00 00 00 00     _nop
                             LAB_000019b4                                    XREF[1]:     000019a4(j)  
        000019b4 00 00 04 3c     lui        a0,0x0
        000019b8 35 07 00 0c     jal        FUN_00001cd4                                     undefined FUN_00001cd4()
        000019bc b0 22 84 24     _addiu     a0=>s_Loading_all_modules_..._Ready_000022b0,a   = "Loading all modules ... Ready
        000019c0 3d 07 00 0c     jal        FUN_00001cf4                                     undefined FUN_00001cf4()
        000019c4 00 00 00 00     _nop
        000019c8 03 00 40 14     bne        v0,zero,LAB_000019d8
        000019cc 00 00 00 00     _nop
        000019d0 7c 01 00 0c     jal        FUN_000005f0                                     undefined FUN_000005f0()
        000019d4 00 00 00 00     _nop
                             LAB_000019d8                                    XREF[1]:     000019c8(j)  
        000019d8 03 00 c0 12     beq        s6,zero,LAB_000019e8
        000019dc 00 00 00 00     _nop
        000019e0 23 01 00 0c     jal        FUN_0000048c                                     undefined FUN_0000048c()
        000019e4 04 00 04 24     _li        a0,0x4
                             LAB_000019e8                                    XREF[1]:     000019d8(j)  
        000019e8 fd 06 00 0c     jal        FUN_00001bf4                                     undefined FUN_00001bf4()
        000019ec 00 00 00 00     _nop
        000019f0 05 00 40 10     beq        v0,zero,LAB_00001a08
        000019f4 01 00 04 24     _li        a0,0x1
        000019f8 08 00 42 8c     lw         v0,0x8(v0)
        000019fc 09 f8 40 00     jalr       v0
        00001a00 02 00 04 24     _li        a0,0x2
        00001a04 01 00 04 24     li         a0,0x1
                             LAB_00001a08                                    XREF[1]:     000019f0(j)  
        00001a08 21 28 00 00     clear      a1
        00001a0c 21 30 00 00     clear      a2
        00001a10 21 38 00 00     clear      a3
        00001a14 31 07 00 0c     jal        FUN_00001cc4                                     undefined FUN_00001cc4()
        00001a18 21 40 00 00     _clear     t0
        00001a1c 21 e8 c0 03     move       sp,s8
        00001a20 f0 00 bf 8f     lw         ra,0xf0(sp)
        00001a24 ec 00 be 8f     lw         s8,0xec(sp)
        00001a28 e8 00 b6 8f     lw         s6,0xe8(sp)
        00001a2c e4 00 b5 8f     lw         s5,0xe4(sp)
        00001a30 e0 00 b4 8f     lw         s4,0xe0(sp)
        00001a34 dc 00 b3 8f     lw         s3,0xdc(sp)
        00001a38 d8 00 b2 8f     lw         s2,0xd8(sp)
        00001a3c d4 00 b1 8f     lw         s1,0xd4(sp)
        00001a40 d0 00 b0 8f     lw         s0,0xd0(sp)
        00001a44 08 00 e0 03     jr         ra
        00001a48 00 01 bd 27     _addiu     sp,sp,0x100
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined entry()
             undefined         v0:1           <RETURN>
             undefined4        Stack[-0x4]:4  local_4                                 XREF[2]:     00001a50(W), 
                                                                                                   00001b84(R)  
             undefined4        Stack[-0x8]:4  local_8                                 XREF[2]:     00001a54(W), 
                                                                                                   00001b88(R)  
             undefined4        Stack[-0xc]:4  local_c                                 XREF[2]:     00001a5c(W), 
                                                                                                   00001b8c(R)  
             undefined4        Stack[-0x10]:4 local_10                                XREF[2]:     00001a58(W), 
                                                                                                   00001b90(R)  
             undefined4        Stack[-0x1c]:4 local_1c                                XREF[1]:     00001b80(W)  
             undefined4        Stack[-0x20]:4 local_20                                XREF[1]:     00001b78(W)  
                             entry                                           XREF[3]:     Entry Point(*), 00002054(*), 
                                                                                          _elfHeader::00000018(*)  
        00001a4c e0 ff bd 27     addiu      sp,sp,-0x20
        00001a50 1c 00 bf af     sw         ra,local_4(sp)
        00001a54 18 00 b2 af     sw         s2,local_8(sp)
        00001a58 10 00 b0 af     sw         s0,local_10(sp)
        00001a5c 14 00 b1 af     sw         s1,local_c(sp)
        00001a60 00 00 a2 8c     lw         v0,0x0(a1)
        00001a64 04 00 a3 8c     lw         v1,0x4(a1)
        00001a68 00 00 01 3c     lui        at,0x0
        00001a6c 6c 00 22 ac     sw         v0,DAT_0000006c(at)                              = A4880000h
        00001a70 00 00 01 3c     lui        at,0x0
        00001a74 70 00 23 ac     sw         v1,DAT_00000070(at)                              = 14C0FFF9h
        00001a78 e7 06 00 0c     jal        FUN_00001b9c                                     undefined FUN_00001b9c()
        00001a7c 21 80 a0 00     _move      s0,a1
        00001a80 00 00 01 3c     lui        at,0x0
        00001a84 60 00 22 ac     sw         v0,DAT_00000060(at)                              = 24C6FFFFh
        00001a88 86 00 00 0c     jal        FUN_00000218                                     undefined FUN_00000218()
        00001a8c 21 20 00 02     _move      a0,s0
        00001a90 69 07 00 0c     jal        FUN_00001da4                                     undefined FUN_00001da4()
        00001a94 00 00 00 00     _nop
        00001a98 3a 00 40 04     bltz       v0,LAB_00001b84
        00001a9c 21 90 40 00     _move      s2,v0
        00001aa0 3e 02 00 0c     jal        FUN_000008f8                                     undefined FUN_000008f8()
        00001aa4 21 20 00 02     _move      a0,s0
        00001aa8 18 00 02 92     lbu        v0,0x18(s0)
        00001aac 21 00 40 14     bne        v0,zero,LAB_00001b34
        00001ab0 ff 88 02 3c     _lui       v0,0x88ff
        00001ab4 10 00 04 8e     lw         a0,0x10(s0)
        00001ab8 ff ff 42 34     ori        v0,v0,0xffff
        00001abc 04 00 83 8c     lw         v1,0x4(a0)
        00001ac0 2b 10 43 00     sltu       v0,v0,v1
        00001ac4 1c 00 40 54     bnel       v0,zero,LAB_00001b38
        00001ac8 60 88 04 3c     _lui       a0,0x8860
        00001acc 0c 00 02 8e     lw         v0,0xc(s0)
        00001ad0 ff ff 06 24     li         a2,-0x1
        00001ad4 0d 00 40 18     blez       v0,LAB_00001b0c
        00001ad8 21 88 00 00     _clear     s1
        00001adc 21 38 80 00     move       a3,a0
        00001ae0 21 40 40 00     move       t0,v0
                             LAB_00001ae4                                    XREF[1]:     00001b04(j)  
        00001ae4 04 00 e4 8c     lw         a0,0x4(a3)
        00001ae8 08 00 e2 8c     lw         v0,0x8(a3)
        00001aec ff ff 08 25     addiu      t0,t0,-0x1
        00001af0 2b 28 86 00     sltu       a1,a0,a2
        00001af4 21 10 82 00     addu       v0,a0,v0
        00001af8 2b 18 22 02     sltu       v1,s1,v0
        00001afc 0b 88 43 00     movn       s1,v0,v1
        00001b00 0b 30 85 00     movn       a2,a0,a1
        00001b04 f7 ff 00 15     bne        t0,zero,LAB_00001ae4
        00001b08 20 00 e7 24     _addiu     a3,a3,0x20
                             LAB_00001b0c                                    XREF[1]:     00001ad4(j)  
        00001b0c a0 77 01 3c     lui        at,0x77a0
        00001b10 21 30 26 00     addu       a2,at,a2
        00001b14 60 88 04 3c     lui        a0,0x8860
        00001b18 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        00001b1c 21 28 00 00     _clear     a1
        00001b20 80 88 06 3c     lui        a2,0x8880
        00001b24 23 30 d1 00     subu       a2,a2,s1
        00001b28 21 20 20 02     move       a0,s1
        00001b2c d0 06 00 08     j          LAB_00001b40
        00001b30 21 28 00 00     _clear     a1
                             LAB_00001b34                                    XREF[1]:     00001aac(j)  
        00001b34 60 88 04 3c     lui        a0,0x8860
                             LAB_00001b38                                    XREF[1]:     00001ac4(j)  
        00001b38 21 28 00 00     clear      a1
        00001b3c 20 00 06 3c     lui        a2,0x20
                             LAB_00001b40                                    XREF[1]:     00001b2c(j)  
        00001b40 3b 07 00 0c     jal        FUN_00001cec                                     undefined FUN_00001cec()
        00001b44 00 00 00 00     _nop
        00001b48 00 00 04 3c     lui        a0,0x0
        00001b4c d0 22 84 24     addiu      a0=>s_SceKernelInitThread_000022d0,a0,0x22d0     = "SceKernelInitThread"
        00001b50 00 00 05 3c     lui        a1,0x0
        00001b54 40 12 a5 24     addiu      a1=>DAT_00001240,a1,0x1240
        00001b58 20 00 06 24     li         a2,0x20
        00001b5c 00 40 07 24     li         a3,0x4000
        00001b60 21 40 00 00     clear      t0
        00001b64 6b 07 00 0c     jal        FUN_00001dac                                     undefined FUN_00001dac()
        00001b68 21 48 00 00     _clear     t1
        00001b6c 21 20 40 00     move       a0,v0
        00001b70 08 00 05 24     li         a1,0x8
        00001b74 21 30 a0 03     move       a2,sp
        00001b78 00 00 b2 af     sw         s2,0x0(sp)=>local_20
        00001b7c 6d 07 00 0c     jal        FUN_00001db4                                     undefined FUN_00001db4()
        00001b80 04 00 b0 af     _sw        s0,local_1c(sp)
                             LAB_00001b84                                    XREF[1]:     00001a98(j)  
        00001b84 1c 00 bf 8f     lw         ra,local_4(sp)
        00001b88 18 00 b2 8f     lw         s2,local_8(sp)
        00001b8c 14 00 b1 8f     lw         s1,local_c(sp)
        00001b90 10 00 b0 8f     lw         s0,local_10(sp)
        00001b94 08 00 e0 03     jr         ra
        00001b98 20 00 bd 27     _addiu     sp,sp,0x20
