.class public abstract LX/EIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAt;LX/Kn7;LX/EEk;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V
    .registers 32

    .line 0
    move-object/from16 v17, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v15, p5

    .line 8
    move/from16 v9, p10

    .line 10
    move-object/from16 v13, p4

    .line 12
    const v0, -0x681b0c11

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v2, p9

    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 24
    move/from16 v3, p8

    .line 26
    or-int/lit8 v1, p8, 0x6

    .line 28
    move-object/from16 p10, p6

    .line 30
    if-nez v0, :cond_2d

    .line 32
    and-int/lit8 v0, p8, 0x6

    .line 34
    move v1, v3

    .line 35
    if-nez v0, :cond_2d

    .line 37
    move-object/from16 v0, p10

    .line 39
    invoke-static {v4, v0}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    or-int v1, v1, p8

    .line 45
    :cond_2d
    and-int/lit8 v10, p9, 0x2

    .line 47
    if-eqz v10, :cond_1fa

    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 51
    :cond_33
    :goto_33
    and-int/lit8 v8, p9, 0x4

    .line 53
    if-eqz v8, :cond_1ef

    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 57
    :cond_39
    :goto_39
    and-int/lit16 v0, v3, 0xc00

    .line 59
    if-nez v0, :cond_4c

    .line 61
    and-int/lit8 v0, p9, 0x8

    .line 63
    if-nez v0, :cond_49

    .line 65
    invoke-interface {v4, v15}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    const/16 v0, 0x800

    .line 71
    if-nez v7, :cond_4b

    .line 73
    :cond_49
    const/16 v0, 0x400

    .line 75
    :cond_4b
    or-int/2addr v1, v0

    .line 76
    :cond_4c
    and-int/lit16 v0, v3, 0x6000

    .line 78
    if-nez v0, :cond_5f

    .line 80
    and-int/lit8 v0, p9, 0x10

    .line 82
    if-nez v0, :cond_5c

    .line 84
    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    const/16 v0, 0x4000

    .line 90
    if-nez v7, :cond_5e

    .line 92
    :cond_5c
    const/16 v0, 0x2000

    .line 94
    :cond_5e
    or-int/2addr v1, v0

    .line 95
    :cond_5f
    const/high16 v0, 0x30000

    .line 97
    and-int v0, v0, p8

    .line 99
    if-nez v0, :cond_74

    .line 101
    and-int/lit8 v0, p9, 0x20

    .line 103
    if-nez v0, :cond_71

    .line 105
    invoke-interface {v4, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    const/high16 v0, 0x20000

    .line 111
    if-nez v7, :cond_73

    .line 113
    :cond_71
    const/high16 v0, 0x10000

    .line 115
    :cond_73
    or-int/2addr v1, v0

    .line 116
    :cond_74
    and-int/lit8 v12, p9, 0x40

    .line 118
    const/high16 v0, 0x180000

    .line 120
    if-nez v12, :cond_84

    .line 122
    and-int v0, v0, p8

    .line 124
    if-nez v0, :cond_85

    .line 126
    move-object/from16 v0, v17

    .line 128
    invoke-static {v4, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    :cond_84
    or-int/2addr v1, v0

    .line 133
    :cond_85
    and-int/lit16 v7, v2, 0x80

    .line 135
    const/high16 v0, 0xc00000

    .line 137
    move-object/from16 v14, p7

    .line 139
    if-nez v7, :cond_95

    .line 141
    and-int v0, p8, v0

    .line 143
    if-nez v0, :cond_96

    .line 145
    invoke-static {v4, v14}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    :cond_95
    or-int/2addr v1, v0

    .line 150
    :cond_96
    const v7, 0x492493

    .line 153
    and-int/2addr v7, v1

    .line 154
    const v0, 0x492492

    .line 157
    if-ne v7, v0, :cond_cc

    .line 159
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cc

    .line 165
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 168
    :goto_a8
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_cb

    .line 174
    new-instance v0, LX/FES;

    .line 176
    move-object/from16 v18, v0

    .line 178
    move-object/from16 v19, v6

    .line 180
    move-object/from16 v20, v17

    .line 182
    move-object/from16 p0, v5

    .line 184
    move-object/from16 p1, v13

    .line 186
    move-object/from16 p2, v15

    .line 188
    move-object/from16 p3, p10

    .line 190
    move-object/from16 p4, v14

    .line 192
    move/from16 p5, v3

    .line 194
    move/from16 p6, v2

    .line 196
    move/from16 p7, v9

    .line 198
    invoke-direct/range {v18 .. v28}, LX/FES;-><init>(LX/EAt;LX/Kn7;LX/EEk;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V

    .line 201
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 203
    :cond_cb
    return-void

    .line 204
    :cond_cc
    invoke-interface {v4}, LX/FM1;->D9W()V

    .line 207
    and-int/lit8 v0, p8, 0x1

    .line 209
    if-eqz v0, :cond_13a

    .line 211
    invoke-interface {v4}, LX/FM1;->Alk()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13a

    .line 217
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 223
    sget-object v1, LX/FCy;->A00:LX/FCy;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v13, v1, v0}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 229
    move-result-object p0

    .line 230
    if-eqz v9, :cond_135

    .line 232
    iget-wide v7, v5, LX/EEk;->A00:J

    .line 234
    iget-wide v0, v5, LX/EEk;->A01:J

    .line 236
    :goto_ec
    const/16 v10, 0xa

    .line 238
    new-instance v11, LX/FDa;

    .line 240
    invoke-direct {v11, v14, v10}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 243
    const v10, 0x22b5b07a  # 4.9247E-18f

    .line 246
    invoke-static {v4, v11, v10}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 249
    move-result-object p3

    .line 250
    const/16 v16, 0x0

    .line 252
    const/16 p5, 0x0

    .line 254
    sget-object v12, LX/ERS;->A00:LX/IEO;

    .line 256
    invoke-interface {v4, v12}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, LX/KER;

    .line 262
    iget v11, v10, LX/KER;->A00:F

    .line 264
    add-float v11, v11, p5

    .line 266
    const/4 v10, 0x2

    .line 267
    new-array v10, v10, [LX/JJ8;

    .line 269
    invoke-static {v0, v1}, LX/CyU;->A0d(J)LX/JJ8;

    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v10, v16

    .line 275
    invoke-static {v12, v10, v11}, LX/CyU;->A17(LX/IEO;[Ljava/lang/Object;F)V

    .line 278
    new-instance v0, LX/FEa;

    .line 280
    const/16 p6, 0x1

    .line 282
    move/from16 p9, v9

    .line 284
    move-object/from16 p1, v15

    .line 286
    move-object/from16 p2, p10

    .line 288
    move/from16 p4, v11

    .line 290
    move-wide/from16 p7, v7

    .line 292
    move-object/from16 v18, v0

    .line 294
    move-object/from16 v19, v6

    .line 296
    move-object/from16 v20, v17

    .line 298
    invoke-direct/range {v18 .. v30}, LX/FEa;-><init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FFIJZ)V

    .line 301
    const v1, 0x4c46b75c  # 5.209227E7f

    .line 304
    invoke-static {v4, v0, v10, v1}, LX/EU1;->A02(LX/FM1;Ljava/lang/Object;[LX/JJ8;I)V

    .line 307
    goto/16 :goto_a8

    .line 309
    :cond_135
    iget-wide v7, v5, LX/EEk;->A02:J

    .line 311
    iget-wide v0, v5, LX/EEk;->A03:J

    .line 313
    goto :goto_ec

    .line 314
    :cond_13a
    if-eqz v10, :cond_13e

    .line 316
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 318
    :cond_13e
    if-eqz v8, :cond_141

    .line 320
    const/4 v9, 0x1

    .line 321
    :cond_141
    and-int/lit8 v0, p9, 0x8

    .line 323
    if-eqz v0, :cond_14b

    .line 325
    sget-object v0, LX/DuB;->A00:Ljava/lang/Integer;

    .line 327
    invoke-static {v4, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 330
    move-result-object v15

    .line 331
    :cond_14b
    and-int/lit8 v0, p9, 0x10

    .line 333
    if-eqz v0, :cond_1a5

    .line 335
    const v0, 0x17340e29

    .line 338
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 341
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 344
    move-result-object v8

    .line 345
    sget-object v7, LX/Du2;->A00:LX/IEO;

    .line 347
    invoke-interface {v4, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Jni;

    .line 353
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 355
    iget-object v5, v8, LX/E8a;->A05:LX/EEk;

    .line 357
    if-nez v5, :cond_17d

    .line 359
    sget-wide v19, LX/Jni;->A05:J

    .line 361
    const v5, 0x3ec28f5c  # 0.38f

    .line 364
    invoke-static {v5, v0, v1}, LX/Jni;->A05(FJ)J

    .line 367
    move-result-wide p4

    .line 368
    new-instance v5, LX/EEk;

    .line 370
    move-object/from16 v18, v5

    .line 372
    move-wide/from16 p0, v0

    .line 374
    move-wide/from16 p2, v19

    .line 376
    invoke-direct/range {v18 .. v26}, LX/EEk;-><init>(JJJJ)V

    .line 379
    iput-object v5, v8, LX/E8a;->A05:LX/EEk;

    .line 381
    :cond_17d
    invoke-interface {v4, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Jni;

    .line 387
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 389
    iget-wide v7, v5, LX/EEk;->A01:J

    .line 391
    cmp-long v10, v7, v0

    .line 393
    if-eqz v10, :cond_1a2

    .line 395
    const v7, 0x3ec28f5c  # 0.38f

    .line 398
    invoke-static {v7, v0, v1}, LX/Jni;->A05(FJ)J

    .line 401
    move-result-wide p4

    .line 402
    iget-wide v10, v5, LX/EEk;->A00:J

    .line 404
    iget-wide v7, v5, LX/EEk;->A02:J

    .line 406
    move-object/from16 v18, v5

    .line 408
    move-wide/from16 v19, v10

    .line 410
    move-wide/from16 p0, v0

    .line 412
    move-wide/from16 p2, v7

    .line 414
    invoke-virtual/range {v18 .. v26}, LX/EEk;->A00(JJJJ)LX/EEk;

    .line 417
    move-result-object v5

    .line 418
    :cond_1a2
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 421
    :cond_1a5
    and-int/lit8 v0, p9, 0x20

    .line 423
    if-eqz v0, :cond_1d7

    .line 425
    if-eqz v9, :cond_1dd

    .line 427
    const v0, 0x46b284c2

    .line 430
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 433
    invoke-static {v4}, LX/CyT;->A0G(LX/FM1;)J

    .line 436
    move-result-wide v0

    .line 437
    :goto_1b5
    invoke-static {v4}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 440
    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    .line 443
    move-result v7

    .line 444
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    if-nez v7, :cond_1c6

    .line 450
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 452
    if-ne v6, v7, :cond_1d5

    .line 454
    :cond_1c6
    const/high16 v8, 0x3f800000  # 1.0f

    .line 456
    new-instance v7, LX/IG5;

    .line 458
    invoke-direct {v7, v0, v1}, LX/IG5;-><init>(J)V

    .line 461
    new-instance v6, LX/EAt;

    .line 463
    invoke-direct {v6, v7, v8}, LX/EAt;-><init>(LX/Iyx;F)V

    .line 466
    invoke-interface {v4, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    check-cast v6, LX/EAt;

    .line 471
    :cond_1d7
    if-eqz v12, :cond_dc

    .line 473
    const/16 v17, 0x0

    .line 475
    goto/16 :goto_dc

    .line 477
    :cond_1dd
    const v0, 0x46b38634

    .line 480
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 483
    invoke-static {v4}, LX/CyT;->A0G(LX/FM1;)J

    .line 486
    move-result-wide v0

    .line 487
    const v6, 0x3df5c28f  # 0.12f

    .line 490
    invoke-static {v6, v0, v1}, LX/Jni;->A05(FJ)J

    .line 493
    move-result-wide v0

    .line 494
    goto :goto_1b5

    .line 495
    :cond_1ef
    and-int/lit16 v0, v3, 0x180

    .line 497
    if-nez v0, :cond_39

    .line 499
    invoke-static {v4, v9}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 502
    move-result v0

    .line 503
    or-int/2addr v1, v0

    .line 504
    goto/16 :goto_39

    .line 506
    :cond_1fa
    and-int/lit8 v0, p8, 0x30

    .line 508
    if-nez v0, :cond_33

    .line 510
    invoke-static {v4, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 513
    move-result v0

    .line 514
    or-int/2addr v1, v0

    .line 515
    goto/16 :goto_33
.end method

.method public static final A01(LX/Kn7;LX/EEk;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;LX/0AZ;IIZ)V
    .registers 26

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move/from16 v9, p8

    .line 6
    move-object/from16 v13, p3

    .line 8
    const v0, -0x441f35f2

    .line 11
    move-object/from16 v8, p2

    .line 13
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v4, p7

    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 20
    move/from16 v5, p6

    .line 22
    or-int/lit8 v7, p6, 0x6

    .line 24
    move-object/from16 v15, p4

    .line 26
    if-nez v0, :cond_26

    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 30
    if-nez v0, :cond_184

    .line 32
    invoke-static {v8, v15}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v7

    .line 36
    or-int v7, v7, p6

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v3, p7, 0x2

    .line 40
    if-eqz v3, :cond_179

    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v2, p7, 0x4

    .line 46
    if-eqz v2, :cond_16e

    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit16 v0, v5, 0xc00

    .line 52
    if-nez v0, :cond_45

    .line 54
    and-int/lit8 v0, p7, 0x8

    .line 56
    if-nez v0, :cond_42

    .line 58
    invoke-interface {v8, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x800

    .line 64
    if-nez v1, :cond_44

    .line 66
    :cond_42
    const/16 v0, 0x400

    .line 68
    :cond_44
    or-int/2addr v7, v0

    .line 69
    :cond_45
    and-int/lit8 v16, p7, 0x10

    .line 71
    if-eqz v16, :cond_163

    .line 73
    or-int/lit16 v7, v7, 0x6000

    .line 75
    :cond_4b
    :goto_4b
    and-int/lit8 v1, p7, 0x20

    .line 77
    const/high16 v0, 0x30000

    .line 79
    move-object/from16 v12, p5

    .line 81
    if-nez v1, :cond_5b

    .line 83
    and-int v0, p6, v0

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {v8, v12}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    :cond_5b
    or-int/2addr v7, v0

    .line 92
    :cond_5c
    const v1, 0x12493

    .line 95
    and-int/2addr v1, v7

    .line 96
    const v0, 0x12492

    .line 99
    if-ne v1, v0, :cond_85

    .line 101
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_85

    .line 107
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 110
    :goto_6e
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    const/4 v10, 0x2

    .line 117
    new-instance v2, LX/FEL;

    .line 119
    move v11, v9

    .line 120
    move v9, v4

    .line 121
    move v8, v5

    .line 122
    move-object v7, v6

    .line 123
    move-object v6, v15

    .line 124
    move-object v5, v13

    .line 125
    move-object v4, v12

    .line 126
    move-object v3, v14

    .line 127
    invoke-direct/range {v2 .. v11}, LX/FEL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 130
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-interface {v8}, LX/FM1;->D9W()V

    .line 136
    and-int/lit8 v0, p6, 0x1

    .line 138
    if-eqz v0, :cond_11f

    .line 140
    invoke-interface {v8}, LX/FM1;->Alk()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11f

    .line 146
    invoke-static {v8, v4, v7}, LX/CyT;->A08(LX/FM1;II)I

    .line 149
    move-result v7

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v8}, LX/FM1;->ATv()V

    .line 153
    invoke-static {v13}, LX/JYP;->A00(LX/FLw;)LX/FLw;

    .line 156
    move-result-object v1

    .line 157
    const/high16 v0, 0x42200000  # 40.0f

    .line 159
    const/high16 v2, 0x42200000  # 40.0f

    .line 161
    invoke-static {v1, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/DuA;->A00:Ljava/lang/Integer;

    .line 167
    invoke-static {v8, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 174
    move-result-object v10

    .line 175
    if-eqz v9, :cond_11c

    .line 177
    iget-wide v0, v6, LX/EEk;->A00:J

    .line 179
    :goto_b3
    sget-object v3, LX/J7n;->A00:LX/Ki4;

    .line 181
    invoke-static {v10, v3, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 184
    move-result-object p1

    .line 185
    const/4 v1, 0x0

    .line 186
    const/high16 v0, 0x40000000  # 2.0f

    .line 188
    div-float/2addr v2, v0

    .line 189
    const/16 v3, 0x36

    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v8, v2, v3, v0}, LX/ERt;->A00(LX/FM1;FII)LX/Khi;

    .line 195
    move-result-object v16

    .line 196
    new-instance v0, LX/EAF;

    .line 198
    invoke-direct {v0, v1}, LX/EAF;-><init>(I)V

    .line 201
    const/16 p3, 0x0

    .line 203
    move-object/from16 p0, v14

    .line 205
    move-object/from16 p2, v0

    .line 207
    move-object/from16 p4, v15

    .line 209
    move/from16 p5, v9

    .line 211
    invoke-static/range {v16 .. v22}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 222
    move-result v10

    .line 223
    move-object v2, v8

    .line 224
    check-cast v2, LX/Jtk;

    .line 226
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v8, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 237
    invoke-static {v8, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 242
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 244
    if-nez v0, :cond_fc

    .line 246
    invoke-static {v8, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_ff

    .line 252
    :cond_fc
    invoke-static {v8, v1, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 255
    :cond_ff
    invoke-static {v8, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 258
    if-eqz v9, :cond_119

    .line 260
    iget-wide v0, v6, LX/EEk;->A01:J

    .line 262
    :goto_106
    invoke-static {v0, v1}, LX/CyU;->A0d(J)LX/JJ8;

    .line 265
    move-result-object v1

    .line 266
    shr-int/lit8 v0, v7, 0xc

    .line 268
    and-int/lit8 v0, v0, 0x70

    .line 270
    or-int/lit8 v0, v0, 0x8

    .line 272
    invoke-static {v8, v1, v12, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 279
    goto/16 :goto_6e

    .line 281
    :cond_119
    iget-wide v0, v6, LX/EEk;->A03:J

    .line 283
    goto :goto_106

    .line 284
    :cond_11c
    iget-wide v0, v6, LX/EEk;->A02:J

    .line 286
    goto :goto_b3

    .line 287
    :cond_11f
    if-eqz v3, :cond_123

    .line 289
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 291
    :cond_123
    if-eqz v2, :cond_126

    .line 293
    const/4 v9, 0x1

    .line 294
    :cond_126
    and-int/lit8 v0, p7, 0x8

    .line 296
    if-eqz v0, :cond_15e

    .line 298
    const v0, -0x5a939695

    .line 301
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 304
    invoke-static {v8}, LX/CyT;->A0G(LX/FM1;)J

    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v8}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2, v3}, LX/ERQ;->A00(LX/E8a;J)LX/EEk;

    .line 315
    move-result-object v6

    .line 316
    iget-wide v0, v6, LX/EEk;->A01:J

    .line 318
    cmp-long v10, v0, v2

    .line 320
    if-eqz v10, :cond_159

    .line 322
    const v0, 0x3ec28f5c  # 0.38f

    .line 325
    invoke-static {v0, v2, v3}, LX/Jni;->A05(FJ)J

    .line 328
    move-result-wide p7

    .line 329
    iget-wide v10, v6, LX/EEk;->A00:J

    .line 331
    iget-wide v0, v6, LX/EEk;->A02:J

    .line 333
    move-object/from16 p0, v6

    .line 335
    move-wide/from16 p1, v10

    .line 337
    move-wide/from16 p3, v2

    .line 339
    move-wide/from16 p5, v0

    .line 341
    invoke-virtual/range {p0 .. p8}, LX/EEk;->A00(JJJJ)LX/EEk;

    .line 344
    move-result-object v6

    .line 345
    :cond_159
    invoke-static {v8}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 348
    and-int/lit16 v7, v7, -0x1c01

    .line 350
    :cond_15e
    if-eqz v16, :cond_96

    .line 352
    const/4 v14, 0x0

    .line 353
    goto/16 :goto_96

    .line 355
    :cond_163
    and-int/lit16 v0, v5, 0x6000

    .line 357
    if-nez v0, :cond_4b

    .line 359
    invoke-static {v8, v14}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 362
    move-result v0

    .line 363
    or-int/2addr v7, v0

    .line 364
    goto/16 :goto_4b

    .line 366
    :cond_16e
    and-int/lit16 v0, v5, 0x180

    .line 368
    if-nez v0, :cond_32

    .line 370
    invoke-static {v8, v9}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 373
    move-result v0

    .line 374
    or-int/2addr v7, v0

    .line 375
    goto/16 :goto_32

    .line 377
    :cond_179
    and-int/lit8 v0, p6, 0x30

    .line 379
    if-nez v0, :cond_2c

    .line 381
    invoke-static {v8, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 384
    move-result v0

    .line 385
    or-int/2addr v7, v0

    .line 386
    goto/16 :goto_2c

    .line 388
    :cond_184
    move v7, v5

    .line 389
    goto/16 :goto_26
.end method
