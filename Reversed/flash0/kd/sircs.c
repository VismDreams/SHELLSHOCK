/* sircs.c - Sony Integrated Remote Control System */
/* description - https://www.cypress.com/file/58421/download */

/* ENTRY */
uint entry(void) {
  int iVar1;

  iVar1 = FUN_00000000();

  return (uint)(iVar1 < 0);
}


/* This function is most likely responsible for the init module (?) */
int FUN_00000000(void) {
  int iVar1;

  /* 0x00000094 - 0x000000BO, 0x000000BC & 0x000000B4 - 0x000000B8 are R/0 addresses and uses RAM */
  uRam00000094 = 0;
  uRam00000098 = 0;
  uRam0000009c = 0;
  uRam000000a0 = 0;
  uRam000000a4 = 0;
  uRam000000a8 = 0;
  uRam000000ac = 0;
  uRam000000b0 = 0;
  iRam000000b4 = 0;
  iRam000000b8 = 0;
  uRam000000bc = 0;

  iVar1 = FUN_00002440();
  if (iVar1 < 0x500000) {
    uRam00000094 = 1;
    FUN_000023e0(2,0);
  }
  iVar1 = FUN_00002310(0xe,2,0x140,0);
  if (-1 < iVar1) {
    iVar1 = FUN_000023b8("SceSIRCS",1,1,1);
    if (-1 < iVar1) {
      iRam000000b4 = iVar1;
      iVar1 = FUN_00002378("SceSIRCS",1,0,0);
      if (-1 < iVar1) {
        uRam000000bc = 0;
        uRam00000098 = 0;
        iRam000000b8 = iVar1;
        iVar1 = FUN_00001b34();
        if (-1 < iVar1) {
          FUN_00001b28(0xa8c);
          return 0;
        }
        FUN_000023c8(0xc0008de);
      }
      FUN_00002350(0x3821);
    }
    FUN_00002328(0xe);
  }

  return iVar1;
}


void FUN_00000a08(void) {
  uRam00000098 = 0xc0008ee;

  return;
}

void FUN_00000a4c(void) {
  FUN_000023e8(0);
  uRam00000098 = 0;

  return;
}

/* undefined4 - custom data type most likely responsible for address bits (0-4) (?) */
undefined4 FUN_00000ab8(void) {
  FUN_00001b54();
  FUN_000023d8(4);
  FUN_00002408();
  FUN_00002410();
  FUN_00002328(0xe);
  FUN_00002350(0x3821);
  FUN_000023c8(0xc0008de);
  FUN_00001b54();
  FUN_00000a4c();

  return 0;
}


int FUN_00000c34(byte *param_1, undefined4 *param_2) {
  byte bVar1;
  ushort uVar2;
  uint uVar3;
  int iVar4;

  uVar2 = *(ushort *)(param_1 + 2);
  bVar1 = param_1[1];
  *param_2 = 0x10060;
  param_2[1] = 0x18;
  param_2 = param_2 + 2;
  iVar4 = 3000;
  uVar3 = 1;
  do {
    if ((bVar1 & uVar3) == 0) {
      *param_2 = 0x10018;
      iVar4 = iVar4 + 600;
    }
    else {
      iVar4 = iVar4 + 0x4b0;
      *param_2 = 0x10030;
    }
    uVar3 = uVar3 << 1;
    param_2[1] = 0x18;
    iVar4 = iVar4 + 600;
    param_2 = param_2 + 2;
  } while ((int)uVar3 < 0x80);
  uVar3 = 1;
  if (1 < 1 << ((uint)*param_1 - 7 & 0x1f)) {
    do {
      if ((uVar2 & uVar3) == 0) {
        *param_2 = 0x10018;
        iVar4 = iVar4 + 600;
      }
      else {
        iVar4 = iVar4 + 0x4b0;
        *param_2 = 0x10030;
      }
      param_2[1] = 0x18;
      uVar3 = uVar3 << 1;
      iVar4 = iVar4 + 600;
      param_2 = param_2 + 2;
    } while ((int)uVar3 < 1 << ((uint)*param_1 - 7 & 0x1f));
  }

  return iVar4;
}

/* timer logic (?) */
undefined4 FUN_00000d28(char *param_1, uint *param_2) {
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;

  uVar4 = 0;
  uVar5 = 0;
  if ((*param_2 & 0x10000) != 0) {
    uVar2 = *param_2 & 0xffff;
    iVar1 = uVar2 - 0x60;
    if (iVar1 < 0) {
      iVar1 = 0x60 - uVar2;
    }
    if (iVar1 < 5) {
      param_2 = param_2 + 1;
      uVar2 = 0;
      do {
        if ((*param_2 & 0x10000) != 0) {
          return 0x80290311;
        }
        uVar3 = *param_2 & 0xffff;
        iVar1 = uVar3 - 0x18;
        if (iVar1 < 0) {
          iVar1 = 0x18 - uVar3;
        }
        if (4 < iVar1) {
          return 0x80290311;
        }
        uVar3 = param_2[1];
        if ((uVar3 & 0x10000) == 0) {
          if ((uVar3 & 0x10000) == 0) {
            return 0x80290311;
          }
          iVar1 = (uVar3 & 0xffff) - 0x18;
          if (iVar1 < 0) {
            iVar1 = 0x18 - (uVar3 & 0xffff);
          }
          if (4 < iVar1) {
            return 0x80290311;
          }
        }
        else {
          iVar1 = (uVar3 & 0xffff) - 0x30;
          if (iVar1 < 0) {
            iVar1 = 0x30 - (uVar3 & 0xffff);
          }
          if (4 < iVar1) goto LAB_00000f10;
          uVar5 = uVar5 | 1 << (uVar2 & 0x1f) & 0xffU;
        }
        uVar2 = uVar2 + 1;
        param_2 = param_2 + 2;
      } while ((int)uVar2 < 7);
      uVar2 = 0;
      do {
        uVar3 = *param_2 & 0xffff;
        if ((*param_2 & 0x10000) != 0) {
          uVar3 = param_2[1];
          if ((uVar3 & 0x10000) != 0) {
            iVar1 = (uVar3 & 0xffff) - 0x60;
            if (iVar1 < 0) {
              iVar1 = 0x60 - (uVar3 & 0xffff);
            }
            if (iVar1 < 5) {
              *(short *)(param_1 + 2) = (short)uVar4;
              *param_1 = (char)uVar2 + '\a';
              param_1[1] = (char)uVar5;
              return 0;
            }
          }
          return 0x80290313;
        }
        iVar1 = uVar3 - 0x18;
        if (iVar1 < 0) {
          iVar1 = 0x18 - uVar3;
        }
        if (4 < iVar1) {
          uVar3 = param_2[1];
          goto LAB_00000ec0;
        }
        uVar3 = param_2[1];
        if ((uVar3 & 0x10000) == 0) {
          if ((uVar3 & 0x10000) == 0) {
            return 0x80290312;
          }
          iVar1 = (uVar3 & 0xffff) - 0x18;
          if (iVar1 < 0) {
            iVar1 = 0x18 - (uVar3 & 0xffff);
          }
          if (4 < iVar1) {
            return 0x80290312;
          }
        }
        else {
          iVar1 = (uVar3 & 0xffff) - 0x30;
          if (iVar1 < 0) {
            iVar1 = 0x30 - (uVar3 & 0xffff);
          }
          if (4 < iVar1) goto LAB_00000e7c;
          uVar4 = uVar4 | 1 << (uVar2 & 0x1f) & 0xffffU;
        }
        uVar2 = uVar2 + 1;
        param_2 = param_2 + 2;
        if (0xf < (int)uVar2) {
          return 0x80290301;
        }
      } while( true );
    }
  }

  return 0x80290310;
}


undefined4 FUN_00001488(void) {
  undefined4 uVar1;
  undefined auStack32 [16];

  uVar1 = FUN_00002368(0x24050001,0x10,1,auStack32);
  return uVar1;
}


undefined4 FUN_000014c0(void) {
  undefined4 uVar1;

  uVar1 = FUN_00002300();

  /* 0x00000070 - 0x0000006c are R/0 addresses and uses RAM */
  uRam00000070 = 0;
  uRam00000074 = 0;
  uRam0000006c = 0;

  do {
  } while ((_DAT_be540018 & 0x10) == 0);
  _DAT_be540004 = 0xffff;
  FUN_00002398(0x24050001,0xffffffef);
  FUN_00002318(uVar1);

  return 0;
}

int FUN_00001574(void) {
  int iVar1;
  undefined auStack32 [16];

  iVar1 = FUN_00002368(0x24050001,0x20,0x20,auStack32);
  if (-1 < iVar1) {
    iVar1 = 0;
  }

  FUN_00001a28();
  return iVar1;
}

undefined4 FUN_000015c0(undefined4 *param_1) {
  undefined4 uVar1;

  uVar1 = FUN_00002300();
  *param_1 = 0xc83e001c;

  FUN_00002318(uVar1);
  return 0;
}

undefined4 FUN_00001624(void) {
  undefined4 uVar1;

  uVar1 = FUN_00002300();

  /* 0x00000070 - 0x0000006c are R/0 addresses and uses RAM */
  uRam00000060 = 0;
  uRam00000064 = 0;
  uRam00000068 = 0;

  do {
    FUN_00002398(0x24050001,0xffffffdf);
    FUN_00002318(uVar1);
    FUN_00001a28();
  } while ((_DAT_be540018 & 8) != 0);

  return 0;
}

undefined4 FUN_000016b8(void) {
  int iVar1;

  iVar1 = FUN_00002440();
  if (iVar1 < 0x500000) {
    FUN_000023d0(4);
  }
  FUN_00002430(5);
  FUN_00002428(5);
  _DAT_be540004 = 0xffff;
  _DAT_be54001c = 0x280;
  _DAT_be540020 = 0xd;
  _DAT_be540024 = 0;
  _DAT_be540028 = 0;
  _DAT_be54002c = 0x70;
  _DAT_be540030 = 0x307;
  _DAT_be540034 = 0;
  _DAT_be540038 = 0x50;

  return 0;
}

undefined4 FUN_000017d4(void) {
  int iVar1;

  FUN_00002438(5);
  FUN_00002428(5);
  iVar1 = FUN_00002440();
  if (iVar1 < 0x500000) {
    FUN_000023d8(4);
  }

  return 0;
}

undefined4 FUN_00001828(void) {
  int iVar1;
  undefined4 uVar2;

  /* R/O address */
  /* SceIrdaDrive - InfraRed Data Association Driver? */
  iRam00000078 = FUN_000023a8("SceIrdaDriver",1,1,0x3c070000);

  uVar2 = 0x802a0006;

  if (-1 < iRam00000078) {
    iVar1 = FUN_00002380(iRam00000078,0x88);
    uVar2 = 0x802a0006;
    if (-1 < iVar1) {
      iVar1 = FUN_00002380(0x4021,0x84);
      uVar2 = 0x802a0006;
      if (-1 < iVar1) {
        FUN_00002310(0x25,2,FUN_000020e8,0x40);
        FUN_00002308(0x25);
        /* R/O address */
        iRam0000008c = FUN_00002378("SceIrdaDriver",0x201,0,0);
        uVar2 = 0x802a0006;
        if (-1 < iRam0000008c) {
          uVar2 = 0;
        }
      }
    }
  }

  return uVar2;
}


void FUN_00001910(void) {
  FUN_00002320(0x25);
  FUN_00002328(0x25);
  FUN_00002390(0x24060001);

  /* R/O address */
  uRam00000090 = 0;
  FUN_000023c8(0x24050001);

  /* 0x0000008c & 0x00000078 are R/O addresses */
  uRam0000008c = 0;
  FUN_000023c0(0x4021);
  uRam00000078 = 0;

  return;
}

undefined4 FUN_0000198c(int param_1) {
  int iVar1;

  if (*(int *)(param_1 + 0x50) == 0) {
    FUN_00001a68();
    iVar1 = FUN_00002388(100,FUN_00002114,param_1);
    *(int *)(param_1 + 0x50) = iVar1;
    if (iVar1 < 0) {
      *(undefined4 *)(param_1 + 0x50) = 0;
    }
  }

  return 0;
}

void FUN_000019e4(void) {
  /* R/O address */
  uRam0000005c = 0x24030001;

  return;
}

void FUN_00001a28(void) {
  FUN_000023e8(0);
  uRam0000005c = 0;

  return;
}

void FUN_00001a68(void) {
  if ((_DAT_be540030 & 0x20) == 0) {
    _DAT_be540030 = _DAT_be540030 & 0xe0000000 | 0x21;
  } else {
    _DAT_be540030 = 1;
  }

  return;
}

/* Similar with FUN_00001a68 */
/*
void FUN_00001abc(void) {
  if ((_DAT_be540030 & 0x20) != 0) {
    _DAT_be540030 = 1;
  }

  return;
}
*/
/* moved in FUN_00001a68 */

undefined4 FUN_00001b1c(void) {
  return 0xae200028;
}

void FUN_00001b28(undefined4 param_1) {
  /* R/O address */
  uRam0000004c = param_1;

  return;
}

void FUN_00001b34(void) {
  FUN_00002338(&PTR_DAT_000027a8);

  return;
}

undefined4 FUN_00001b54(void) {
  FUN_00002340(&DAT_00002730);

  return 0;
}

undefined4 FUN_00001b7c(void) {
  int iVar1;

  iVar1 = FUN_00002440();
  if (iVar1 < 0x500000) {
    /* R/O address*/
    uRam00000040 = 1;
    FUN_000023e0(2,0);
  }

  /* 0x00000058 - 0x00000080 are R/O addresses*/
  uRam00000058 = 1;
  uRam0000007c = 0x400;
  uRam00000080 = 0x400;

  FUN_000023f8(0);
  return 0;
}

void FUN_00001c20(void) {
  FUN_00001d04();

  return;
}

void FUN_00001c3c(void) {
  FUN_00001e30();

  return;
}

void FUN_00001c58(undefined4 param_1,undefined4 param_2,undefined4 param_3) {
  FUN_00001eac(param_2,param_3);

  return;
}

void FUN_00001c78(undefined4 param_1,undefined4 param_2,undefined4 param_3) {
  FUN_00001fbc(param_2,param_3);

  return;
}

undefined4 FUN_00001c98(int param_1) {
  if (param_1 == 0x400c) {
    FUN_000017d4();
  }
  else {
    if (param_1 == 0x1000c) {
      FUN_000016b8();
    }
  }

  return 0;
}

/* Only R/O adresses*/
undefined4 FUN_00001d04(void) {
  uRam00000044 = 0xc000910;
  uRam00000048 = 0xae200028;
  uRam00000050 = 0x3485ffff;
  uRam00000054 = 0xa2202a;

  return 0x802a0004;
}

undefined4 FUN_00001e30(void) {
  FUN_000019e4();
  /* R/O address */
  uRam00000044 = 0xc00090f;

  FUN_00001a28();
  return 0;
}

uint FUN_00001eac(int param_1,uint param_2) {
  undefined4 uVar1;
  uint uVar2;
  undefined *puVar3;

  uVar2 = 0x80020324;
  if (param_1 != 0) {
    uVar1 = FUN_00002300();
    uVar2 = 0;
    if (param_2 != 0) {
      do {
        puVar3 = (undefined *)(param_1 + uVar2);
        uVar2 = uVar2 + 1;
        *puVar3 = uRam02405842;
        /* 0x00000070 & 0x0000006c are R/O adresses */
        uRam00000070 = 0x3822;
        uRam0000006c = 0x24050001;
      } while (uVar2 < param_2);
    }
    FUN_00002398(0x24050001,0xffffffef);
    FUN_00002318(uVar1);
  }

  return uVar2;
}

undefined4 FUN_00001fbc(int param_1) {
  undefined4 uVar1;
  undefined4 uVar2;

  uVar2 = 0x80020324;
  if (param_1 != 0) {
    FUN_000019e4();
    uVar1 = FUN_00002300();
    FUN_00002398(0x24050001,0xffffffdf);
    uVar2 = 0;
    FUN_0000198c(0x40);
    FUN_00002318(uVar1);
  }

  return uVar2;
}

/* Error message */
undefined4 FUN_000020e8(undefined4 param_1,undefined4 param_2) {
  _DAT_be540044 = _DAT_be540040;
  FUN_00002210(param_2);

  return 0xffffffff;
}

undefined4 FUN_00002114(int param_1) {
  undefined4 uVar1;

  uVar1 = *(undefined4 *)(param_1 + 0x14);
  if ((_DAT_be540018 & 0x20) == 0) {
    if (((_DAT_be540018 & 0x20) == 0) && (*(int *)(param_1 + 0x20) != 0)) {
      do {
        _DAT_be540000 = (uint)*(byte *)(*(int *)(param_1 + 0x44) + *(int *)(param_1 + 0x24));
        if (*(int *)(param_1 + 0x3c) == 0) {
          trap(7);
        }
        *(int *)(param_1 + 0x24) = (*(int *)(param_1 + 0x24) + 1) % *(int *)(param_1 + 0x3c);
        *(int *)(param_1 + 0x20) = *(int *)(param_1 + 0x20) + -1;
      } while (((_DAT_be540018 & 0x20) == 0) && (*(int *)(param_1 + 0x20) != 0));
    }
    if ((*(int *)(param_1 + 0x20) == 0) && ((_DAT_be540018 & 8) == 0)) {
      FUN_00001abc();
      FUN_00002348(*(undefined4 *)(param_1 + 0x4c),0x20);
      *(undefined4 *)(param_1 + 0x50) = 0;
      uVar1 = 0;
    }
  }

  return uVar1;
}

undefined4 FUN_00002210(int param_1) {
  bool bVar1;

  bVar1 = false;
  if (((_DAT_be540018 & 0x10) == 0) && (*(int *)(param_1 + 0x2c) < *(int *)(param_1 + 0x40))) {
    do {
      if ((_DAT_be540000 & 0xf00) == 0) {
        bVar1 = true;
        *(undefined *)(*(int *)(param_1 + 0x48) + *(int *)(param_1 + 0x34)) = (char)_DAT_be540000;
        if (*(int *)(param_1 + 0x40) == 0) {
          trap(7);
        }
        *(int *)(param_1 + 0x34) = (*(int *)(param_1 + 0x34) + 1) % *(int *)(param_1 + 0x40);
        *(int *)(param_1 + 0x2c) = *(int *)(param_1 + 0x2c) + 1;
      }
    } while (((_DAT_be540018 & 0x10) == 0) && (*(int *)(param_1 + 0x2c) < *(int *)(param_1 + 0x40)));
    if (bVar1) {
      FUN_00002348(*(undefined4 *)(param_1 + 0x4c),0x10);
    }
  }
  return 0;
}
