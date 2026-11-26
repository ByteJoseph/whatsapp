.class public abstract LX/Dtl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;II)V
    .registers 48

    .line 0
    move-object/from16 v22, p1

    .line 2
    const/16 v20, 0x1

    .line 4
    const v1, 0x591f279e

    .line 7
    move-object/from16 v0, p0

    .line 9
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p1, p5

    .line 14
    and-int/lit8 v4, p5, 0x1

    .line 16
    move/from16 v7, p4

    .line 18
    if-eqz v4, :cond_2d4

    .line 20
    or-int/lit8 v2, p4, 0x6

    .line 22
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    move-object/from16 v21, p3

    .line 26
    if-nez v1, :cond_29

    .line 28
    and-int/lit8 v3, p4, 0x40

    .line 30
    move-object/from16 v1, v21

    .line 32
    invoke-static {v0, v1, v3}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LX/CyT;->A04(I)I

    .line 39
    move-result v1

    .line 40
    or-int/2addr v2, v1

    .line 41
    :cond_29
    and-int/lit16 v1, v7, 0x180

    .line 43
    move-object/from16 p3, p2

    .line 45
    if-nez v1, :cond_3c

    .line 47
    and-int/lit16 v3, v7, 0x200

    .line 49
    move-object/from16 v1, p3

    .line 51
    invoke-static {v0, v1, v3}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LX/CyT;->A06(I)I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v2, v1

    .line 60
    :cond_3c
    and-int/lit16 v3, v2, 0x93

    .line 62
    const/16 v1, 0x92

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v2, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2ee

    .line 75
    if-eqz v4, :cond_4f

    .line 77
    sget-object v22, LX/FLw;->A00:LX/EcW;

    .line 79
    :cond_4f
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 81
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/content/Context;

    .line 87
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 93
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v4, LX/0If;

    .line 98
    invoke-static {v4}, LX/CyU;->A0g(Ljava/lang/Object;)LX/0MR;

    .line 101
    move-result-object v3

    .line 102
    const-class v1, LX/Th3;

    .line 104
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 107
    move-result-object v1

    .line 108
    const/16 v19, 0x0

    .line 110
    invoke-static {v4, v3, v1}, LX/Doi;->A00(LX/0If;LX/0MR;LX/0Af;)LX/0MY;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Th3;

    .line 116
    move-object/from16 v10, v21

    .line 118
    check-cast v10, LX/JzF;

    .line 120
    iget-object v3, v10, LX/JzF;->A0L:LX/0JU;

    .line 122
    invoke-static {v0, v3}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v18

    .line 126
    iget-object v3, v10, LX/JzF;->A0F:LX/0JU;

    .line 128
    invoke-static {v0, v3}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 138
    if-ne v3, v5, :cond_a0

    .line 140
    invoke-static {v1}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, LX/Gja;->A01:LX/05b;

    .line 146
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 163
    move-result-wide v3

    .line 164
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    if-nez v6, :cond_b0

    .line 174
    if-ne v9, v5, :cond_b9

    .line 176
    :cond_b0
    const/4 v6, 0x5

    .line 177
    new-instance v9, LX/Eyv;

    .line 179
    invoke-direct {v9, v1, v3, v4, v6}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 182
    invoke-interface {v0, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-interface {v0, v9}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 190
    iget-object v3, v10, LX/JzF;->A0H:LX/0JU;

    .line 192
    const/16 v31, 0x0

    .line 194
    invoke-static {v0, v3}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 197
    move-result-object v17

    .line 198
    iget-object v3, v1, LX/Th3;->A0U:LX/07f;

    .line 200
    invoke-static {v3}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 203
    move-result-object v3

    .line 204
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v4

    .line 208
    const/16 v28, 0x30

    .line 210
    invoke-static {v0, v4, v3}, LX/EU4;->A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 213
    move-result-object v9

    .line 214
    iget-object v3, v1, LX/Th3;->A0o:LX/05b;

    .line 216
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 219
    move-result-object v6

    .line 220
    sget-object v3, LX/GTr;->A0A:LX/00g;

    .line 222
    invoke-static {v6, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_ec

    .line 228
    invoke-static {v9}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 231
    move-result v3

    .line 232
    const/16 v32, 0x1

    .line 234
    if-nez v3, :cond_ee

    .line 236
    :cond_ec
    const/16 v32, 0x0

    .line 238
    :cond_ee
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 245
    move-result v6

    .line 246
    invoke-static {v9}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 249
    move-result v3

    .line 250
    invoke-static {v0, v1, v6, v3}, LX/J6u;->A00(LX/FM1;LX/Th3;IZ)I

    .line 253
    move-result v14

    .line 254
    invoke-static/range {v17 .. v17}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v1, LX/Th3;->A07:Ljava/lang/String;

    .line 260
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v5, :cond_112

    .line 266
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v0}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 273
    move-result-object v6

    .line 274
    :cond_112
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 276
    iget-object v3, v1, LX/Th3;->A0X:LX/07f;

    .line 278
    invoke-static {v3}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v4, v3}, LX/EU4;->A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 285
    move-result-object v16

    .line 286
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v3}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 293
    move-result-object v10

    .line 294
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 296
    invoke-interface {v0, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/content/res/Configuration;

    .line 302
    invoke-static {v3}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_13e

    .line 316
    if-ne v4, v5, :cond_1bc

    .line 318
    :cond_13e
    iget-object v3, v1, LX/Th3;->A19:LX/00q;

    .line 320
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 323
    iget-object v3, v1, LX/Th3;->A04:LX/HE5;

    .line 325
    iget v4, v3, LX/HE5;->A00:I

    .line 327
    const/4 v3, 0x2

    .line 328
    const v9, 0x7f12581e

    .line 331
    if-ne v4, v3, :cond_150

    .line 333
    const v9, 0x7f125820

    .line 336
    :cond_150
    const/16 v11, 0x1d

    .line 338
    new-instance v4, LX/Ezx;

    .line 340
    move-object/from16 v3, p3

    .line 342
    invoke-direct {v4, v10, v1, v3, v11}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    const/4 v13, 0x3

    .line 349
    const/16 v3, 0x8

    .line 351
    new-array v10, v3, [LX/DBn;

    .line 353
    sget-object v11, LX/DiJ;->A06:LX/DiJ;

    .line 355
    const v3, 0x7f12581d

    .line 358
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v10, v15

    .line 364
    sget-object v11, LX/DiJ;->A04:LX/DiJ;

    .line 366
    const v3, 0x7f1257fe

    .line 369
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v10, v20

    .line 375
    sget-object v11, LX/DiJ;->A05:LX/DiJ;

    .line 377
    const v3, 0x7f12581c

    .line 380
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 383
    move-result-object v11

    .line 384
    const/4 v3, 0x2

    .line 385
    aput-object v11, v10, v3

    .line 387
    sget-object v11, LX/DiJ;->A02:LX/DiJ;

    .line 389
    const v3, 0x7f125806

    .line 392
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v10, v13

    .line 398
    sget-object v11, LX/DiJ;->A08:LX/DiJ;

    .line 400
    const v3, 0x7f125821

    .line 403
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 406
    move-result-object v11

    .line 407
    move-object/from16 v3, v19

    .line 409
    invoke-static {v11, v3, v10}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    sget-object v11, LX/DiJ;->A03:LX/DiJ;

    .line 414
    const v3, 0x7f12580f

    .line 417
    invoke-static {v8, v11, v4, v3}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 420
    move-result-object v11

    .line 421
    const/4 v3, 0x6

    .line 422
    aput-object v11, v10, v3

    .line 424
    sget-object v3, LX/DiJ;->A07:LX/DiJ;

    .line 426
    invoke-static {v8, v3, v4, v9}, LX/EU5;->A00(Landroid/content/Context;LX/DiJ;Lkotlin/jvm/functions/Function1;I)LX/DBn;

    .line 429
    move-result-object v4

    .line 430
    const/4 v3, 0x7

    .line 431
    aput-object v4, v10, v3

    .line 433
    invoke-static {v10}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 444
    :cond_1bc
    check-cast v4, LX/KsI;

    .line 446
    invoke-interface {v0, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/content/res/Configuration;

    .line 452
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    and-int/lit8 v9, v3, 0x30

    .line 456
    const/16 v3, 0x20

    .line 458
    invoke-static {v9, v3}, LX/2Ae;->A1V(II)Z

    .line 461
    move-result v9

    .line 462
    invoke-interface {v0, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    invoke-interface {v0, v9}, LX/FM1;->AJn(Z)Z

    .line 469
    move-result v9

    .line 470
    or-int/2addr v9, v3

    .line 471
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    if-nez v9, :cond_1df

    .line 477
    if-ne v3, v5, :cond_279

    .line 479
    :cond_1df
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    const v3, 0x7f0608c2

    .line 485
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 488
    const v3, 0x7f0608c1

    .line 491
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 494
    const v3, 0x7f0608ae

    .line 497
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 500
    move-result v11

    .line 501
    const v3, 0x7f0608c8

    .line 504
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 507
    move-result v10

    .line 508
    const v3, 0x7f0608d9

    .line 511
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 514
    const v3, 0x7f0608cd

    .line 517
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 520
    const v3, 0x7f0609ca

    .line 523
    invoke-static {v8, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 526
    move-result v3

    .line 527
    const v9, 0x7f0608db

    .line 530
    invoke-static {v8, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 533
    const v9, 0x7f0608a6

    .line 536
    invoke-static {v8, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 539
    const v9, 0x7f0608a8

    .line 542
    invoke-static {v8, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 545
    new-instance v9, LX/E1G;

    .line 547
    invoke-direct {v9, v11, v3, v10}, LX/E1G;-><init>(III)V

    .line 550
    const v3, 0x7f125876

    .line 553
    invoke-static {v8, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 556
    move-result-object v27

    .line 557
    const v34, 0x7f080da8

    .line 560
    const v35, 0x7f080f92

    .line 563
    const v36, 0x7f080f89

    .line 566
    const v39, 0x7f080f61

    .line 569
    const v40, 0x7f080d83

    .line 572
    new-instance v33, LX/DBy;

    .line 574
    move/from16 v38, v36

    .line 576
    move/from16 v37, v36

    .line 578
    move/from16 v41, v39

    .line 580
    move/from16 p0, v40

    .line 582
    invoke-direct/range {v33 .. v42}, LX/DBy;-><init>(IIIIIIIII)V

    .line 585
    new-instance v25, LX/DBj;

    .line 587
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 590
    const/16 v29, 0x2

    .line 592
    new-instance v3, LX/DBs;

    .line 594
    move-object/from16 v23, v3

    .line 596
    move-object/from16 v24, v33

    .line 598
    move-object/from16 v26, v9

    .line 600
    invoke-direct/range {v23 .. v29}, LX/DBs;-><init>(LX/DBy;LX/DBj;LX/E1G;Ljava/lang/String;II)V

    .line 603
    iget-object v11, v3, LX/DBs;->A06:LX/E1G;

    .line 605
    iget-object v9, v3, LX/DBs;->A05:LX/DBj;

    .line 607
    iget-object v8, v3, LX/DBs;->A04:LX/DBy;

    .line 609
    iget-object v10, v3, LX/DBs;->A07:Ljava/lang/String;

    .line 611
    const/16 v28, 0x38

    .line 613
    const/16 v29, 0x4

    .line 615
    new-instance v3, LX/DBs;

    .line 617
    move-object/from16 v23, v3

    .line 619
    move-object/from16 v24, v8

    .line 621
    move-object/from16 v25, v9

    .line 623
    move-object/from16 v26, v11

    .line 625
    move-object/from16 v27, v10

    .line 627
    invoke-direct/range {v23 .. v29}, LX/DBs;-><init>(LX/DBy;LX/DBj;LX/E1G;Ljava/lang/String;II)V

    .line 630
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 633
    :cond_279
    check-cast v3, LX/DBs;

    .line 635
    iget-boolean v13, v1, LX/Th3;->A0B:Z

    .line 637
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 639
    invoke-static {v0}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 642
    move-result-object v10

    .line 643
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 646
    move-result v12

    .line 647
    move-object v9, v0

    .line 648
    check-cast v9, LX/Jtk;

    .line 650
    invoke-static {v9}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 653
    move-result-object v8

    .line 654
    invoke-static {v0, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 657
    move-result-object v11

    .line 658
    invoke-static {v0, v9}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 661
    invoke-static {v0, v10, v8}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    sget-object v10, LX/JYx;->A02:LX/0AZ;

    .line 666
    iget-boolean v8, v9, LX/Jtk;->A0L:Z

    .line 668
    if-nez v8, :cond_2a4

    .line 670
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_2a7

    .line 676
    :cond_2a4
    invoke-static {v0, v10, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 679
    :cond_2a7
    invoke-static {v0, v11}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 682
    const-string v10, ""

    .line 684
    if-nez v32, :cond_2b8

    .line 686
    invoke-static/range {v17 .. v17}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8}, LX/Th3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v29

    .line 694
    if-nez v29, :cond_2ba

    .line 696
    :cond_2b8
    move-object/from16 v29, v10

    .line 698
    :cond_2ba
    move/from16 v8, v20

    .line 700
    if-gt v8, v14, :cond_2c4

    .line 702
    const/16 v8, 0x64

    .line 704
    if-ge v14, v8, :cond_2c4

    .line 706
    const/16 v31, 0x1

    .line 708
    :cond_2c4
    invoke-static/range {v18 .. v18}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 718
    move-result v10

    .line 719
    const/16 v27, 0x0

    .line 721
    if-eqz v10, :cond_2f3

    .line 723
    goto :goto_2e5

    .line 724
    :cond_2d4
    and-int/lit8 v1, p4, 0x6

    .line 726
    if-nez v1, :cond_2e2

    .line 728
    move-object/from16 v1, v22

    .line 730
    invoke-static {v0, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 733
    move-result v2

    .line 734
    or-int v2, v2, p4

    .line 736
    goto/16 :goto_16

    .line 738
    :cond_2e2
    move v2, v7

    .line 739
    goto/16 :goto_16

    .line 741
    :goto_2e5
    :try_start_2e5
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 744
    move-result v8

    .line 745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v27

    .line 749
    goto :goto_2f3
    :try_end_2ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e5 .. :try_end_2ee} :catch_2f3

    .line 750
    :cond_2ee
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 753
    goto/16 :goto_3a1

    .line 755
    :catch_2f3
    :cond_2f3
    :goto_2f3
    invoke-static {v6}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_3ef

    .line 761
    new-instance v8, LX/DBk;

    .line 763
    invoke-direct {v8, v4}, LX/DBk;-><init>(LX/KsI;)V

    .line 766
    :goto_2fe
    invoke-static/range {v16 .. v16}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 769
    move-result v34

    .line 770
    sget-object v24, LX/DhE;->A04:LX/DhE;

    .line 772
    sget-object v26, LX/6Fu;->A03:LX/6Fu;

    .line 774
    new-instance v4, LX/DC4;

    .line 776
    move-object/from16 v28, v19

    .line 778
    move/from16 v30, v14

    .line 780
    move/from16 v33, v15

    .line 782
    move-object/from16 v23, v4

    .line 784
    move-object/from16 v25, v8

    .line 786
    invoke-direct/range {v23 .. v34}, LX/DC4;-><init>(LX/DhE;LX/DBk;LX/6Fu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 789
    if-eqz v13, :cond_3eb

    .line 791
    iget-boolean v8, v4, LX/DC4;->A0B:Z

    .line 793
    if-eqz v8, :cond_3eb

    .line 795
    iget v10, v4, LX/DC4;->A00:I

    .line 797
    const/4 v8, 0x5

    .line 798
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 801
    move-result v10

    .line 802
    const/16 v8, 0x64

    .line 804
    if-le v10, v8, :cond_328

    .line 806
    const/16 v10, 0x64

    .line 808
    :cond_328
    int-to-float v10, v10

    .line 809
    const/high16 v8, 0x42c80000  # 100.0f

    .line 811
    div-float/2addr v10, v8

    .line 812
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    move-result-object v16

    .line 816
    :goto_330
    iget-object v8, v4, LX/DC4;->A06:Ljava/lang/String;

    .line 818
    move-object/from16 v24, v8

    .line 820
    iget-object v8, v4, LX/DC4;->A01:LX/DhE;

    .line 822
    move-object/from16 v19, v8

    .line 824
    iget v8, v4, LX/DC4;->A00:I

    .line 826
    move/from16 v18, v8

    .line 828
    iget-boolean v8, v4, LX/DC4;->A0B:Z

    .line 830
    move/from16 v17, v8

    .line 832
    iget-boolean v14, v4, LX/DC4;->A0A:Z

    .line 834
    iget-object v12, v4, LX/DC4;->A03:LX/6Fu;

    .line 836
    iget-boolean v11, v4, LX/DC4;->A08:Z

    .line 838
    iget-object v10, v4, LX/DC4;->A02:LX/DBk;

    .line 840
    iget-object v8, v4, LX/DC4;->A05:Ljava/lang/Integer;

    .line 842
    iget-object v4, v4, LX/DC4;->A04:Ljava/lang/Integer;

    .line 844
    new-instance v23, LX/DC4;

    .line 846
    move-object/from16 v28, v4

    .line 848
    move-object/from16 v29, v24

    .line 850
    move/from16 v30, v18

    .line 852
    move/from16 v31, v17

    .line 854
    move/from16 v32, v14

    .line 856
    move/from16 v33, v13

    .line 858
    move/from16 v34, v11

    .line 860
    move-object/from16 v24, v19

    .line 862
    move-object/from16 v25, v10

    .line 864
    move-object/from16 v26, v12

    .line 866
    move-object/from16 v27, v8

    .line 868
    invoke-direct/range {v23 .. v34}, LX/DC4;-><init>(LX/DhE;LX/DBk;LX/6Fu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 871
    if-eqz v16, :cond_36b

    .line 873
    const/16 v20, 0x0

    .line 875
    :cond_36b
    invoke-interface {v0, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 878
    move-result v8

    .line 879
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 882
    move-result-object v4

    .line 883
    if-nez v8, :cond_377

    .line 885
    if-ne v4, v5, :cond_37d

    .line 887
    :cond_377
    const/16 v4, 0x1d

    .line 889
    invoke-static {v0, v6, v1, v4}, LX/F0M;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F0M;

    .line 892
    move-result-object v4

    .line 893
    :cond_37d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 895
    shl-int/lit8 v1, v2, 0x9

    .line 897
    and-int/lit16 v1, v1, 0x1c00

    .line 899
    move-object/from16 v24, v0

    .line 901
    move-object/from16 v25, v22

    .line 903
    move-object/from16 v26, v23

    .line 905
    move-object/from16 v27, v3

    .line 907
    move-object/from16 v28, v4

    .line 909
    move/from16 v29, v1

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v31, v20

    .line 915
    invoke-static/range {v24 .. v31}, LX/EU5;->A01(LX/FM1;LX/FLw;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 918
    if-nez v16, :cond_3bb

    .line 920
    const v1, 0x5eb747ef

    .line 923
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 926
    :goto_39e
    invoke-static {v9}, LX/CyS;->A1N(LX/Jtk;)V

    .line 929
    :goto_3a1
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_3ba

    .line 935
    const/16 p2, 0x11

    .line 937
    new-instance v0, LX/F1R;

    .line 939
    move-object/from16 v38, v0

    .line 941
    move-object/from16 v39, v22

    .line 943
    move-object/from16 v40, p3

    .line 945
    move-object/from16 v41, v21

    .line 947
    move/from16 p0, v7

    .line 949
    invoke-direct/range {v38 .. v44}, LX/F1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 952
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 954
    :cond_3ba
    return-void

    .line 955
    :cond_3bb
    const v1, 0x5eb747f0

    .line 958
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 961
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 964
    move-result v3

    .line 965
    invoke-interface {v0, v3}, LX/FM1;->AJj(F)Z

    .line 968
    move-result v1

    .line 969
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    if-nez v1, :cond_3d1

    .line 975
    if-ne v2, v5, :cond_3da

    .line 977
    :cond_3d1
    const/4 v1, 0x2

    .line 978
    new-instance v2, LX/Eyt;

    .line 980
    invoke-direct {v2, v3, v1}, LX/Eyt;-><init>(FI)V

    .line 983
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 986
    :cond_3da
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 988
    sget-object v1, LX/DvY;->A00:LX/IEO;

    .line 990
    invoke-static {v0, v1}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 993
    move-result-wide v5

    .line 994
    sget-object v1, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 996
    const/16 v3, 0x180

    .line 998
    move v4, v15

    .line 999
    invoke-static/range {v0 .. v6}, LX/EJV;->A01(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 1002
    goto :goto_39e

    .line 1003
    :cond_3eb
    const/16 v16, 0x0

    .line 1005
    goto/16 :goto_330

    .line 1007
    :cond_3ef
    const/4 v8, 0x0

    .line 1008
    goto/16 :goto_2fe
.end method
