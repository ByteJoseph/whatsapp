.class public LX/CTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    iput v0, p0, LX/CTM;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/CTM;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/CTM;

    .line 2
    invoke-direct {v0, p2, p3}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/CTM;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1f4

    .line 6
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0Dh;

    .line 10
    check-cast v2, LX/1cx;

    .line 12
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2, v0}, LX/1cx;->Ci5(LX/0Dh;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/1AZ;

    .line 23
    check-cast v2, LX/CTP;

    .line 25
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-static {v1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-static {v1}, LX/1dz;->A0A(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    invoke-static {v1}, LX/1dz;->A0E(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_12

    .line 52
    invoke-static {v1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_12

    .line 58
    const/16 v0, 0x10

    .line 60
    invoke-static {v2, v1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 63
    :cond_3f
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v6, 0x28

    .line 70
    move-object v4, v1

    .line 71
    move-object v3, v1

    .line 72
    invoke-static/range {v1 .. v6}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/CJP;

    .line 80
    check-cast v2, LX/0b1;

    .line 82
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-interface {v2, v0}, LX/0b1;->C39(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x2
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    check-cast v2, LX/0b1;

    .line 97
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v2, v0}, LX/0b1;->C39(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 103
    invoke-interface {v2, v0}, LX/0b1;->C36(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x3
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    check-cast v2, LX/1Kq;

    .line 113
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v2, v0}, LX/1Kq;->C3e(Ljava/util/Collection;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x4
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/BTD;

    .line 124
    check-cast v2, LX/1Kq;

    .line 126
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v2, v0}, LX/1Kq;->C3d(LX/BTD;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x5
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/0DP;

    .line 137
    check-cast v2, LX/1Kd;

    .line 139
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 142
    invoke-interface {v2, v0}, LX/1Kd;->C5e(LX/0DP;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x6
    check-cast v2, LX/1KO;

    .line 148
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v2}, LX/1KO;->Bzl()V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x7
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 159
    check-cast v2, LX/1KO;

    .line 161
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 164
    invoke-interface {v2, v0}, LX/1KO;->Cbj(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x8
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 172
    check-cast v2, LX/CyE;

    .line 174
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 177
    invoke-interface {v2, v0}, LX/CyE;->CNy(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x9
    iget-object v1, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/ETu;

    .line 185
    check-cast v2, LX/0lH;

    .line 187
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 189
    invoke-interface {v2, v1}, LX/0lH;->CAA(LX/ETu;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0xa
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    check-cast v2, LX/0an;

    .line 199
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2, v0}, LX/0an;->C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0xb
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/0DP;

    .line 210
    check-cast v2, LX/0an;

    .line 212
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 215
    invoke-interface {v2, v0}, LX/0an;->CSZ(LX/0DP;)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0xc
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/0DP;

    .line 223
    check-cast v2, LX/0an;

    .line 225
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 228
    invoke-interface {v2, v0}, LX/0an;->C8W(LX/0DP;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0xd
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/0DP;

    .line 236
    check-cast v2, LX/0ar;

    .line 238
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v2, v0}, LX/0ar;->C8H(LX/0DP;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0xe
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/0DP;

    .line 249
    check-cast v2, LX/0ar;

    .line 251
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 254
    invoke-interface {v2, v0}, LX/0ar;->C8G(LX/0DP;)V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0xf
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/0DP;

    .line 262
    check-cast v2, LX/0ar;

    .line 264
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 267
    invoke-interface {v2, v0}, LX/0ar;->C8K(LX/0DP;)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0x10
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/0DP;

    .line 275
    check-cast v2, LX/0ar;

    .line 277
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 280
    invoke-interface {v2, v0}, LX/0ar;->C8L(LX/0DP;)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x11
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0DP;

    .line 288
    check-cast v2, LX/0rl;

    .line 290
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 293
    invoke-interface {v2, v0}, LX/0rl;->C5c(LX/0DP;)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x12
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, Ljava/util/Set;

    .line 301
    check-cast v2, LX/0ap;

    .line 303
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 306
    invoke-interface {v2, v0}, LX/0ap;->CGk(Ljava/util/Set;)V

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x13
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/1aw;

    .line 314
    check-cast v2, LX/0ap;

    .line 316
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 319
    invoke-interface {v2, v0}, LX/0ap;->CLA(LX/1aw;)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x14
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/1aw;

    .line 327
    check-cast v2, LX/0ap;

    .line 329
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 332
    invoke-interface {v2, v0}, LX/0ap;->CLC(LX/1aw;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x15
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/GpT;

    .line 340
    check-cast v2, LX/0ap;

    .line 342
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 345
    invoke-interface {v2, v0}, LX/0ap;->CGi(LX/GpT;)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0x16
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x17
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 360
    check-cast v2, LX/CyG;

    .line 362
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 365
    invoke-interface {v2, v0}, LX/CyG;->CHV(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x18
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 373
    check-cast v2, LX/CyG;

    .line 375
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 378
    invoke-interface {v2, v0}, LX/CyG;->CHS(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x19
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 386
    check-cast v2, LX/CyG;

    .line 388
    invoke-static {v2}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 391
    invoke-interface {v2, v0}, LX/CyG;->CGI(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x1a
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, Ljava/util/Collection;

    .line 399
    check-cast v2, LX/0MB;

    .line 401
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 404
    invoke-interface {v2, v0}, LX/0MB;->CX3(Ljava/util/Collection;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x1b
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Ljava/util/Collection;

    .line 412
    check-cast v2, LX/0MB;

    .line 414
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 417
    invoke-interface {v2, v0}, LX/0MB;->CMc(Ljava/util/Collection;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x1c
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/CFs;

    .line 425
    check-cast v2, LX/0XN;

    .line 427
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 430
    invoke-interface {v2, v0}, LX/0XN;->CKT(LX/CFs;)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x1d
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/CFs;

    .line 438
    check-cast v2, LX/0XN;

    .line 440
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 443
    invoke-interface {v2, v0}, LX/0XN;->CKS(LX/CFs;)V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x1e
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/CFs;

    .line 451
    check-cast v2, LX/0XN;

    .line 453
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 456
    invoke-interface {v2, v0}, LX/0XN;->CKV(LX/CFs;)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x1f
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/CFs;

    .line 464
    check-cast v2, LX/0XN;

    .line 466
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 469
    invoke-interface {v2, v0}, LX/0XN;->CKU(LX/CFs;)V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x20
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/0DP;

    .line 477
    check-cast v2, LX/Cy9;

    .line 479
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 482
    invoke-interface {v2, v0}, LX/Cy9;->CJL(LX/0DP;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x21
    iget-object v0, p0, LX/CTM;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/0DP;

    .line 490
    check-cast v2, LX/CyC;

    .line 492
    invoke-static {v2}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 495
    invoke-interface {v2, v0}, LX/CyC;->Cah(LX/0DP;)V

    .line 498
    return-void

    .line 499
    nop

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_4c  #00000001
        :pswitch_5b  #00000002
        :pswitch_6b  #00000003
        :pswitch_78  #00000004
        :pswitch_85  #00000005
        :pswitch_92  #00000006
        :pswitch_9b  #00000007
        :pswitch_a8  #00000008
        :pswitch_b5  #00000009
        :pswitch_c1  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_db  #0000000c
        :pswitch_e8  #0000000d
        :pswitch_f5  #0000000e
        :pswitch_102  #0000000f
        :pswitch_10f  #00000010
        :pswitch_11c  #00000011
        :pswitch_129  #00000012
        :pswitch_136  #00000013
        :pswitch_143  #00000014
        :pswitch_150  #00000015
        :pswitch_15d  #00000016
        :pswitch_164  #00000017
        :pswitch_171  #00000018
        :pswitch_17e  #00000019
        :pswitch_18b  #0000001a
        :pswitch_198  #0000001b
        :pswitch_1a5  #0000001c
        :pswitch_1b2  #0000001d
        :pswitch_1bf  #0000001e
        :pswitch_1cc  #0000001f
        :pswitch_1d9  #00000020
        :pswitch_1e6  #00000021
    .end packed-switch
.end method
