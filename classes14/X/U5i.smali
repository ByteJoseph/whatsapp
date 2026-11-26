.class public LX/U5i;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/VQN;

.field public final synthetic A02:LX/0aa;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/VQN;LX/0aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/U5i;->A01:LX/VQN;

    .line 2
    iput-object p1, p0, LX/U5i;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p3, p0, LX/U5i;->A02:LX/0aa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/VUH;

    .line 4
    :try_start_4
    move-object/from16 v7, p0

    .line 6
    iget-object v6, v7, LX/U5i;->A02:LX/0aa;

    .line 8
    iget-object v3, v6, LX/0aa;->A0D:LX/0af;

    .line 10
    iget-object v0, v6, LX/0aa;->A0E:LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v10}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v24

    .line 20
    invoke-interface {v10}, LX/VUH;->BWK()LX/VXM;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_47f

    .line 26
    invoke-interface {v0}, LX/VXM;->ACl()LX/VXl;

    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 33
    move-result-object v14

    .line 34
    invoke-static {v11}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v16

    .line 38
    invoke-static {v11}, LX/Unz;->A02(LX/VXl;)J

    .line 41
    move-result-wide v27

    .line 42
    invoke-interface {v11}, LX/VXl;->BLr()LX/VWc;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_83

    .line 48
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v18

    .line 52
    :goto_34
    invoke-static {v11}, LX/Unz;->A03(LX/VXl;)J

    .line 55
    move-result-wide v29

    .line 56
    invoke-static {v11}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v20

    .line 60
    invoke-interface {v11}, LX/VXl;->BP6()I

    .line 63
    move-result v41

    .line 64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v3, LX/0af;->A01:LX/08a;

    .line 78
    const/16 v2, 0x36fe

    .line 80
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5d

    .line 86
    invoke-static {v11, v3}, LX/0af;->A01(LX/VXl;LX/0af;)Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    :cond_5d
    const/16 v2, 0x3ee8

    .line 95
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6c

    .line 101
    invoke-static {v11}, LX/Unz;->A0F(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_6c
    invoke-interface {v10}, LX/VUH;->BWK()LX/VXM;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1b0

    .line 114
    invoke-interface {v2}, LX/VXM;->ADg()LX/VVz;

    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_1b0

    .line 120
    invoke-interface {v13}, LX/VVz;->BC2()LX/VWj;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, LX/VWj;->B22()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_89

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    const/16 v18, 0x0

    .line 133
    goto :goto_34

    .line 134
    :goto_86
    const/16 v43, 0x0

    .line 136
    goto :goto_e5

    .line 137
    :cond_89
    invoke-interface {v13}, LX/VVz;->B26()LX/VVy;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_98

    .line 143
    invoke-interface {v2}, LX/VVy;->BP3()I

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_98

    .line 149
    const/16 v43, 0x1

    .line 151
    goto :goto_e5

    .line 152
    :cond_98
    invoke-interface {v13}, LX/VVz;->B26()LX/VVy;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_cb

    .line 158
    invoke-interface {v2}, LX/VVy;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/VUF;

    .line 168
    if-eqz v2, :cond_cb

    .line 170
    invoke-interface {v2}, LX/VUF;->B4h()LX/VUE;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_cb

    .line 176
    invoke-interface {v2}, LX/VUE;->BRa()LX/VWi;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_cb

    .line 182
    invoke-interface {v3}, LX/VWi;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v3}, LX/VWi;->BA2()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    :goto_be
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_e3

    .line 196
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e0

    .line 202
    goto :goto_ce

    .line 203
    :cond_cb
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_be

    .line 206
    :goto_ce
    if-eqz v3, :cond_d1

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    const/4 v2, 0x0

    .line 210
    goto :goto_d9

    .line 211
    :goto_d3
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 213
    invoke-virtual {v2, v3}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e0

    .line 223
    goto :goto_e3

    .line 224
    :cond_e0
    const/16 v43, 0x3

    .line 226
    goto :goto_e5

    .line 227
    :cond_e3
    :goto_e3
    const/16 v43, 0x2

    .line 229
    :goto_e5
    const/16 v2, 0x36fe

    .line 231
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_fa

    .line 237
    invoke-interface {v13}, LX/VVz;->B26()LX/VVy;

    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_158

    .line 243
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 246
    move-result-object v2

    .line 247
    :goto_f7
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    :cond_fa
    const/16 v2, 0x3ee8

    .line 252
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1aa

    .line 258
    invoke-interface {v13}, LX/VVz;->B26()LX/VVy;

    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_111

    .line 264
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 267
    move-result-object v2

    .line 268
    :goto_10c
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    goto/16 :goto_1aa

    .line 273
    :cond_111
    invoke-interface {v2}, LX/VVy;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v12

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_153

    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/VUF;

    .line 297
    invoke-interface {v3}, LX/VUF;->B4h()LX/VUE;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, LX/VUE;->BRa()LX/VWi;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, LX/VWi;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    move-result-object v4

    .line 309
    instance-of v2, v4, LX/0Dh;

    .line 311
    if-eqz v2, :cond_11d

    .line 313
    invoke-interface {v3}, LX/VUF;->B4h()LX/VUE;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, LX/VUE;->BRa()LX/VWi;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, LX/VWi;->BA2()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_11d

    .line 327
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 329
    invoke-virtual {v2, v3}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_11d

    .line 335
    invoke-static {v4, v2, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 338
    goto :goto_11d

    .line 339
    :cond_153
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 342
    move-result-object v2

    .line 343
    goto :goto_10c

    .line 344
    :cond_158
    invoke-interface {v2}, LX/VVy;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v12

    .line 356
    :cond_164
    :goto_164
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1a4

    .line 362
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/VUF;

    .line 368
    invoke-interface {v4}, LX/VUF;->B4h()LX/VUE;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, LX/VUE;->BRa()LX/VWi;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, LX/VWi;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 379
    move-result-object v3

    .line 380
    instance-of v2, v3, LX/0Dh;

    .line 382
    if-eqz v2, :cond_164

    .line 384
    invoke-interface {v4}, LX/VUF;->B4h()LX/VUE;

    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, LX/VUE;->BRa()LX/VWi;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, LX/VWi;->BRx()LX/VUD;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_164

    .line 398
    invoke-interface {v2}, LX/VUD;->AEs()LX/VUC;

    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_164

    .line 404
    invoke-interface {v2}, LX/VUC;->BRn()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_164

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_164

    .line 416
    invoke-static {v3, v2, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 419
    goto :goto_164

    .line 420
    :cond_1a4
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 423
    move-result-object v2

    .line 424
    goto/16 :goto_f7

    .line 426
    :cond_1aa
    :goto_1aa
    if-nez v20, :cond_1ad

    .line 428
    goto :goto_1b2

    .line 429
    :cond_1ad
    move-object/from16 v38, v20

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1b0
    const/4 v13, 0x0

    .line 433
    goto :goto_1eb

    .line 434
    :goto_1b2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 437
    move-result-object v38

    .line 438
    :goto_1b6
    invoke-static {v11}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 441
    move-result-object v35

    .line 442
    invoke-interface {v13}, LX/VVz;->BC2()LX/VWj;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, LX/VWj;->Ap0()LX/VUG;

    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_202

    .line 452
    invoke-interface {v2}, LX/VUG;->Aq6()I

    .line 455
    move-result v44

    .line 456
    :goto_1c8
    invoke-interface {v13}, LX/VVz;->BC2()LX/VWj;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, LX/VWj;->AtM()Z

    .line 463
    move-result v49

    .line 464
    const/16 v33, 0x0

    .line 466
    const/16 v42, 0x0

    .line 468
    new-instance v13, LX/Uai;

    .line 470
    move-object/from16 v31, v13

    .line 472
    move-object/from16 v32, v14

    .line 474
    move-object/from16 v34, v16

    .line 476
    move-object/from16 v36, v18

    .line 478
    move-object/from16 v37, v33

    .line 480
    move-object/from16 v39, v9

    .line 482
    move-object/from16 v40, v8

    .line 484
    move-wide/from16 v45, v27

    .line 486
    move-wide/from16 v47, v29

    .line 488
    invoke-direct/range {v31 .. v49}, LX/Uai;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 491
    :goto_1eb
    invoke-interface {v10}, LX/VUH;->BWK()LX/VXM;

    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_38c

    .line 497
    invoke-interface {v2}, LX/VXM;->ADQ()LX/VVx;

    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_38c

    .line 503
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, LX/VXX;->B22()Z

    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_208

    .line 513
    goto :goto_205

    .line 514
    :cond_202
    const/16 v44, 0x0

    .line 516
    goto :goto_1c8

    .line 517
    :goto_205
    const/16 v43, 0x0

    .line 519
    goto :goto_264

    .line 520
    :cond_208
    invoke-interface {v12}, LX/VVx;->B25()LX/VVw;

    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_217

    .line 526
    invoke-interface {v2}, LX/VVw;->BP3()I

    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_217

    .line 532
    const/16 v43, 0x1

    .line 534
    goto :goto_264

    .line 535
    :cond_217
    invoke-interface {v12}, LX/VVx;->B25()LX/VVw;

    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_24a

    .line 541
    invoke-interface {v2}, LX/VVw;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/VU9;

    .line 551
    if-eqz v2, :cond_24a

    .line 553
    invoke-interface {v2}, LX/VU9;->B4g()LX/VU8;

    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_24a

    .line 559
    invoke-interface {v2}, LX/VU8;->BRZ()LX/VWh;

    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_24a

    .line 565
    invoke-interface {v3}, LX/VWh;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v3}, LX/VWh;->BA2()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    :goto_23d
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_262

    .line 579
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_25f

    .line 585
    goto :goto_24d

    .line 586
    :cond_24a
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    goto :goto_23d

    .line 589
    :goto_24d
    if-eqz v3, :cond_250

    .line 591
    goto :goto_252

    .line 592
    :cond_250
    const/4 v2, 0x0

    .line 593
    goto :goto_258

    .line 594
    :goto_252
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 596
    invoke-virtual {v2, v3}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 599
    move-result-object v2

    .line 600
    :goto_258
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_25f

    .line 606
    goto :goto_262

    .line 607
    :cond_25f
    const/16 v43, 0x3

    .line 609
    goto :goto_264

    .line 610
    :cond_262
    :goto_262
    const/16 v43, 0x2

    .line 612
    :goto_264
    const/16 v1, 0x36fe

    .line 614
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_279

    .line 620
    invoke-interface {v12}, LX/VVx;->B25()LX/VVw;

    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_2d7

    .line 626
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 629
    move-result-object v1

    .line 630
    :goto_276
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 633
    :cond_279
    const/16 v1, 0x3ee8

    .line 635
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_329

    .line 641
    invoke-interface {v12}, LX/VVx;->B25()LX/VVw;

    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_290

    .line 647
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 650
    move-result-object v0

    .line 651
    :goto_28b
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 654
    goto/16 :goto_329

    .line 656
    :cond_290
    invoke-interface {v0}, LX/VVw;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v4

    .line 668
    :cond_29c
    :goto_29c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2d2

    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/VU9;

    .line 680
    invoke-interface {v1}, LX/VU9;->B4g()LX/VU8;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0}, LX/VU8;->BRZ()LX/VWh;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, LX/VWh;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 691
    move-result-object v2

    .line 692
    instance-of v0, v2, LX/0Dh;

    .line 694
    if-eqz v0, :cond_29c

    .line 696
    invoke-interface {v1}, LX/VU9;->B4g()LX/VU8;

    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, LX/VU8;->BRZ()LX/VWh;

    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, LX/VWh;->BA2()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_29c

    .line 710
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 712
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_29c

    .line 718
    invoke-static {v2, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 721
    goto :goto_29c

    .line 722
    :cond_2d2
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 725
    move-result-object v0

    .line 726
    goto :goto_28b

    .line 727
    :cond_2d7
    invoke-interface {v1}, LX/VVw;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v5

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_323

    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LX/VU9;

    .line 751
    invoke-interface {v3}, LX/VU9;->B4g()LX/VU8;

    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, LX/VU8;->BRZ()LX/VWh;

    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, LX/VWh;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v2

    .line 763
    instance-of v1, v2, LX/0Dh;

    .line 765
    if-eqz v1, :cond_2e3

    .line 767
    invoke-interface {v3}, LX/VU9;->B4g()LX/VU8;

    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, LX/VU8;->BRZ()LX/VWh;

    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1}, LX/VWh;->BRw()LX/VU7;

    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_2e3

    .line 781
    invoke-interface {v1}, LX/VU7;->AEr()LX/VU6;

    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_2e3

    .line 787
    invoke-interface {v1}, LX/VU6;->BRn()Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_2e3

    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_2e3

    .line 799
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 802
    goto :goto_2e3

    .line 803
    :cond_323
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 806
    move-result-object v1

    .line 807
    goto/16 :goto_276

    .line 809
    :cond_329
    :goto_329
    if-nez v20, :cond_32c

    .line 811
    goto :goto_32f

    .line 812
    :cond_32c
    move-object/from16 v38, v20

    .line 814
    goto :goto_333

    .line 815
    :goto_32f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 818
    move-result-object v38

    .line 819
    :goto_333
    invoke-static {v11}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 822
    move-result-object v35

    .line 823
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, LX/VXX;->Asl()Z

    .line 830
    move-result v0

    .line 831
    const/16 v42, 0x2

    .line 833
    if-eqz v0, :cond_345

    .line 835
    const/16 v42, 0x6

    .line 837
    :cond_345
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, LX/VXX;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 850
    move-result-object v33

    .line 851
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, LX/VXX;->B7J()LX/VUB;

    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_39c

    .line 861
    invoke-interface {v0}, LX/VUB;->getValue()Ljava/lang/String;

    .line 864
    move-result-object v37

    .line 865
    :goto_361
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, LX/VXX;->Aoz()LX/VUA;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_399

    .line 875
    invoke-interface {v0}, LX/VUA;->Aq6()I

    .line 878
    move-result v44

    .line 879
    :goto_36f
    invoke-interface {v12}, LX/VVx;->BC1()LX/VXX;

    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, LX/VXX;->AtM()Z

    .line 886
    move-result v49

    .line 887
    new-instance v13, LX/Uai;

    .line 889
    move-object/from16 v31, v13

    .line 891
    move-object/from16 v32, v14

    .line 893
    move-object/from16 v34, v16

    .line 895
    move-object/from16 v36, v18

    .line 897
    move-object/from16 v39, v9

    .line 899
    move-object/from16 v40, v8

    .line 901
    move-wide/from16 v45, v27

    .line 903
    move-wide/from16 v47, v29

    .line 905
    invoke-direct/range {v31 .. v49}, LX/Uai;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 908
    :cond_38c
    invoke-interface {v10}, LX/VUH;->BWK()LX/VXM;

    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_3f6

    .line 914
    invoke-interface {v0}, LX/VXM;->ADC()LX/VU4;

    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_3f6

    .line 920
    goto :goto_39f

    .line 921
    :cond_399
    const/16 v44, 0x0

    .line 923
    goto :goto_36f

    .line 924
    :cond_39c
    const/16 v37, 0x0

    .line 926
    goto :goto_361

    .line 927
    :goto_39f
    if-nez v20, :cond_3a2

    .line 929
    goto :goto_3a5

    .line 930
    :cond_3a2
    move-object/from16 v38, v20

    .line 932
    goto :goto_3a9

    .line 933
    :goto_3a5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 936
    move-result-object v38

    .line 937
    :goto_3a9
    invoke-static {v11}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 940
    move-result-object v35

    .line 941
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    invoke-interface {v1}, LX/VU4;->BC0()LX/VWg;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, LX/VWg;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 954
    move-result-object v33

    .line 955
    invoke-interface {v1}, LX/VU4;->BC0()LX/VWg;

    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, LX/VWg;->B7I()LX/VU3;

    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_406

    .line 965
    invoke-interface {v0}, LX/VU3;->getValue()Ljava/lang/String;

    .line 968
    move-result-object v37

    .line 969
    :goto_3c9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 972
    move-result-object v39

    .line 973
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 976
    move-result-object v40

    .line 977
    invoke-interface {v1}, LX/VU4;->BC0()LX/VWg;

    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, LX/VWg;->Aoy()LX/VU2;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_403

    .line 987
    invoke-interface {v0}, LX/VU2;->Aq6()I

    .line 990
    move-result v44

    .line 991
    :goto_3df
    const/16 v42, 0x3

    .line 993
    const/16 v43, 0x0

    .line 995
    new-instance v13, LX/Uai;

    .line 997
    move-object/from16 v31, v13

    .line 999
    move-object/from16 v32, v14

    .line 1001
    move-object/from16 v34, v16

    .line 1003
    move-object/from16 v36, v18

    .line 1005
    move-wide/from16 v45, v27

    .line 1007
    move-wide/from16 v47, v29

    .line 1009
    move/from16 v49, v43

    .line 1011
    invoke-direct/range {v31 .. v49}, LX/Uai;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 1014
    :cond_3f6
    invoke-interface {v10}, LX/VUH;->BWK()LX/VXM;

    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_40c

    .line 1020
    invoke-interface {v0}, LX/VXM;->ADH()LX/VU5;

    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_40c

    .line 1026
    goto :goto_409

    .line 1027
    :cond_403
    const/16 v44, 0x0

    .line 1029
    goto :goto_3df

    .line 1030
    :cond_406
    const/16 v37, 0x0

    .line 1032
    goto :goto_3c9

    .line 1033
    :goto_409
    if-nez v20, :cond_413

    .line 1035
    goto :goto_40f

    .line 1036
    :cond_40c
    if-nez v13, :cond_42d

    .line 1038
    goto :goto_484

    .line 1039
    :goto_40f
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1042
    move-result-object v20

    .line 1043
    :cond_413
    invoke-interface {v0}, LX/VU5;->B5G()I

    .line 1046
    move-result v23

    .line 1047
    invoke-static {v11}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 1050
    move-result-object v17

    .line 1051
    const/4 v15, 0x0

    .line 1052
    const/16 v25, 0x0

    .line 1054
    new-instance v13, LX/Uai;

    .line 1056
    move/from16 v31, v25

    .line 1058
    move-object/from16 v19, v15

    .line 1060
    move-object/from16 v21, v9

    .line 1062
    move-object/from16 v22, v8

    .line 1064
    move/from16 v26, v25

    .line 1066
    invoke-direct/range {v13 .. v31}, LX/Uai;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 1069
    :cond_42d
    iget-object v3, v13, LX/Uai;->A0E:Ljava/util/Map;

    .line 1071
    iget-object v2, v6, LX/0aa;->A0G:LX/08b;

    .line 1073
    const/4 v1, 0x2

    .line 1074
    new-instance v0, LX/5CQ;

    .line 1076
    invoke-direct {v0, v6, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1082
    iget-object v1, v13, LX/Uai;->A0D:Ljava/util/Map;

    .line 1084
    iget-object v0, v6, LX/0aa;->A02:LX/00y;

    .line 1086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/10c;

    .line 1092
    invoke-virtual {v0, v1}, LX/10c;->A12(Ljava/util/Map;)V

    .line 1095
    iget-object v14, v7, LX/U5i;->A01:LX/VQN;

    .line 1097
    iget-object v15, v13, LX/Uai;->A06:LX/1aw;

    .line 1099
    iget-object v12, v13, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1101
    iget-wide v1, v13, LX/Uai;->A04:J

    .line 1103
    iget-object v11, v13, LX/Uai;->A0B:Ljava/lang/String;

    .line 1105
    iget-object v10, v13, LX/Uai;->A0C:Ljava/util/Map;

    .line 1107
    iget v9, v13, LX/Uai;->A03:I

    .line 1109
    iget-object v8, v13, LX/Uai;->A09:LX/13n;

    .line 1111
    iget v6, v13, LX/Uai;->A02:I

    .line 1113
    iget v5, v13, LX/Uai;->A01:I

    .line 1115
    iget-object v4, v13, LX/Uai;->A0A:Ljava/lang/String;

    .line 1117
    iget-object v3, v13, LX/Uai;->A07:LX/1aw;

    .line 1119
    iget v0, v13, LX/Uai;->A00:I

    .line 1121
    iget-boolean v13, v13, LX/Uai;->A0F:Z

    .line 1123
    move-object/from16 v19, v11

    .line 1125
    move-object/from16 v20, v4

    .line 1127
    move-object/from16 v21, v10

    .line 1129
    move/from16 v22, v9

    .line 1131
    move/from16 v23, v6

    .line 1133
    move/from16 v24, v5

    .line 1135
    move/from16 v25, v0

    .line 1137
    move-wide/from16 v26, v1

    .line 1139
    move/from16 v28, v13

    .line 1141
    move-object/from16 v16, v3

    .line 1143
    move-object/from16 v17, v12

    .line 1145
    move-object/from16 v18, v8

    .line 1147
    invoke-interface/range {v14 .. v28}, LX/VQN;->CGc(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V

    .line 1150
    goto :goto_498

    .line 1151
    :cond_47f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_48a

    .line 1156
    :goto_484
    const-string v0, "Not all group types are supported yet"

    .line 1158
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1161
    move-result-object v0

    .line 1162
    :goto_48a
    throw v0
    :try_end_48b
    .catch LX/09S; {:try_start_4 .. :try_end_48b} :catch_48b

    .line 1163
    :catch_48b
    move-exception v2

    .line 1164
    iget-object v1, v7, LX/U5i;->A01:LX/VQN;

    .line 1166
    const/16 v0, 0x320

    .line 1168
    invoke-interface {v1, v0}, LX/VQN;->onError(I)V

    .line 1171
    iget-object v0, v7, LX/U5i;->A02:LX/0aa;

    .line 1173
    invoke-virtual {v0, v2}, LX/0aa;->A0K(Ljava/lang/Exception;)V

    .line 1176
    :goto_498
    iget-object v1, v7, LX/U5i;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1182
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/U5i;->A01:LX/VQN;

    .line 2
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/VQN;->onError(I)V

    .line 15
    iget-object v1, p0, LX/U5i;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
