.class public LX/V5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tb3;LX/N2Y;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/V5I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5I;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/V5I;->A00:I

    .line 9
    iput-object p2, p0, LX/V5I;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/V5I;->$t:I

    .line 6
    iget-object v3, v1, LX/V5I;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/Tb3;

    .line 10
    if-eqz v0, :cond_5f9

    .line 12
    iget v11, v1, LX/V5I;->A00:I

    .line 14
    iget-object v7, v1, LX/V5I;->A02:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/N2Y;

    .line 18
    const/16 v17, 0x0

    .line 20
    check-cast v5, LX/VUj;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v10, v3, LX/Tb3;->A03:LX/10c;

    .line 28
    invoke-virtual {v10}, LX/10c;->A0a()V

    .line 31
    invoke-interface {v5}, LX/VUj;->BWR()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5aa

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v13

    .line 45
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5ac

    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/VXR;

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    :try_start_3d
    invoke-interface {v0}, LX/VXR;->AEd()LX/VW9;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6f

    .line 67
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-interface {v1}, LX/VW9;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5e

    .line 79
    invoke-interface {v1}, LX/VW9;->BP6()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/P3X;

    .line 89
    invoke-direct {v1, v2, v0}, LX/P3X;-><init>(LX/1aw;Ljava/lang/Integer;)V

    .line 92
    goto/16 :goto_589

    .line 94
    :cond_5e
    invoke-interface {v1}, LX/VW9;->Axc()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: "

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/09S;

    .line 106
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 109
    goto/16 :goto_595

    .line 111
    :cond_6f
    invoke-interface {v0}, LX/VXR;->ADi()LX/VW8;

    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_1fb

    .line 117
    invoke-interface {v12}, LX/VW8;->ACl()LX/VXl;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    move-result-object v20

    .line 137
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 140
    move-result-object v18

    .line 141
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 144
    move-result-wide v38

    .line 145
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_179

    .line 151
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 154
    move-result-object v26

    .line 155
    :goto_9b
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    move-result-object v21

    .line 159
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 162
    move-result-object v19

    .line 163
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 166
    move-result-wide v40

    .line 167
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 170
    move-result-wide v42

    .line 171
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 174
    move-result-object v22

    .line 175
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/VXs;->BMY()Z

    .line 182
    move-result v46

    .line 183
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/VXs;->Azq()Z

    .line 190
    move-result v47

    .line 191
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, LX/VXs;->Aai()Z

    .line 198
    move-result v48

    .line 199
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 202
    move-result v50

    .line 203
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LX/VXs;->Atd()LX/VUi;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_176

    .line 213
    invoke-interface {v0}, LX/VUi;->Azq()Z

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 224
    move-result-object v23

    .line 225
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/VXs;->Ap8()LX/VUg;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_172

    .line 235
    invoke-interface {v0}, LX/VUg;->Aq6()I

    .line 238
    move-result v30

    .line 239
    :goto_ef
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LX/VXs;->AzA()LX/VWr;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_16f

    .line 253
    invoke-interface {v0}, LX/VWr;->AzB()Z

    .line 256
    move-result v51

    .line 257
    :goto_101
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/VXs;->AzA()LX/VWr;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_16c

    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 280
    move-result-object v24

    .line 281
    :goto_119
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 284
    move-result-object v27

    .line 285
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, LX/VXs;->B22()Z

    .line 292
    move-result v53

    .line 293
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/VXs;->B1r()LX/UBc;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 304
    move-result v33

    .line 305
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/VXs;->B1t()LX/4Nu;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 316
    move-result v34

    .line 317
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, LX/VXs;->B1v()LX/4Nv;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 328
    move-result v35

    .line 329
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/VXs;->AYf()Z

    .line 336
    move-result v54

    .line 337
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/VXs;->AaH()Z

    .line 344
    move-result v55

    .line 345
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, LX/VXs;->BUt()Z

    .line 352
    move-result v1

    .line 353
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, LX/VXs;->Af8()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v1, :cond_180

    .line 363
    goto :goto_17d

    .line 364
    :cond_16c
    const/16 v24, 0x0

    .line 366
    goto :goto_119

    .line 367
    :cond_16f
    const/16 v51, 0x0

    .line 369
    goto :goto_101

    .line 370
    :cond_172
    const/16 v30, 0x0

    .line 372
    goto/16 :goto_ef

    .line 374
    :cond_176
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_dd

    .line 377
    :cond_179
    const/16 v26, 0x0

    .line 379
    goto/16 :goto_9b

    .line 381
    :goto_17d
    const/16 v36, 0x2

    .line 383
    goto :goto_184
    :try_end_180
    .catch LX/09S; {:try_start_3d .. :try_end_180} :catch_596

    .line 384
    :cond_180
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 387
    move-result v36

    .line 388
    :goto_184
    :try_start_184
    invoke-static {v3, v4}, LX/Tb3;->A00(LX/Tb3;LX/VXl;)Ljava/util/Map;

    .line 391
    move-result-object v28

    .line 392
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, LX/VXs;->Aek()Z

    .line 399
    move-result v1

    .line 400
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_199

    .line 406
    const/16 v37, 0x0

    .line 408
    goto :goto_19d
    :try_end_199
    .catch LX/09S; {:try_start_184 .. :try_end_199} :catch_596

    .line 409
    :cond_199
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 412
    move-result v37

    .line 413
    :goto_19d
    :try_start_19d
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, LX/VXs;->Ab1()LX/4OC;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 424
    move-result-object v25

    .line 425
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, LX/VXs;->BbC()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1f8

    .line 435
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, LX/VXs;->Ab3()I

    .line 442
    move-result v0

    .line 443
    int-to-long v1, v0

    .line 444
    :goto_1bc
    invoke-interface {v12}, LX/VW8;->BCC()LX/VXs;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, LX/VXs;->AtI()LX/VUh;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1f5

    .line 454
    invoke-interface {v0}, LX/VUh;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1f5

    .line 460
    :goto_1cc
    new-instance v4, LX/4dX;

    .line 462
    invoke-direct {v4, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 465
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 468
    move-result-object v29

    .line 469
    new-instance v14, LX/P45;

    .line 471
    move/from16 v32, v9

    .line 473
    move/from16 v49, v9

    .line 475
    move/from16 v52, v9

    .line 477
    move/from16 v56, v9

    .line 479
    move/from16 v57, v9

    .line 481
    move/from16 v58, v9

    .line 483
    move/from16 v59, v9

    .line 485
    move/from16 v31, v9

    .line 487
    move-wide/from16 v44, v1

    .line 489
    move-object/from16 v16, v4

    .line 491
    invoke-direct/range {v14 .. v59}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 494
    new-instance v1, LX/P3X;

    .line 496
    invoke-direct {v1, v14, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 499
    goto/16 :goto_589

    .line 501
    :cond_1f5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 503
    goto :goto_1cc

    .line 504
    :cond_1f8
    const-wide/16 v1, 0x0

    .line 506
    goto :goto_1bc

    .line 507
    :cond_1fb
    invoke-interface {v0}, LX/VXR;->ADT()LX/VW7;

    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_391

    .line 513
    invoke-interface {v12}, LX/VW7;->ACl()LX/VXl;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v5

    .line 529
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 532
    move-result-object v24

    .line 533
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 536
    move-result-object v22

    .line 537
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 540
    move-result-wide v42

    .line 541
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_289

    .line 547
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 550
    move-result-object v30

    .line 551
    :goto_227
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 554
    move-result-object v25

    .line 555
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 558
    move-result-object v23

    .line 559
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 562
    move-result-wide v44

    .line 563
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 566
    move-result-wide v46

    .line 567
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 570
    move-result-object v26

    .line 571
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, LX/VXw;->Azq()Z

    .line 578
    move-result v51

    .line 579
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, LX/VXw;->Aai()Z

    .line 586
    move-result v52

    .line 587
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 590
    move-result v54

    .line 591
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, LX/VXw;->Atc()LX/VUf;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_287

    .line 601
    invoke-interface {v0}, LX/VUf;->Azq()Z

    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    move-result-object v0

    .line 609
    :goto_261
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 612
    move-result-object v27

    .line 613
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, LX/VXw;->Ap7()LX/VUd;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_284

    .line 623
    invoke-interface {v0}, LX/VUd;->Aq6()I

    .line 626
    move-result v34

    .line 627
    :goto_273
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 630
    move-result-object v19

    .line 631
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, LX/VXw;->Asl()Z

    .line 638
    move-result v0

    .line 639
    const/16 v35, 0x2

    .line 641
    if-eqz v0, :cond_28e

    .line 643
    goto :goto_28c

    .line 644
    :cond_284
    const/16 v34, 0x0

    .line 646
    goto :goto_273

    .line 647
    :cond_287
    const/4 v0, 0x0

    .line 648
    goto :goto_261

    .line 649
    :cond_289
    const/16 v30, 0x0

    .line 651
    goto :goto_227

    .line 652
    :goto_28c
    const/16 v35, 0x6

    .line 654
    :cond_28e
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, LX/VXw;->Az9()LX/VWq;

    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_328

    .line 664
    invoke-interface {v0}, LX/VWq;->AzB()Z

    .line 667
    move-result v55

    .line 668
    :goto_29c
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, LX/VXw;->Az9()LX/VWq;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_325

    .line 678
    const/4 v1, 0x6

    .line 679
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 682
    move-result-object v2

    .line 683
    const/4 v1, 0x7

    .line 684
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 691
    move-result-object v28

    .line 692
    :goto_2b4
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, LX/VXw;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 705
    move-result-object v21

    .line 706
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 709
    move-result-object v31

    .line 710
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, LX/VXw;->B22()Z

    .line 717
    move-result v57

    .line 718
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, LX/VXw;->B1r()LX/UBc;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 729
    move-result v37

    .line 730
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, LX/VXw;->B1t()LX/4Nu;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 741
    move-result v38

    .line 742
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, LX/VXw;->B1v()LX/4Nv;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 753
    move-result v39

    .line 754
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, LX/VXw;->AYf()Z

    .line 761
    move-result v58

    .line 762
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, LX/VXw;->AaH()Z

    .line 769
    move-result v59

    .line 770
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, LX/VXw;->Abi()Z

    .line 777
    move-result v62

    .line 778
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, LX/VXw;->AuX()Z

    .line 785
    move-result v63

    .line 786
    invoke-static {v3, v4}, LX/Tb3;->A00(LX/Tb3;LX/VXl;)Ljava/util/Map;

    .line 789
    move-result-object v32

    .line 790
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, LX/VXw;->Aek()Z

    .line 797
    move-result v1

    .line 798
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_32f

    .line 804
    goto :goto_32c

    .line 805
    :cond_325
    const/16 v28, 0x0

    .line 807
    goto :goto_2b4

    .line 808
    :cond_328
    const/16 v55, 0x0

    .line 810
    goto/16 :goto_29c

    .line 812
    :goto_32c
    const/16 v41, 0x0

    .line 814
    goto :goto_333
    :try_end_32f
    .catch LX/09S; {:try_start_19d .. :try_end_32f} :catch_596

    .line 815
    :cond_32f
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 818
    move-result v41

    .line 819
    :goto_333
    :try_start_333
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, LX/VXw;->Ab1()LX/4OC;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 830
    move-result-object v29

    .line 831
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, LX/VXw;->BbC()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_38e

    .line 841
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, LX/VXw;->Ab3()I

    .line 848
    move-result v0

    .line 849
    int-to-long v1, v0

    .line 850
    :goto_352
    invoke-interface {v12}, LX/VW7;->BCB()LX/VXw;

    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, LX/VXw;->AtH()LX/VUe;

    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_38b

    .line 860
    invoke-interface {v0}, LX/VUe;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_38b

    .line 866
    :goto_362
    new-instance v4, LX/4dX;

    .line 868
    invoke-direct {v4, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 871
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 874
    move-result-object v33

    .line 875
    new-instance v0, LX/P45;

    .line 877
    move/from16 v40, v9

    .line 879
    move/from16 v50, v9

    .line 881
    move/from16 v53, v9

    .line 883
    move/from16 v56, v9

    .line 885
    move/from16 v60, v9

    .line 887
    move/from16 v61, v9

    .line 889
    move-object/from16 v18, v0

    .line 891
    move-object/from16 v20, v4

    .line 893
    move/from16 v36, v9

    .line 895
    move-wide/from16 v48, v1

    .line 897
    invoke-direct/range {v18 .. v63}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 900
    new-instance v1, LX/P3X;

    .line 902
    invoke-direct {v1, v0, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 905
    goto/16 :goto_589

    .line 907
    :cond_38b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 909
    goto :goto_362

    .line 910
    :cond_38e
    const-wide/16 v1, 0x0

    .line 912
    goto :goto_352

    .line 913
    :cond_391
    invoke-interface {v0}, LX/VXR;->ADF()LX/VW5;

    .line 916
    move-result-object v12

    .line 917
    if-eqz v12, :cond_4c7

    .line 919
    invoke-interface {v12}, LX/VW5;->ACl()LX/VXl;

    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v4}, LX/VXl;->BP6()I

    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v5

    .line 935
    invoke-static {v4}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 938
    move-result-object v21

    .line 939
    invoke-static {v4}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 942
    move-result-object v19

    .line 943
    invoke-static {v4}, LX/Unz;->A02(LX/VXl;)J

    .line 946
    move-result-wide v39

    .line 947
    invoke-interface {v4}, LX/VXl;->BLr()LX/VWc;

    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_467

    .line 953
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 956
    move-result-object v27

    .line 957
    :goto_3bd
    invoke-static {v4}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 960
    move-result-object v22

    .line 961
    invoke-static {v4}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 964
    move-result-object v20

    .line 965
    invoke-static {v4}, LX/Unz;->A03(LX/VXl;)J

    .line 968
    move-result-wide v41

    .line 969
    invoke-static {v4}, LX/TaU;->A08(LX/VXl;)J

    .line 972
    move-result-wide v43

    .line 973
    invoke-static {v4}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 976
    move-result-object v23

    .line 977
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 980
    move-result v51

    .line 981
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, LX/VXo;->Atb()LX/VUc;

    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_465

    .line 991
    invoke-interface {v0}, LX/VUc;->Azq()Z

    .line 994
    move-result v0

    .line 995
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    move-result-object v0

    .line 999
    :goto_3e7
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 1002
    move-result-object v24

    .line 1003
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, LX/VXo;->Ap6()LX/VUb;

    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_462

    .line 1013
    invoke-interface {v0}, LX/VUb;->Aq6()I

    .line 1016
    move-result v31

    .line 1017
    :goto_3f9
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 1020
    move-result-object v16

    .line 1021
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, LX/VXo;->Az8()LX/VWp;

    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_45f

    .line 1031
    invoke-interface {v0}, LX/VWp;->AzB()Z

    .line 1034
    move-result v52

    .line 1035
    :goto_40b
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, LX/VXo;->Az8()LX/VWp;

    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_45c

    .line 1045
    const/4 v1, 0x4

    .line 1046
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 1049
    move-result-object v2

    .line 1050
    const/4 v1, 0x5

    .line 1051
    invoke-static {v1}, LX/V5R;->A00(I)LX/V5R;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v0, v2, v1}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 1058
    move-result-object v25

    .line 1059
    :goto_423
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, LX/VXo;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1072
    move-result-object v18

    .line 1073
    invoke-static {v4}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 1076
    move-result-object v28

    .line 1077
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, LX/VXo;->B1r()LX/UBc;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 1088
    move-result v34

    .line 1089
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, LX/VXo;->AYf()Z

    .line 1096
    move-result v55

    .line 1097
    invoke-static {v3, v4}, LX/Tb3;->A00(LX/Tb3;LX/VXl;)Ljava/util/Map;

    .line 1100
    move-result-object v29

    .line 1101
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, LX/VXo;->Aek()Z

    .line 1108
    move-result v1

    .line 1109
    invoke-static {v4}, LX/Unz;->A0H(LX/VXl;)Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_46e

    .line 1115
    goto :goto_46b

    .line 1116
    :cond_45c
    move-object/from16 v25, v17

    .line 1118
    goto :goto_423

    .line 1119
    :cond_45f
    const/16 v52, 0x0

    .line 1121
    goto :goto_40b

    .line 1122
    :cond_462
    const/16 v31, 0x0

    .line 1124
    goto :goto_3f9

    .line 1125
    :cond_465
    const/4 v0, 0x0

    .line 1126
    goto :goto_3e7

    .line 1127
    :cond_467
    const/16 v27, 0x0

    .line 1129
    goto/16 :goto_3bd

    .line 1131
    :goto_46b
    const/16 v38, 0x0

    .line 1133
    goto :goto_472
    :try_end_46e
    .catch LX/09S; {:try_start_333 .. :try_end_46e} :catch_596

    .line 1134
    :cond_46e
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 1137
    move-result v38

    .line 1138
    :goto_472
    :try_start_472
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, LX/VXo;->Ab1()LX/4OC;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1149
    move-result-object v26

    .line 1150
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, LX/VXo;->BbC()Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_4c4

    .line 1160
    invoke-interface {v12}, LX/VW5;->BC9()LX/VXo;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, LX/VXo;->Ab3()I

    .line 1167
    move-result v0

    .line 1168
    int-to-long v0, v0

    .line 1169
    :goto_491
    const/16 v49, 0x1

    .line 1171
    const/16 v32, 0x3

    .line 1173
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1176
    move-result-object v30

    .line 1177
    new-instance v2, LX/P45;

    .line 1179
    move/from16 v35, v9

    .line 1181
    move/from16 v36, v9

    .line 1183
    move/from16 v37, v9

    .line 1185
    move/from16 v47, v9

    .line 1187
    move/from16 v48, v9

    .line 1189
    move/from16 v50, v9

    .line 1191
    move/from16 v54, v9

    .line 1193
    move/from16 v56, v9

    .line 1195
    move/from16 v57, v9

    .line 1197
    move/from16 v58, v9

    .line 1199
    move/from16 v59, v9

    .line 1201
    move/from16 v60, v9

    .line 1203
    move-object v15, v2

    .line 1204
    move/from16 v33, v9

    .line 1206
    move-wide/from16 v45, v0

    .line 1208
    move/from16 v53, v49

    .line 1210
    invoke-direct/range {v15 .. v60}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1213
    new-instance v1, LX/P3X;

    .line 1215
    invoke-direct {v1, v2, v6, v5}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 1218
    goto/16 :goto_589

    .line 1220
    :cond_4c4
    const-wide/16 v0, 0x0

    .line 1222
    goto :goto_491

    .line 1223
    :cond_4c7
    invoke-interface {v0}, LX/VXR;->ADJ()LX/VW6;

    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_58e

    .line 1229
    invoke-interface {v2}, LX/VW6;->ACl()LX/VXl;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1236
    move-result-object v5

    .line 1237
    invoke-interface {v0}, LX/VXl;->BP6()I

    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v0}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1248
    move-result-object v20

    .line 1249
    invoke-static {v0}, LX/Unz;->A05(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1252
    move-result-object v18

    .line 1253
    invoke-static {v0}, LX/Unz;->A02(LX/VXl;)J

    .line 1256
    move-result-wide v38

    .line 1257
    invoke-interface {v0}, LX/VXl;->BLr()LX/VWc;

    .line 1260
    move-result-object v1

    .line 1261
    const/16 v26, 0x0

    .line 1263
    if-eqz v1, :cond_4f5

    .line 1265
    invoke-interface {v1}, LX/VWc;->getValue()Ljava/lang/String;

    .line 1268
    move-result-object v26

    .line 1269
    :cond_4f5
    invoke-static {v0}, LX/Unz;->A08(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1272
    move-result-object v21

    .line 1273
    invoke-static {v0}, LX/Unz;->A06(LX/VXl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1276
    move-result-object v19

    .line 1277
    invoke-static {v0}, LX/Unz;->A03(LX/VXl;)J

    .line 1280
    move-result-wide v40

    .line 1281
    invoke-static {v0}, LX/TaU;->A08(LX/VXl;)J

    .line 1284
    move-result-wide v42

    .line 1285
    invoke-static {v0}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 1288
    move-result-object v22

    .line 1289
    invoke-static {v0}, LX/Unz;->A0H(LX/VXl;)Z

    .line 1292
    move-result v50

    .line 1293
    invoke-static {}, LX/TaU;->A0L()LX/Oru;

    .line 1296
    move-result-object v15

    .line 1297
    invoke-static {v0}, LX/Unz;->A0D(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 1300
    move-result-object v27

    .line 1301
    invoke-interface {v2}, LX/VW6;->BCA()LX/VXQ;

    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1}, LX/VXQ;->Agj()Z

    .line 1308
    move-result v32

    .line 1309
    invoke-interface {v2}, LX/VW6;->BCA()LX/VXQ;

    .line 1312
    move-result-object v1

    .line 1313
    invoke-interface {v1}, LX/VXQ;->AaN()Z

    .line 1316
    move-result v56

    .line 1317
    invoke-static {v3, v0}, LX/Tb3;->A00(LX/Tb3;LX/VXl;)Ljava/util/Map;

    .line 1320
    move-result-object v28

    .line 1321
    invoke-interface {v2}, LX/VW6;->BCA()LX/VXQ;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v0}, LX/VXQ;->Ab1()LX/4OC;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1332
    move-result-object v25

    .line 1333
    invoke-interface {v2}, LX/VW6;->BCA()LX/VXQ;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v0}, LX/VXQ;->BbC()Z

    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_586

    .line 1343
    invoke-interface {v2}, LX/VW6;->BCA()LX/VXQ;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {v0}, LX/VXQ;->Ab3()I

    .line 1350
    move-result v0

    .line 1351
    int-to-long v0, v0

    .line 1352
    :goto_548
    const/16 v31, 0x1

    .line 1354
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1357
    move-result-object v29

    .line 1358
    new-instance v2, LX/P45;

    .line 1360
    move-object/from16 v16, v17

    .line 1362
    move-object/from16 v24, v17

    .line 1364
    move/from16 v33, v9

    .line 1366
    move/from16 v34, v9

    .line 1368
    move/from16 v35, v9

    .line 1370
    move/from16 v36, v9

    .line 1372
    move/from16 v37, v9

    .line 1374
    move/from16 v46, v9

    .line 1376
    move/from16 v47, v9

    .line 1378
    move/from16 v48, v9

    .line 1380
    move/from16 v49, v9

    .line 1382
    move/from16 v51, v9

    .line 1384
    move/from16 v52, v9

    .line 1386
    move/from16 v53, v9

    .line 1388
    move/from16 v55, v9

    .line 1390
    move/from16 v57, v9

    .line 1392
    move/from16 v58, v9

    .line 1394
    move/from16 v59, v9

    .line 1396
    move-object v14, v2

    .line 1397
    move-object/from16 v23, v17

    .line 1399
    move/from16 v30, v9

    .line 1401
    move-wide/from16 v44, v0

    .line 1403
    move/from16 v54, v31

    .line 1405
    invoke-direct/range {v14 .. v59}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 1408
    new-instance v1, LX/P3X;

    .line 1410
    invoke-direct {v1, v2, v5, v4}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 1413
    goto :goto_589

    .line 1414
    :cond_586
    const-wide/16 v0, 0x0

    .line 1416
    goto :goto_548
    :try_end_589
    .catch LX/09S; {:try_start_472 .. :try_end_589} :catch_596

    .line 1417
    :goto_589
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    goto/16 :goto_2d

    .line 1422
    :cond_58e
    :try_start_58e
    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    .line 1424
    new-instance v1, LX/09S;

    .line 1426
    invoke-direct {v1, v0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 1429
    :goto_595
    throw v1
    :try_end_596
    .catch LX/09S; {:try_start_58e .. :try_end_596} :catch_596

    .line 1430
    :catch_596
    move-exception v4

    .line 1431
    const/16 v1, 0x4ff

    .line 1433
    iget-object v0, v3, LX/Tb3;->A00:LX/05b;

    .line 1435
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/0B4;

    .line 1441
    const-string v1, "invalid-jid-received"

    .line 1443
    const-string v0, "GetParticipatingGroupsMexHelper/handleInvalidJidReceived"

    .line 1445
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1448
    goto/16 :goto_2d

    .line 1450
    :cond_5aa
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1452
    :cond_5ac
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1455
    move-result-object v4

    .line 1456
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    move-result-object v2

    .line 1460
    :cond_5b4
    :goto_5b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_5c9

    .line 1466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    move-object v0, v1

    .line 1471
    check-cast v0, LX/P3X;

    .line 1473
    iget-boolean v0, v0, LX/P3X;->A03:Z

    .line 1475
    if-nez v0, :cond_5b4

    .line 1477
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1480
    goto :goto_5b4

    .line 1481
    :cond_5c9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1488
    move-result-object v1

    .line 1489
    :cond_5d1
    :goto_5d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_5e5

    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/P3X;

    .line 1501
    iget-object v0, v0, LX/P3X;->A00:LX/P45;

    .line 1503
    if-eqz v0, :cond_5d1

    .line 1505
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1508
    goto :goto_5d1

    .line 1509
    :cond_5e5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1512
    move-result-object v1

    .line 1513
    :goto_5e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_616

    .line 1519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/P45;

    .line 1525
    invoke-virtual {v10, v0}, LX/10c;->A0f(LX/P45;)V

    .line 1528
    goto :goto_5e9

    .line 1529
    :cond_5f9
    iget v4, v1, LX/V5I;->A00:I

    .line 1531
    iget-object v2, v1, LX/V5I;->A02:Ljava/lang/Object;

    .line 1533
    check-cast v2, LX/N2Y;

    .line 1535
    check-cast v5, LX/0qb;

    .line 1537
    const/4 v0, 0x4

    .line 1538
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1541
    const/4 v1, 0x1

    .line 1542
    new-instance v0, LX/V5I;

    .line 1544
    invoke-direct {v0, v3, v2, v4, v1}, LX/V5I;-><init>(LX/Tb3;LX/N2Y;II)V

    .line 1547
    iput-object v0, v5, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1549
    const/4 v1, 0x0

    .line 1550
    new-instance v0, LX/V5E;

    .line 1552
    invoke-direct {v0, v3, v4, v1}, LX/V5E;-><init>(Ljava/lang/Object;II)V

    .line 1555
    iput-object v0, v5, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1557
    goto :goto_620

    .line 1558
    :cond_616
    iget-object v1, v3, LX/Tb3;->A02:LX/N2Z;

    .line 1560
    const/4 v0, 0x2

    .line 1561
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-virtual {v1, v7, v8, v0, v11}, LX/N2Z;->A01(LX/N2Y;Ljava/util/List;II)LX/N2q;

    .line 1568
    :goto_620
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1570
    return-object v0
.end method
