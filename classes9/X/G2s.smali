.class public LX/G2s;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/G2s;->$t:I

    .line 2
    iput-object p5, p0, LX/G2s;->A00:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/G2s;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/G2s;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 11
    return-void
.end method

.method public static A00(LX/PCk;LX/G2s;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/G2s;->A02:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/I4m;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-interface {v1, p0, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 11
    :cond_b
    iget-object v2, p1, LX/G2s;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/GY3;

    .line 15
    iget-object v0, v2, LX/GY3;->A01:LX/G1o;

    .line 17
    iget-object v1, v0, LX/FXl;->A0k:LX/0KG;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, p0, v2, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/G2s;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_280

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    :try_start_d
    const-string v0, "account"

    .line 15
    invoke-virtual {v4, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pay"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "currency"

    .line 27
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v15

    .line 31
    const-string v0, "amount"

    .line 33
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget-object v7, v2, LX/G2s;->A02:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/FS6;

    .line 41
    iget-object v0, v7, LX/FS6;->A02:LX/05b;

    .line 43
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10t;

    .line 51
    invoke-virtual {v0, v15}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    const/4 v14, 0x0

    .line 60
    if-lez v0, :cond_46

    .line 62
    check-cast v1, LX/10w;

    .line 64
    iget v0, v1, LX/10w;->A01:I

    .line 66
    invoke-static {v4, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 69
    move-result-object v14

    .line 70
    :cond_46
    iget-object v0, v7, LX/FS6;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HZw;

    .line 78
    iget-object v0, v2, LX/G2s;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/1dJ;

    .line 82
    invoke-virtual {v1, v0}, LX/HZw;->A01(LX/1dJ;)LX/1AZ;

    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_c8

    .line 88
    invoke-static {v10}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_c8

    .line 94
    iget-object v11, v6, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    iget-object v12, v6, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    iget-object v5, v6, LX/HVu;->A0K:Ljava/lang/String;

    .line 100
    if-eqz v11, :cond_c2

    .line 102
    if-eqz v12, :cond_c2

    .line 104
    if-eqz v5, :cond_c2

    .line 106
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/10t;

    .line 112
    invoke-virtual {v0, v15}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 115
    move-result-object v13

    .line 116
    iget-wide v0, v6, LX/HVu;->A05:J

    .line 118
    iget-object v9, v6, LX/HVu;->A0G:Ljava/lang/String;

    .line 120
    iget v4, v6, LX/HVu;->A04:I

    .line 122
    iget v3, v6, LX/HVu;->A01:I

    .line 124
    const/16 v18, 0x3

    .line 126
    const/16 v16, 0x0

    .line 128
    move/from16 v19, v8

    .line 130
    move/from16 v21, v3

    .line 132
    move/from16 v22, v8

    .line 134
    move-wide/from16 v23, v0

    .line 136
    move/from16 v20, v4

    .line 138
    move-object/from16 v17, v9

    .line 140
    invoke-static/range {v11 .. v24}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, LX/HVu;->A0C(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, LX/HVu;->A04()LX/HDa;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a6

    .line 153
    invoke-virtual {v6}, LX/HVu;->A04()LX/HDa;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    invoke-virtual {v6}, LX/HVu;->A04()LX/HDa;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/HVu;->A0B(LX/HDa;)V

    .line 166
    :cond_a6
    iget-object v0, v7, LX/FS6;->A0A:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Ghw;

    .line 174
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v3}, LX/Ghw;->A00(LX/1dJ;LX/HVu;)V

    .line 181
    iget-object v1, v2, LX/G2s;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/QVi;

    .line 185
    new-instance v0, LX/Odx;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-interface {v1, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    new-instance v0, LX/PCk;

    .line 196
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 199
    goto :goto_cd

    .line 200
    :cond_c8
    new-instance v0, LX/PCk;

    .line 202
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 205
    :goto_cd
    invoke-virtual {v2, v0}, LX/G2s;->A06(LX/PCk;)V

    .line 208
    return-void
    :try_end_d1
    .catch LX/Ij3; {:try_start_d .. :try_end_d1} :catch_d1

    .line 209
    :catch_d1
    new-instance v0, LX/PCk;

    .line 211
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 214
    invoke-virtual {v2, v0}, LX/G2s;->A06(LX/PCk;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x0
    const/4 v1, 0x0

    .line 219
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    :try_start_de
    iget-object v0, v2, LX/G2s;->A01:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/NoY;

    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v4}, LX/FOy;->A1L(LX/0WX;)V

    .line 233
    iget-object v12, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 235
    check-cast v12, LX/0WX;

    .line 237
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 240
    move-result-object v11

    .line 241
    const/4 v0, 0x2

    .line 242
    new-array v6, v0, [Ljava/lang/String;

    .line 244
    const-string v8, "account"

    .line 246
    aput-object v8, v6, v1

    .line 248
    const-string v3, "action"

    .line 250
    aput-object v3, v6, v5

    .line 252
    const-class v13, Ljava/lang/String;

    .line 254
    new-array v0, v0, [Ljava/lang/String;

    .line 256
    aput-object v8, v0, v1

    .line 258
    invoke-static {v3, v0, v5}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 265
    move-result-object v15

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v16, v3

    .line 269
    move-object/from16 v17, v0

    .line 271
    move/from16 v18, v1

    .line 273
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 276
    move-result-object v21

    .line 277
    if-eqz v21, :cond_244

    .line 279
    move-object/from16 v16, v11

    .line 281
    move-object/from16 v17, v4

    .line 283
    move-object/from16 v18, v13

    .line 285
    move-object/from16 v19, v14

    .line 287
    move-object/from16 v20, v15

    .line 289
    move-object/from16 v22, v6

    .line 291
    move/from16 v23, v5

    .line 293
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_23f

    .line 299
    sget-object v7, LX/PDM;->A00:LX/PDM;

    .line 301
    new-instance v6, LX/HXW;

    .line 303
    invoke-direct {v6, v7, v1}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 306
    new-array v0, v5, [Ljava/lang/String;

    .line 308
    aput-object v8, v0, v1

    .line 310
    invoke-virtual {v11, v4, v6, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    check-cast v10, LX/Fu7;

    .line 316
    if-eqz v10, :cond_23a

    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-static {v12, v7, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v4, v11}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_249

    .line 329
    new-array v0, v5, [Ljava/lang/String;

    .line 331
    aput-object v8, v0, v1

    .line 333
    invoke-static {v4, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 340
    iget-object v12, v2, LX/G2s;->A02:Ljava/lang/Object;

    .line 342
    check-cast v12, LX/Gw7;

    .line 344
    iget-object v0, v10, LX/Fu7;->A03:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "INACTIVE"

    .line 352
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1da

    .line 358
    sget-object v9, LX/GDR;->A03:LX/GDR;

    .line 360
    :goto_168
    iget-object v0, v10, LX/Fu7;->A00:LX/Nn1;

    .line 362
    const/4 v13, 0x0

    .line 363
    if-eqz v0, :cond_1e8

    .line 365
    iget-object v1, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/util/List;

    .line 369
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1e8

    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v16

    .line 383
    :goto_17f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e8

    .line 389
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/Nn1;

    .line 395
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/FuK;

    .line 399
    iget-object v14, v0, LX/FuK;->A02:Ljava/lang/String;

    .line 401
    iget-object v11, v0, LX/FuK;->A03:Ljava/lang/String;

    .line 403
    iget-object v1, v0, LX/FuK;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Ljava/util/List;

    .line 407
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1d1

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v15

    .line 421
    :goto_1a5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1d1

    .line 427
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Nn1;

    .line 433
    iget-object v1, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/FuN;

    .line 437
    iget-wide v5, v1, LX/FuN;->A00:J

    .line 439
    iget-object v0, v1, LX/FuN;->A01:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/Nmu;

    .line 443
    invoke-static {v0, v12}, LX/Gw7;->A00(LX/Nmu;LX/Gw7;)LX/Hds;

    .line 446
    move-result-object v7

    .line 447
    iget-object v0, v1, LX/FuN;->A02:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/Nmu;

    .line 451
    invoke-static {v0, v12}, LX/Gw7;->A00(LX/Nmu;LX/Gw7;)LX/Hds;

    .line 454
    move-result-object v4

    .line 455
    long-to-int v1, v5

    .line 456
    new-instance v0, LX/HCq;

    .line 458
    invoke-direct {v0, v7, v4, v1}, LX/HCq;-><init>(LX/Hds;LX/Hds;I)V

    .line 461
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1a5

    .line 465
    :cond_1d1
    new-instance v0, LX/HCr;

    .line 467
    invoke-direct {v0, v11, v14, v8}, LX/HCr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 470
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_17f

    .line 474
    :cond_1da
    const-string v0, "ACTIVE"

    .line 476
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e5

    .line 482
    sget-object v9, LX/GDR;->A02:LX/GDR;

    .line 484
    goto :goto_168

    .line 485
    :cond_1e5
    sget-object v9, LX/GDR;->A04:LX/GDR;

    .line 487
    goto :goto_168

    .line 488
    :cond_1e8
    iget-object v0, v10, LX/Fu7;->A01:LX/FuK;

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    iget-object v13, v0, LX/FuK;->A02:Ljava/lang/String;

    .line 494
    :cond_1ee
    iget-object v4, v10, LX/Fu7;->A02:Ljava/lang/String;

    .line 496
    if-nez v13, :cond_1f4

    .line 498
    const/4 v1, 0x0

    .line 499
    goto :goto_1fa

    .line 500
    :cond_1f4
    const-string v0, "1"

    .line 502
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    :goto_1fa
    new-instance v0, LX/HCI;

    .line 508
    invoke-direct {v0, v1}, LX/HCI;-><init>(Z)V

    .line 511
    new-instance v1, LX/HD3;

    .line 513
    invoke-direct {v1, v0, v9, v4, v3}, LX/HD3;-><init>(LX/HCI;LX/GDR;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    iget-object v3, v2, LX/G2s;->A00:Ljava/lang/Object;

    .line 518
    check-cast v3, LX/I2K;

    .line 520
    check-cast v3, LX/Hd8;

    .line 522
    iget v0, v3, LX/Hd8;->$t:I

    .line 524
    if-eqz v0, :cond_216

    .line 526
    iget-object v0, v3, LX/Hd8;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/FXj;

    .line 530
    invoke-virtual {v0, v1}, LX/FXj;->A17(LX/HD3;)V

    .line 533
    return-void

    .line 534
    :cond_216
    iget-object v2, v1, LX/HD3;->A00:LX/HCI;

    .line 536
    iget-object v1, v1, LX/HD3;->A01:LX/GDR;

    .line 538
    sget-object v0, LX/GDR;->A02:LX/GDR;

    .line 540
    if-ne v1, v0, :cond_228

    .line 542
    if-eqz v2, :cond_228

    .line 544
    iget-object v1, v3, LX/Hd8;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 548
    iget-boolean v0, v2, LX/HCI;->A00:Z

    .line 550
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 552
    :cond_228
    iget-object v1, v3, LX/Hd8;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 556
    iget v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    .line 558
    xor-int/lit8 v0, v0, 0x2

    .line 560
    iput v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    .line 562
    iget-object v1, v1, LX/0J4;->A0B:LX/0KG;

    .line 564
    const/16 v0, 0x2a

    .line 566
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 569
    return-void

    .line 570
    :cond_23a
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_24d

    .line 575
    :cond_23f
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 578
    move-result-object v0

    .line 579
    goto :goto_24d

    .line 580
    :cond_244
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 583
    move-result-object v0

    .line 584
    goto :goto_24d

    .line 585
    :cond_249
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 588
    move-result-object v0

    .line 589
    :goto_24d
    throw v0
    :try_end_24e
    .catch LX/Ij3; {:try_start_de .. :try_end_24e} :catch_24e

    .line 590
    :catch_24e
    move-exception v0

    .line 591
    const-string v1, "PaymentConfigActions"

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x1
    const-string v0, "account"

    .line 603
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_277

    .line 609
    const-string v0, "transaction"

    .line 611
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 614
    move-result-object v4

    .line 615
    if-eqz v4, :cond_277

    .line 617
    iget-object v0, v2, LX/G2s;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/G1x;

    .line 621
    iget-object v3, v0, LX/G1x;->A02:LX/08b;

    .line 623
    iget-object v1, v2, LX/G2s;->A01:Ljava/lang/Object;

    .line 625
    const/16 v0, 0x8

    .line 627
    invoke-static {v3, v1, v4, v2, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    return-void

    .line 631
    :cond_277
    new-instance v0, LX/PCk;

    .line 633
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 636
    invoke-static {v0, v2}, LX/G2s;->A00(LX/PCk;LX/G2s;)V

    .line 639
    return-void

    .line 640
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_259  #00000001
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/G2s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/G2s;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/QVi;

    .line 13
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, LX/G2s;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/I2K;

    .line 25
    invoke-interface {v0, p1}, LX/I2K;->CCu(LX/PCk;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/G2s;->A00(LX/PCk;LX/G2s;)V

    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/G2s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/G2s;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/QVi;

    .line 13
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p0, LX/G2s;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/I2K;

    .line 25
    invoke-interface {v0, p1}, LX/I2K;->CCu(LX/PCk;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/G2s;->A00(LX/PCk;LX/G2s;)V

    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
