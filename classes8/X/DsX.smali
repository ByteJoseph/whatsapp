.class public abstract LX/DsX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Dbw;Ljava/util/List;IIIIIZ)V
    .registers 37

    .line 0
    move/from16 v18, p5

    .line 2
    move/from16 v19, p4

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, -0x6ab5bb03

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-interface {v2, v1}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 v1, p6

    .line 15
    and-int/lit8 v4, p6, 0x6

    .line 17
    move v3, v1

    .line 18
    move-object/from16 p6, p2

    .line 20
    if-nez v4, :cond_23

    .line 22
    and-int/lit8 v4, v1, 0x8

    .line 24
    move-object/from16 v3, p6

    .line 26
    invoke-static {v2, v3, v4}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, LX/CyT;->A03(I)I

    .line 33
    move-result v3

    .line 34
    or-int/2addr v3, v1

    .line 35
    :cond_23
    and-int/lit8 v4, v1, 0x30

    .line 37
    move/from16 v17, p8

    .line 39
    if-nez v4, :cond_30

    .line 41
    move/from16 v4, v17

    .line 43
    invoke-static {v2, v4}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_30
    and-int/lit16 v4, v1, 0x180

    .line 50
    const/16 v6, 0x100

    .line 52
    move/from16 v15, p3

    .line 54
    if-nez v4, :cond_3d

    .line 56
    invoke-static {v2, v15}, LX/CyU;->A04(LX/FM1;I)I

    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    :cond_3d
    and-int/lit16 v5, v1, 0xc00

    .line 63
    move-object/from16 v4, p1

    .line 65
    if-nez v5, :cond_48

    .line 67
    invoke-static {v2, v4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 70
    move-result v5

    .line 71
    or-int/2addr v3, v5

    .line 72
    :cond_48
    move/from16 p4, p7

    .line 74
    and-int/lit8 v9, p7, 0x10

    .line 76
    if-eqz v9, :cond_258

    .line 78
    or-int/lit16 v3, v3, 0x6000

    .line 80
    :cond_50
    :goto_50
    and-int/lit8 v8, p7, 0x20

    .line 82
    const/high16 v5, 0x30000

    .line 84
    if-nez v8, :cond_5f

    .line 86
    and-int/2addr v5, v1

    .line 87
    if-nez v5, :cond_60

    .line 89
    move/from16 v5, v18

    .line 91
    invoke-static {v2, v5}, LX/CyU;->A07(LX/FM1;I)I

    .line 94
    move-result v5

    .line 95
    :cond_5f
    or-int/2addr v3, v5

    .line 96
    :cond_60
    const v7, 0x12493

    .line 99
    and-int/2addr v7, v3

    .line 100
    const v5, 0x12492

    .line 103
    const/16 v16, 0x1

    .line 105
    invoke-static {v7, v5}, LX/2Ai;->A1S(II)Z

    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v3, v5}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_236

    .line 115
    if-eqz v9, :cond_77

    .line 117
    const/16 v19, 0x0

    .line 119
    :cond_77
    if-eqz v8, :cond_7b

    .line 121
    const/16 v18, 0x0

    .line 123
    :cond_7b
    move-object/from16 v5, p6

    .line 125
    instance-of v9, v5, Ljava/util/Collection;

    .line 127
    if-eqz v9, :cond_217

    .line 129
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_217

    .line 135
    :cond_87
    const/4 v7, 0x1

    .line 136
    :goto_88
    if-eqz p8, :cond_1f3

    .line 138
    if-eqz v9, :cond_1f6

    .line 140
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1f6

    .line 146
    :cond_92
    const/4 v12, 0x1

    .line 147
    :goto_93
    if-nez v7, :cond_b7

    .line 149
    if-nez v12, :cond_b7

    .line 151
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b6

    .line 157
    new-instance v2, LX/F16;

    .line 159
    move-object/from16 v25, v2

    .line 161
    move-object/from16 v26, v4

    .line 163
    move-object/from16 v27, p6

    .line 165
    move/from16 p0, v15

    .line 167
    move/from16 p1, v19

    .line 169
    move/from16 p2, v18

    .line 171
    move/from16 p3, v1

    .line 173
    move/from16 p5, v0

    .line 175
    move/from16 p6, v17

    .line 177
    invoke-direct/range {v25 .. v34}, LX/F16;-><init>(LX/Dbw;Ljava/util/List;IIIIIIZ)V

    .line 180
    :goto_b4
    iput-object v2, v3, LX/Jtv;->A06:LX/0AZ;

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v11

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v7}, LX/FM1;->AJn(Z)Z

    .line 198
    move-result v5

    .line 199
    invoke-static {v2, v4, v5}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 202
    move-result v9

    .line 203
    and-int/lit16 v5, v3, 0x380

    .line 205
    invoke-static {v5, v6}, LX/2Ae;->A1V(II)Z

    .line 208
    move-result v8

    .line 209
    or-int/2addr v9, v8

    .line 210
    invoke-interface {v2, v12}, LX/FM1;->AJn(Z)Z

    .line 213
    move-result v8

    .line 214
    or-int/2addr v9, v8

    .line 215
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    if-nez v9, :cond_e1

    .line 221
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 223
    if-ne v8, v9, :cond_f8

    .line 225
    :cond_e1
    const/16 v22, 0x0

    .line 227
    new-instance v8, LX/5I6;

    .line 229
    move-object/from16 v20, v8

    .line 231
    move-object/from16 v21, v4

    .line 233
    move/from16 v23, v15

    .line 235
    move/from16 v24, v7

    .line 237
    move/from16 v25, v12

    .line 239
    invoke-direct/range {v20 .. v25}, LX/5I6;-><init>(LX/Dbw;LX/0ds;IZZ)V

    .line 242
    move-object v9, v2

    .line 243
    check-cast v9, LX/Jtk;

    .line 245
    invoke-virtual {v9, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    check-cast v8, LX/0AZ;

    .line 250
    move-object v9, v2

    .line 251
    check-cast v9, LX/Jtk;

    .line 253
    iget-object v14, v9, LX/Jtk;->A0f:LX/020;

    .line 255
    invoke-interface {v2, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 258
    move-result v13

    .line 259
    invoke-static {v2, v11, v10, v13}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 262
    move-result v10

    .line 263
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    if-nez v10, :cond_111

    .line 269
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 271
    if-ne v11, v10, :cond_119

    .line 273
    :cond_111
    new-instance v10, LX/KJP;

    .line 275
    invoke-direct {v10, v14, v8}, LX/KJP;-><init>(LX/020;LX/0AZ;)V

    .line 278
    invoke-interface {v2, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 281
    :cond_119
    const/high16 v13, 0xe000000

    .line 283
    const/16 v25, 0x0

    .line 285
    if-eqz v12, :cond_1e8

    .line 287
    const v8, 0xdde9389

    .line 290
    invoke-interface {v2, v8}, LX/FM1;->DAC(I)V

    .line 293
    const v10, 0x7f1252e0

    .line 296
    invoke-static {v2}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v24

    .line 304
    const v8, 0x7f081007

    .line 307
    invoke-static {v2, v8, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 310
    move-result-object v22

    .line 311
    sget-object v21, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 313
    sget-object v11, LX/12F;->A04:LX/12F;

    .line 315
    sget-object v10, LX/6FT;->A03:LX/6FT;

    .line 317
    sget-object v8, LX/9II;->A0A:LX/9II;

    .line 319
    new-instance v12, LX/ETK;

    .line 321
    invoke-direct {v12, v8, v10, v11, v0}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 324
    invoke-interface {v2, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    invoke-static {v5, v6}, LX/2Ae;->A1V(II)Z

    .line 331
    move-result v8

    .line 332
    or-int/2addr v10, v8

    .line 333
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    if-nez v10, :cond_157

    .line 339
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 341
    if-ne v8, v10, :cond_161

    .line 343
    :cond_157
    const/16 v10, 0x8

    .line 345
    new-instance v8, LX/Eyw;

    .line 347
    invoke-direct {v8, v4, v15, v10}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 350
    invoke-interface {v2, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 353
    :cond_161
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 355
    const/16 p0, 0x180

    .line 357
    shl-int/lit8 v10, v3, 0xc

    .line 359
    and-int/2addr v10, v13

    .line 360
    or-int p0, p0, v10

    .line 362
    const/16 p1, 0x70

    .line 364
    move/from16 p3, v0

    .line 366
    move-object/from16 v26, v8

    .line 368
    move/from16 v27, v19

    .line 370
    move/from16 p2, v0

    .line 372
    move-object/from16 v20, v2

    .line 374
    move-object/from16 v23, v12

    .line 376
    invoke-static/range {v20 .. v31}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 379
    :goto_17b
    invoke-static {v9, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 382
    if-eqz v7, :cond_1e1

    .line 384
    const v7, 0xde9980d

    .line 387
    invoke-interface {v2, v7}, LX/FM1;->DAC(I)V

    .line 390
    const v8, 0x7f1252df

    .line 393
    invoke-static {v2}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v24

    .line 401
    const v7, 0x7f081005

    .line 404
    invoke-static {v2, v7, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 407
    move-result-object v22

    .line 408
    sget-object v21, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 410
    sget-object v10, LX/12F;->A04:LX/12F;

    .line 412
    sget-object v8, LX/6FT;->A03:LX/6FT;

    .line 414
    sget-object v7, LX/9II;->A0A:LX/9II;

    .line 416
    new-instance v11, LX/ETK;

    .line 418
    invoke-direct {v11, v7, v8, v10, v0}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 421
    invoke-interface {v2, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 424
    move-result v7

    .line 425
    if-eq v5, v6, :cond_1ad

    .line 427
    const/16 v16, 0x0

    .line 429
    :cond_1ad
    or-int v7, v7, v16

    .line 431
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    if-nez v7, :cond_1b9

    .line 437
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 439
    if-ne v5, v6, :cond_1c3

    .line 441
    :cond_1b9
    const/16 v6, 0x9

    .line 443
    new-instance v5, LX/Eyw;

    .line 445
    invoke-direct {v5, v4, v15, v6}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 448
    invoke-interface {v2, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 451
    :cond_1c3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 453
    const/16 p0, 0x180

    .line 455
    shl-int/lit8 v3, v3, 0x9

    .line 457
    and-int/2addr v3, v13

    .line 458
    or-int p0, p0, v3

    .line 460
    const/16 p1, 0x70

    .line 462
    move/from16 p3, v0

    .line 464
    move-object/from16 v26, v5

    .line 466
    move/from16 v27, v18

    .line 468
    move/from16 p2, v0

    .line 470
    move-object/from16 v20, v2

    .line 472
    move-object/from16 v23, v11

    .line 474
    invoke-static/range {v20 .. v31}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 477
    :goto_1dd
    invoke-static {v9, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 480
    goto :goto_239

    .line 481
    :cond_1e1
    const v3, 0xdf3dc45

    .line 484
    invoke-interface {v2, v3}, LX/FM1;->DAC(I)V

    .line 487
    goto :goto_1dd

    .line 488
    :cond_1e8
    const v8, 0xde8e6c5

    .line 491
    invoke-interface {v2, v8}, LX/FM1;->DAC(I)V

    .line 494
    goto :goto_17b

    .line 495
    :goto_1ef
    iget-object v5, v9, LX/EPo;->A01:Ljava/lang/Integer;

    .line 497
    if-eq v5, v8, :cond_1fa

    .line 499
    :cond_1f3
    const/4 v12, 0x0

    .line 500
    goto/16 :goto_93

    .line 502
    :cond_1f6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v10

    .line 506
    :cond_1fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_92

    .line 512
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v9

    .line 516
    check-cast v9, LX/EPo;

    .line 518
    iget-object v5, v9, LX/EPo;->A00:Ljava/lang/Integer;

    .line 520
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 522
    if-ne v5, v8, :cond_1fa

    .line 524
    iget-object v5, v9, LX/EPo;->A05:Ljava/lang/String;

    .line 526
    if-eqz v5, :cond_1fa

    .line 528
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_1fa

    .line 534
    goto :goto_1ef

    .line 535
    :cond_217
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v10

    .line 539
    :cond_21b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_87

    .line 545
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, LX/EPo;

    .line 551
    iget-object v7, v8, LX/EPo;->A00:Ljava/lang/Integer;

    .line 553
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 555
    if-ne v7, v5, :cond_21b

    .line 557
    iget-object v7, v8, LX/EPo;->A01:Ljava/lang/Integer;

    .line 559
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 561
    if-eq v7, v5, :cond_21b

    .line 563
    const/4 v7, 0x0

    .line 564
    goto/16 :goto_88

    .line 566
    :cond_236
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 569
    :goto_239
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_b6

    .line 575
    const/16 p5, 0x1

    .line 577
    new-instance v2, LX/F16;

    .line 579
    move-object/from16 v25, v2

    .line 581
    move-object/from16 v26, v4

    .line 583
    move-object/from16 v27, p6

    .line 585
    move/from16 p0, v15

    .line 587
    move/from16 p1, v19

    .line 589
    move/from16 p2, v18

    .line 591
    move/from16 p3, v1

    .line 593
    move/from16 p6, v17

    .line 595
    invoke-direct/range {v25 .. v34}, LX/F16;-><init>(LX/Dbw;Ljava/util/List;IIIIIIZ)V

    .line 598
    goto/16 :goto_b4

    .line 600
    :cond_258
    and-int/lit16 v5, v1, 0x6000

    .line 602
    if-nez v5, :cond_50

    .line 604
    move/from16 v5, v19

    .line 606
    invoke-static {v2, v5}, LX/CyU;->A06(LX/FM1;I)I

    .line 609
    move-result v5

    .line 610
    or-int/2addr v3, v5

    .line 611
    goto/16 :goto_50
.end method
