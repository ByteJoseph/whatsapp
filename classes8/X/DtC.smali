.class public abstract LX/DtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .registers 76

    .line 0
    move-object/from16 v35, p2

    .line 2
    move/from16 v32, p9

    .line 4
    move/from16 v33, p8

    .line 6
    move/from16 v34, p7

    .line 8
    move-object/from16 v36, p1

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object/from16 p8, p4

    .line 14
    move-object/from16 v0, p8

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x349c4741

    .line 22
    move-object/from16 v2, p0

    .line 24
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 27
    move/from16 v9, p5

    .line 29
    and-int/lit8 v0, p5, 0x6

    .line 31
    move-object/from16 p9, p3

    .line 33
    if-nez v0, :cond_35a

    .line 35
    move-object/from16 v0, p9

    .line 37
    invoke-static {v2, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    or-int v3, v3, p5

    .line 43
    :goto_2b
    and-int/lit8 v0, p5, 0x30

    .line 45
    if-nez v0, :cond_36

    .line 47
    move-object/from16 v0, p8

    .line 49
    invoke-static {v2, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    or-int/2addr v3, v0

    .line 54
    :cond_36
    move/from16 p5, p6

    .line 56
    and-int/lit8 v7, p6, 0x4

    .line 58
    if-eqz v7, :cond_34d

    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 62
    :cond_3e
    :goto_3e
    and-int/lit8 v6, p6, 0x8

    .line 64
    if-eqz v6, :cond_340

    .line 66
    or-int/lit16 v3, v3, 0xc00

    .line 68
    :cond_44
    :goto_44
    and-int/lit8 v5, p6, 0x10

    .line 70
    if-eqz v5, :cond_333

    .line 72
    or-int/lit16 v3, v3, 0x6000

    .line 74
    :cond_4a
    :goto_4a
    and-int/lit8 v4, p6, 0x20

    .line 76
    const/high16 v0, 0x30000

    .line 78
    if-nez v4, :cond_59

    .line 80
    and-int/2addr v0, v9

    .line 81
    if-nez v0, :cond_5a

    .line 83
    move/from16 v0, v32

    .line 85
    invoke-static {v2, v0}, LX/CyU;->A0S(LX/FM1;Z)I

    .line 88
    move-result v0

    .line 89
    :cond_59
    or-int/2addr v3, v0

    .line 90
    :cond_5a
    and-int/lit8 v1, p6, 0x40

    .line 92
    const/high16 v0, 0x180000

    .line 94
    if-nez v1, :cond_69

    .line 96
    and-int/2addr v0, v9

    .line 97
    if-nez v0, :cond_6a

    .line 99
    move-object/from16 v0, v35

    .line 101
    invoke-static {v2, v0}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    :cond_69
    or-int/2addr v3, v0

    .line 106
    :cond_6a
    const v0, 0x92493

    .line 109
    invoke-static {v3, v0}, LX/CyV;->A1U(II)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_32e

    .line 119
    if-eqz v7, :cond_7b

    .line 121
    sget-object v36, LX/FLw;->A00:LX/EcW;

    .line 123
    :cond_7b
    if-eqz v6, :cond_7f

    .line 125
    const/16 v34, 0x1

    .line 127
    :cond_7f
    if-eqz v5, :cond_83

    .line 129
    const/16 v33, 0x0

    .line 131
    :cond_83
    if-eqz v4, :cond_87

    .line 133
    const/16 v32, 0x0

    .line 135
    :cond_87
    if-eqz v1, :cond_8b

    .line 137
    const/16 v35, 0x0

    .line 139
    :cond_8b
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 145
    if-ne v6, v4, :cond_9a

    .line 147
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v6, LX/08s;

    .line 156
    const v1, 0x7ea7bc8f

    .line 159
    move-object/from16 v0, p9

    .line 161
    invoke-interface {v2, v1, v0}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 164
    and-int/lit8 v0, v3, 0x70

    .line 166
    const/16 v7, 0x20

    .line 168
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 171
    move-result v0

    .line 172
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_b4

    .line 178
    if-ne v5, v4, :cond_bf

    .line 180
    :cond_b4
    const/4 v1, 0x1

    .line 181
    new-instance v5, LX/Ezo;

    .line 183
    move-object/from16 v0, p8

    .line 185
    invoke-direct {v5, v0, v1}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-interface {v2, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    sget-object v16, LX/LgI;->A03:LX/LgI;

    .line 195
    shr-int/lit8 v0, v3, 0x9

    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 199
    or-int/lit16 v0, v0, 0x6c00

    .line 201
    const/16 v17, 0x0

    .line 203
    move-object v14, v2

    .line 204
    move-object v15, v6

    .line 205
    move-object/from16 v18, v5

    .line 207
    move/from16 v19, v0

    .line 209
    move/from16 v20, v7

    .line 211
    move/from16 v21, v33

    .line 213
    move/from16 v22, v13

    .line 215
    invoke-static/range {v14 .. v22}, LX/ERo;->A00(LX/FM1;LX/08s;LX/LgI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)Lkotlin/jvm/functions/Function1;

    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 222
    move-result-object v12

    .line 223
    const v5, 0xe000

    .line 226
    if-eqz v32, :cond_2bf

    .line 228
    const v0, 0x5653c628

    .line 231
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 234
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 237
    move-object/from16 v8, p8

    .line 239
    const v0, 0x56561a6c

    .line 242
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 245
    const v1, 0x7f120045

    .line 248
    move-object/from16 v0, p9

    .line 250
    invoke-static {v2, v0, v1}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v2, v6, v8}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    if-nez v0, :cond_10a

    .line 264
    if-ne v5, v4, :cond_114

    .line 266
    :cond_10a
    const/16 v1, 0xe

    .line 268
    new-instance v5, LX/Ezt;

    .line 270
    invoke-direct {v5, v6, v1, v8}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 273
    invoke-interface {v2, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 276
    :cond_114
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    move-object/from16 v0, v36

    .line 280
    invoke-static {v0, v5}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 283
    move-result-object v42

    .line 284
    :goto_11c
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 287
    sget-object v0, LX/Dwl;->A01:Ljava/lang/Integer;

    .line 289
    invoke-static {v2, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 292
    move-result-object v43

    .line 293
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 295
    invoke-static {v2, v0}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, LX/EXj;->A0j()J

    .line 302
    move-result-wide v30

    .line 303
    invoke-static {v2, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 306
    move-result-wide v28

    .line 307
    invoke-static {v2, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v2, v0}, LX/EXj;->A04(LX/FM1;LX/JKp;)J

    .line 314
    move-result-wide v26

    .line 315
    invoke-static {v2, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 318
    move-result-wide v24

    .line 319
    invoke-static {v2, v0}, LX/EXj;->A07(LX/FM1;LX/JKp;)J

    .line 322
    move-result-wide v22

    .line 323
    invoke-static {v2, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 326
    move-result-wide v20

    .line 327
    invoke-static {v2, v0}, LX/EXj;->A08(LX/FM1;LX/JKp;)J

    .line 330
    move-result-wide v18

    .line 331
    invoke-static {v2, v0}, LX/EXj;->A08(LX/FM1;LX/JKp;)J

    .line 334
    move-result-wide v14

    .line 335
    sget-wide v6, LX/Jni;->A06:J

    .line 337
    move-wide/from16 p6, v6

    .line 339
    move-wide/from16 v40, v6

    .line 341
    invoke-static {v2}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 344
    move-result-object v4

    .line 345
    iget-object v5, v4, LX/E8a;->A08:LX/EA5;

    .line 347
    if-nez v5, :cond_1b8

    .line 349
    sget-wide v45, LX/Jni;->A05:J

    .line 351
    sget-object v0, LX/Dx5;->A0B:Ljava/lang/Integer;

    .line 353
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 356
    move-result-wide v47

    .line 357
    sget-object v0, LX/Dx5;->A0C:Ljava/lang/Integer;

    .line 359
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 362
    move-result-wide v49

    .line 363
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 366
    move-result-wide v51

    .line 367
    sget-object v0, LX/Dx5;->A01:Ljava/lang/Integer;

    .line 369
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 372
    move-result-wide v16

    .line 373
    const v5, 0x3ec28f5c  # 0.38f

    .line 376
    move-wide/from16 v0, v16

    .line 378
    invoke-static {v5, v0, v1}, LX/Jni;->A05(FJ)J

    .line 381
    move-result-wide v55

    .line 382
    sget-object v0, LX/Dx5;->A02:Ljava/lang/Integer;

    .line 384
    invoke-static {v4, v0, v5}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 387
    move-result-wide v57

    .line 388
    invoke-static {v4, v0, v5}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 391
    move-result-wide v59

    .line 392
    sget-object v0, LX/Dx5;->A07:Ljava/lang/Integer;

    .line 394
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 397
    move-result-wide v61

    .line 398
    sget-object v0, LX/Dx5;->A06:Ljava/lang/Integer;

    .line 400
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 403
    move-result-wide v16

    .line 404
    const v5, 0x3df5c28f  # 0.12f

    .line 407
    move-wide/from16 v0, v16

    .line 409
    invoke-static {v5, v0, v1}, LX/Jni;->A05(FJ)J

    .line 412
    move-result-wide v63

    .line 413
    sget-object v0, LX/Dx5;->A09:Ljava/lang/Integer;

    .line 415
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 418
    move-result-wide v65

    .line 419
    sget-object v0, LX/Dx5;->A0A:Ljava/lang/Integer;

    .line 421
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 424
    move-result-wide p1

    .line 425
    invoke-static {v4, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 428
    move-result-wide p3

    .line 429
    new-instance v5, LX/EA5;

    .line 431
    move-wide/from16 v53, v45

    .line 433
    move-object/from16 v44, v5

    .line 435
    invoke-direct/range {v44 .. v70}, LX/EA5;-><init>(JJJJJJJJJJJJJ)V

    .line 438
    iput-object v5, v4, LX/E8a;->A08:LX/EA5;

    .line 440
    :cond_1b8
    move-wide/from16 v37, v10

    .line 442
    const-wide/16 v16, 0x10

    .line 444
    cmp-long v0, v30, v16

    .line 446
    if-nez v0, :cond_1c4

    .line 448
    iget-wide v0, v5, LX/EA5;->A00:J

    .line 450
    move-wide/from16 v30, v0

    .line 452
    :cond_1c4
    cmp-long v0, v28, v16

    .line 454
    if-nez v0, :cond_1cc

    .line 456
    iget-wide v0, v5, LX/EA5;->A06:J

    .line 458
    move-wide/from16 v28, v0

    .line 460
    :cond_1cc
    cmp-long v0, v10, v16

    .line 462
    if-nez v0, :cond_1d4

    .line 464
    iget-wide v0, v5, LX/EA5;->A07:J

    .line 466
    move-wide/from16 v37, v0

    .line 468
    :cond_1d4
    cmp-long v0, v10, v16

    .line 470
    if-nez v0, :cond_1da

    .line 472
    iget-wide v10, v5, LX/EA5;->A0C:J

    .line 474
    :cond_1da
    cmp-long v0, v26, v16

    .line 476
    if-nez v0, :cond_1e2

    .line 478
    iget-wide v0, v5, LX/EA5;->A01:J

    .line 480
    move-wide/from16 v26, v0

    .line 482
    :cond_1e2
    cmp-long v0, v24, v16

    .line 484
    if-nez v0, :cond_1ea

    .line 486
    iget-wide v0, v5, LX/EA5;->A02:J

    .line 488
    move-wide/from16 v24, v0

    .line 490
    :cond_1ea
    cmp-long v0, v22, v16

    .line 492
    if-nez v0, :cond_1f2

    .line 494
    iget-wide v0, v5, LX/EA5;->A03:J

    .line 496
    move-wide/from16 v22, v0

    .line 498
    :cond_1f2
    cmp-long v0, v6, v16

    .line 500
    if-nez v0, :cond_1fa

    .line 502
    iget-wide v0, v5, LX/EA5;->A05:J

    .line 504
    move-wide/from16 p6, v0

    .line 506
    :cond_1fa
    cmp-long v0, v20, v16

    .line 508
    if-nez v0, :cond_202

    .line 510
    iget-wide v0, v5, LX/EA5;->A08:J

    .line 512
    move-wide/from16 v20, v0

    .line 514
    :cond_202
    cmp-long v0, v6, v16

    .line 516
    if-nez v0, :cond_20a

    .line 518
    iget-wide v0, v5, LX/EA5;->A04:J

    .line 520
    move-wide/from16 v40, v0

    .line 522
    :cond_20a
    cmp-long v0, v18, v16

    .line 524
    if-nez v0, :cond_212

    .line 526
    iget-wide v0, v5, LX/EA5;->A09:J

    .line 528
    move-wide/from16 v18, v0

    .line 530
    :cond_212
    cmp-long v0, v14, v16

    .line 532
    if-nez v0, :cond_218

    .line 534
    iget-wide v14, v5, LX/EA5;->A0A:J

    .line 536
    :cond_218
    cmp-long v0, v6, v16

    .line 538
    if-nez v0, :cond_21e

    .line 540
    iget-wide v6, v5, LX/EA5;->A0B:J

    .line 542
    :cond_21e
    new-instance v39, LX/EA5;

    .line 544
    move-object/from16 v44, v39

    .line 546
    move-wide/from16 v45, v30

    .line 548
    move-wide/from16 v47, v28

    .line 550
    move-wide/from16 v49, v37

    .line 552
    move-wide/from16 v51, v10

    .line 554
    move-wide/from16 v53, v26

    .line 556
    move-wide/from16 v55, v24

    .line 558
    move-wide/from16 v57, v22

    .line 560
    move-wide/from16 v59, p6

    .line 562
    move-wide/from16 v61, v20

    .line 564
    move-wide/from16 v63, v40

    .line 566
    move-wide/from16 v65, v18

    .line 568
    move-wide/from16 p1, v14

    .line 570
    move-wide/from16 p3, v6

    .line 572
    invoke-direct/range {v44 .. v70}, LX/EA5;-><init>(JJJJJJJJJJJJJ)V

    .line 575
    if-nez v32, :cond_2a5

    .line 577
    if-nez v35, :cond_2a5

    .line 579
    const v0, 0x5669dc63

    .line 582
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 585
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 588
    const/16 v46, 0x0

    .line 590
    :goto_24e
    const/4 v4, 0x3

    .line 591
    new-instance v1, LX/F0Q;

    .line 593
    move-object/from16 v0, p9

    .line 595
    invoke-direct {v1, v0, v4}, LX/F0Q;-><init>(Ljava/lang/String;I)V

    .line 598
    const v4, 0xe000

    .line 601
    const v0, 0x16fea3be

    .line 604
    invoke-static {v2, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 607
    move-result-object v45

    .line 608
    shr-int/lit8 v0, v3, 0xc

    .line 610
    and-int/lit8 v0, v0, 0xe

    .line 612
    or-int/lit16 v1, v0, 0x180

    .line 614
    shl-int/lit8 v0, v3, 0x3

    .line 616
    and-int/2addr v0, v4

    .line 617
    or-int/2addr v1, v0

    .line 618
    const/16 v50, 0xe40

    .line 620
    const/16 v37, 0x0

    .line 622
    move-object/from16 v40, v37

    .line 624
    move-object/from16 v47, v37

    .line 626
    move-object/from16 v38, v37

    .line 628
    move/from16 v48, v1

    .line 630
    move/from16 v49, v13

    .line 632
    move/from16 v51, v33

    .line 634
    move/from16 v52, v34

    .line 636
    move-object/from16 v41, v2

    .line 638
    move-object/from16 v44, v8

    .line 640
    invoke-static/range {v37 .. v52}, LX/EUK;->A01(LX/EAt;LX/Kn7;LX/EA5;LX/E8d;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZ)V

    .line 643
    :goto_283
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_2a4

    .line 649
    const/16 p6, 0x1

    .line 651
    new-instance v0, LX/F1G;

    .line 653
    move-object/from16 v65, v0

    .line 655
    move-object/from16 p0, v36

    .line 657
    move-object/from16 p1, v35

    .line 659
    move-object/from16 p2, p8

    .line 661
    move-object/from16 p3, p9

    .line 663
    move/from16 p4, v9

    .line 665
    move/from16 p7, v34

    .line 667
    move/from16 p8, v33

    .line 669
    move/from16 p9, v32

    .line 671
    invoke-direct/range {v65 .. v75}, LX/F1G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    .line 674
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 676
    :cond_2a4
    return-void

    .line 677
    :cond_2a5
    const v0, 0x56653d4d

    .line 680
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 683
    const/16 v4, 0x9

    .line 685
    new-instance v1, LX/F0P;

    .line 687
    move-object/from16 v0, v35

    .line 689
    invoke-direct {v1, v0, v4}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 692
    const v0, -0x400ac365

    .line 695
    invoke-static {v2, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 698
    move-result-object v46

    .line 699
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 702
    goto :goto_24e

    .line 703
    :cond_2bf
    const v0, 0x5654433f

    .line 706
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 709
    invoke-interface {v2, v7}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 712
    move-result v1

    .line 713
    and-int v6, v3, v5

    .line 715
    const/16 v5, 0x4000

    .line 717
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 720
    move-result v0

    .line 721
    or-int/2addr v1, v0

    .line 722
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 725
    move-result-object v8

    .line 726
    if-nez v1, :cond_2da

    .line 728
    if-ne v8, v4, :cond_2e6

    .line 730
    :cond_2da
    const/16 v1, 0x8

    .line 732
    new-instance v8, LX/Eyx;

    .line 734
    move/from16 v0, v33

    .line 736
    invoke-direct {v8, v1, v7, v0}, LX/Eyx;-><init>(ILjava/lang/Object;Z)V

    .line 739
    invoke-interface {v2, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 742
    :cond_2e6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 744
    invoke-static {v12, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 747
    const v0, 0x565b5d1b

    .line 750
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 753
    and-int/lit8 v1, v3, 0xe

    .line 755
    const/4 v0, 0x4

    .line 756
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 759
    move-result v0

    .line 760
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 763
    move-result v5

    .line 764
    or-int/2addr v5, v0

    .line 765
    and-int/lit16 v1, v3, 0x1c00

    .line 767
    const/16 v0, 0x800

    .line 769
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 772
    move-result v0

    .line 773
    invoke-static {v2, v8, v5, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 776
    move-result v0

    .line 777
    invoke-interface {v2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    if-nez v0, :cond_311

    .line 783
    if-ne v1, v4, :cond_324

    .line 785
    :cond_311
    new-instance v1, LX/F00;

    .line 787
    move-object v14, v1

    .line 788
    move-object/from16 v15, p9

    .line 790
    move-object/from16 v16, v8

    .line 792
    move/from16 v17, v13

    .line 794
    move/from16 v18, v33

    .line 796
    move/from16 v19, v34

    .line 798
    invoke-direct/range {v14 .. v19}, LX/F00;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 801
    invoke-interface {v2, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 804
    :cond_324
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 806
    move-object/from16 v0, v36

    .line 808
    invoke-static {v0, v1}, LX/Jgp;->A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 811
    move-result-object v42

    .line 812
    goto/16 :goto_11c

    .line 814
    :cond_32e
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 817
    goto/16 :goto_283

    .line 819
    :cond_333
    and-int/lit16 v0, v9, 0x6000

    .line 821
    if-nez v0, :cond_4a

    .line 823
    move/from16 v0, v33

    .line 825
    invoke-static {v2, v0}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 828
    move-result v0

    .line 829
    or-int/2addr v3, v0

    .line 830
    goto/16 :goto_4a

    .line 832
    :cond_340
    and-int/lit16 v0, v9, 0xc00

    .line 834
    if-nez v0, :cond_44

    .line 836
    move/from16 v0, v34

    .line 838
    invoke-static {v2, v0}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 841
    move-result v0

    .line 842
    or-int/2addr v3, v0

    .line 843
    goto/16 :goto_44

    .line 845
    :cond_34d
    and-int/lit16 v0, v9, 0x180

    .line 847
    if-nez v0, :cond_3e

    .line 849
    move-object/from16 v0, v36

    .line 851
    invoke-static {v2, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 854
    move-result v0

    .line 855
    or-int/2addr v3, v0

    .line 856
    goto/16 :goto_3e

    .line 858
    :cond_35a
    move v3, v9

    .line 859
    goto/16 :goto_2b
.end method
