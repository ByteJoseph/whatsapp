.class public abstract LX/ERI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 28

    .line 0
    move-object/from16 v18, p2

    .line 2
    move-object/from16 v19, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    move-object/from16 p2, p4

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x7e03de81

    .line 15
    move-object/from16 v14, p0

    .line 17
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v13, p5

    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 24
    move/from16 v12, p7

    .line 26
    if-nez v0, :cond_20c

    .line 28
    invoke-static {v14, v12}, LX/CyU;->A0N(LX/FM1;Z)I

    .line 31
    move-result v11

    .line 32
    or-int v11, v11, p5

    .line 34
    :goto_22
    move/from16 p4, p6

    .line 36
    and-int/lit8 v4, p6, 0x2

    .line 38
    if-eqz v4, :cond_1ff

    .line 40
    or-int/lit8 v11, v11, 0x30

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v2, p6, 0x4

    .line 44
    if-eqz v2, :cond_1f2

    .line 46
    or-int/lit16 v11, v11, 0x180

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v1, p6, 0x8

    .line 50
    move-object/from16 v3, p3

    .line 52
    if-eqz v1, :cond_1e7

    .line 54
    or-int/lit16 v11, v11, 0xc00

    .line 56
    :cond_38
    :goto_38
    and-int/lit16 v0, v13, 0x6000

    .line 58
    if-nez v0, :cond_43

    .line 60
    move-object/from16 v0, p2

    .line 62
    invoke-static {v14, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    or-int/2addr v11, v0

    .line 67
    :cond_43
    invoke-static {v11}, LX/CyV;->A1T(I)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v14, v11, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_196

    .line 77
    if-eqz v4, :cond_51

    .line 79
    sget-object v19, LX/FLw;->A00:LX/EcW;

    .line 81
    :cond_51
    const/4 v10, 0x0

    .line 82
    if-eqz v2, :cond_56

    .line 84
    move-object/from16 v18, v10

    .line 86
    :cond_56
    if-nez v1, :cond_59

    .line 88
    move-object v10, v3

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    new-instance v1, LX/E6C;

    .line 92
    invoke-direct {v1}, LX/E6C;-><init>()V

    .line 95
    move-object/from16 v0, p2

    .line 97
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v1, LX/E6C;->A00:Ljava/util/List;

    .line 102
    move-object/from16 p0, v0

    .line 104
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_88

    .line 110
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_87

    .line 116
    const/16 p5, 0x2

    .line 118
    :goto_76
    new-instance v0, LX/F1S;

    .line 120
    move-object/from16 p0, v18

    .line 122
    move-object/from16 p1, v10

    .line 124
    move/from16 p3, v13

    .line 126
    move/from16 p6, v12

    .line 128
    move-object/from16 v18, v0

    .line 130
    invoke-direct/range {v18 .. v26}, LX/F1S;-><init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 133
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-static/range {v19 .. v19}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 139
    move-result-object v1

    .line 140
    sget-object v9, LX/EKp;->A05:LX/FKF;

    .line 142
    sget-object v8, LX/EKr;->A02:LX/FIy;

    .line 144
    invoke-static {v9, v14, v8, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 151
    move-result v2

    .line 152
    move-object v7, v14

    .line 153
    check-cast v7, LX/Jtk;

    .line 155
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v14, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 162
    move-result-object v1

    .line 163
    sget-object v6, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {v14, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 168
    sget-object v5, LX/JYx;->A03:LX/0AZ;

    .line 170
    invoke-static {v14, v3, v0, v5}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 173
    move-result-object v17

    .line 174
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 176
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 178
    if-nez v0, :cond_ba

    .line 180
    invoke-static {v14, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    :cond_ba
    invoke-static {v14, v4, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 189
    :cond_bd
    invoke-static {v14, v1}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 192
    move-result-object v16

    .line 193
    if-eqz v18, :cond_18e

    .line 195
    const v0, -0x306b0eba

    .line 198
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 201
    shr-int/lit8 v0, v11, 0x6

    .line 203
    and-int/lit8 v1, v0, 0xe

    .line 205
    shl-int/lit8 v0, v11, 0x3

    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 209
    or-int/2addr v1, v0

    .line 210
    move-object/from16 v0, v18

    .line 212
    invoke-static {v14, v0, v1, v12}, LX/ERI;->A02(LX/FM1;Ljava/lang/String;IZ)V

    .line 215
    :goto_d7
    const/4 v3, 0x0

    .line 216
    invoke-static {v7, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 219
    if-eqz p7, :cond_189

    .line 221
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 223
    sget-object v0, LX/DtY;->$redex_init_class:LX/DtY;

    .line 225
    const/high16 v1, 0x41400000  # 12.0f

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 231
    move-result-object v1

    .line 232
    const/high16 v15, 0x40000000  # 2.0f

    .line 234
    sget-object v0, LX/FEx;->A00:LX/FEx;

    .line 236
    new-instance v9, LX/Ebu;

    .line 238
    invoke-direct {v9, v0, v15}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 241
    :goto_f1
    const/4 v0, 0x0

    .line 242
    invoke-static {v9, v14, v8, v3}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 249
    move-result v8

    .line 250
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v14, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v14, v7, v6}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 261
    invoke-static {v14, v9, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 264
    move-object/from16 v5, v17

    .line 266
    invoke-static {v14, v7, v3, v5}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_116

    .line 272
    invoke-static {v14, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_119

    .line 278
    :cond_116
    invoke-static {v14, v4, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 281
    :cond_119
    move-object/from16 v3, v16

    .line 283
    invoke-static {v14, v1, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 286
    const v1, -0x3ae9844d

    .line 289
    invoke-interface {v14, v1}, LX/FM1;->DAC(I)V

    .line 292
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v8

    .line 296
    :goto_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_19b

    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v6, v0, 0x1

    .line 308
    if-gez v0, :cond_13b

    .line 310
    invoke-static {}, LX/01j;->A0E()V

    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_13b
    check-cast v4, LX/E1B;

    .line 317
    sget-object v1, LX/DtY;->$redex_init_class:LX/DtY;

    .line 319
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 322
    move-result v3

    .line 323
    if-nez p7, :cond_175

    .line 325
    sget-object v5, LX/DhD;->A05:LX/DhD;

    .line 327
    :goto_147
    iget-object v3, v4, LX/E1B;->A00:Ljava/lang/Object;

    .line 329
    if-eqz v3, :cond_16f

    .line 331
    new-instance v1, LX/EAp;

    .line 333
    invoke-direct {v1, v3}, LX/EAp;-><init>(Ljava/lang/Object;)V

    .line 336
    :goto_150
    const v0, -0x3e2b410f

    .line 339
    invoke-interface {v14, v0, v1}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 342
    sget-object v0, LX/EWG;->A00:LX/IEO;

    .line 344
    invoke-virtual {v0, v5}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 347
    move-result-object v3

    .line 348
    const/16 v0, 0xb

    .line 350
    new-instance v1, LX/F0P;

    .line 352
    invoke-direct {v1, v4, v0}, LX/F0P;-><init>(Ljava/lang/Object;I)V

    .line 355
    const v0, -0x67475f7e

    .line 358
    invoke-static {v14, v3, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v7, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 365
    move v0, v6

    .line 366
    goto :goto_128

    .line 367
    :cond_16f
    new-instance v1, LX/EAq;

    .line 369
    invoke-direct {v1, v0}, LX/EAq;-><init>(I)V

    .line 372
    goto :goto_150

    .line 373
    :cond_175
    const/4 v1, 0x1

    .line 374
    if-ne v3, v1, :cond_17b

    .line 376
    sget-object v5, LX/DhD;->A06:LX/DhD;

    .line 378
    goto :goto_147

    .line 379
    :cond_17b
    if-nez v0, :cond_180

    .line 381
    sget-object v5, LX/DhD;->A02:LX/DhD;

    .line 383
    goto :goto_147

    .line 384
    :cond_180
    sub-int/2addr v3, v1

    .line 385
    if-ne v0, v3, :cond_186

    .line 387
    sget-object v5, LX/DhD;->A03:LX/DhD;

    .line 389
    goto :goto_147

    .line 390
    :cond_186
    sget-object v5, LX/DhD;->A04:LX/DhD;

    .line 392
    goto :goto_147

    .line 393
    :cond_189
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 395
    move-object v2, v1

    .line 396
    goto/16 :goto_f1

    .line 398
    :cond_18e
    const v0, -0x306a0433  # -5.0326144E9f

    .line 401
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 404
    goto/16 :goto_d7

    .line 406
    :cond_196
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 409
    move-object v10, v3

    .line 410
    goto :goto_1cf

    .line 411
    :cond_19b
    const/4 v3, 0x0

    .line 412
    invoke-static {v7, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-static {v7, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 419
    if-eqz v10, :cond_1e0

    .line 421
    const v0, -0x305e1d9a

    .line 424
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 427
    shr-int/lit8 v0, v11, 0x9

    .line 429
    and-int/lit8 v4, v0, 0xe

    .line 431
    shl-int/lit8 v0, v11, 0x3

    .line 433
    and-int/lit8 v0, v0, 0x70

    .line 435
    or-int/2addr v4, v0

    .line 436
    invoke-static {v14, v10, v4, v12}, LX/ERI;->A01(LX/FM1;Ljava/lang/String;IZ)V

    .line 439
    :goto_1b7
    invoke-static {v7, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 442
    if-eqz p7, :cond_1d9

    .line 444
    const v0, -0x305cb043

    .line 447
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 450
    sget-object v0, LX/DtY;->$redex_init_class:LX/DtY;

    .line 452
    const/high16 v0, 0x41800000  # 16.0f

    .line 454
    invoke-static {v14, v2, v0}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 457
    :goto_1c9
    invoke-static {v7, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 460
    invoke-static {v7, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 463
    :goto_1cf
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_87

    .line 469
    const/16 p5, 0x3

    .line 471
    goto/16 :goto_76

    .line 473
    :cond_1d9
    const v0, -0x305b83f3

    .line 476
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 479
    goto :goto_1c9

    .line 480
    :cond_1e0
    const v0, -0x305d1313

    .line 483
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 486
    goto :goto_1b7

    .line 487
    :cond_1e7
    and-int/lit16 v0, v13, 0xc00

    .line 489
    if-nez v0, :cond_38

    .line 491
    invoke-static {v14, v3}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 494
    move-result v0

    .line 495
    or-int/2addr v11, v0

    .line 496
    goto/16 :goto_38

    .line 498
    :cond_1f2
    and-int/lit16 v0, v13, 0x180

    .line 500
    if-nez v0, :cond_30

    .line 502
    move-object/from16 v0, v18

    .line 504
    invoke-static {v14, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 507
    move-result v0

    .line 508
    or-int/2addr v11, v0

    .line 509
    goto/16 :goto_30

    .line 511
    :cond_1ff
    and-int/lit8 v0, p5, 0x30

    .line 513
    if-nez v0, :cond_2a

    .line 515
    move-object/from16 v0, v19

    .line 517
    invoke-static {v14, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 520
    move-result v0

    .line 521
    or-int/2addr v11, v0

    .line 522
    goto/16 :goto_2a

    .line 524
    :cond_20c
    move v11, v13

    .line 525
    goto/16 :goto_22
.end method

.method public static final A01(LX/FM1;Ljava/lang/String;IZ)V
    .registers 46

    .line 0
    const v0, -0x4162aa10

    .line 3
    move-object/from16 v7, p0

    .line 5
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v5, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move-object/from16 v15, p1

    .line 14
    if-nez v0, :cond_a3

    .line 16
    invoke-static {v7, v15}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int v2, p2, v0

    .line 22
    :goto_16
    and-int/lit8 v0, p2, 0x30

    .line 24
    move/from16 v4, p3

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {v7, v4}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_21
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9f

    .line 43
    sget-wide v0, LX/EKs;->A00:J

    .line 45
    const/high16 v3, 0x41800000  # 16.0f

    .line 47
    if-eqz p3, :cond_33

    .line 49
    const/high16 v3, 0x42000000  # 32.0f

    .line 51
    :cond_33
    sget v0, LX/EKo;->A00:F

    .line 53
    invoke-static {v7}, LX/EVJ;->A00(LX/FM1;)LX/JmZ;

    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v25, 0x0

    .line 60
    sget-wide v0, LX/JmT;->A01:J

    .line 62
    invoke-static {v6, v0, v1}, LX/EKo;->A00(LX/JmZ;J)LX/JmZ;

    .line 65
    move-result-object v28

    .line 66
    const/16 v34, 0x3

    .line 68
    const v37, 0xfeffff

    .line 71
    const/16 v17, 0x0

    .line 73
    move-object/from16 v29, v10

    .line 75
    move-object/from16 v30, v10

    .line 77
    move-object/from16 v31, v10

    .line 79
    move-object/from16 v32, v10

    .line 81
    move/from16 v35, v17

    .line 83
    move/from16 v36, v17

    .line 85
    move-wide/from16 v40, v25

    .line 87
    move-wide/from16 p0, v25

    .line 89
    move-wide/from16 p2, v25

    .line 91
    move-object/from16 v27, v10

    .line 93
    move/from16 v33, v17

    .line 95
    move-wide/from16 v38, v25

    .line 97
    invoke-static/range {v27 .. v45}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v7}, LX/EXj;->A00(LX/FM1;)J

    .line 104
    move-result-wide v23

    .line 105
    sget-object v6, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 107
    const/high16 v1, 0x41000000  # 8.0f

    .line 109
    const/high16 v0, 0x41800000  # 16.0f

    .line 111
    if-eqz v4, :cond_72

    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_72
    invoke-static {v6, v3, v1, v3, v0}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 117
    move-result-object v8

    .line 118
    and-int/lit8 v20, v2, 0xe

    .line 120
    const v22, 0xfff8

    .line 123
    move-object v12, v10

    .line 124
    move-object v13, v10

    .line 125
    move-object v14, v10

    .line 126
    move-object/from16 v16, v10

    .line 128
    move/from16 v19, v17

    .line 130
    move/from16 v21, v17

    .line 132
    move-wide/from16 v29, v25

    .line 134
    move/from16 v31, v17

    .line 136
    move-object v11, v10

    .line 137
    move/from16 v18, v17

    .line 139
    move-wide/from16 v27, v25

    .line 141
    invoke-static/range {v7 .. v31}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 144
    :goto_90
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9e

    .line 150
    const/4 v1, 0x1

    .line 151
    new-instance v0, LX/F0X;

    .line 153
    invoke-direct {v0, v5, v1, v15, v4}, LX/F0X;-><init>(IILjava/lang/String;Z)V

    .line 156
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 162
    goto :goto_90

    .line 163
    :cond_a3
    move v2, v5

    .line 164
    goto/16 :goto_16
.end method

.method public static final A02(LX/FM1;Ljava/lang/String;IZ)V
    .registers 34

    .line 0
    const v0, 0x1c673f62

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v4, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move-object/from16 v5, p1

    .line 14
    if-nez v0, :cond_a3

    .line 16
    invoke-static {v9, v5}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    or-int v6, p2, v0

    .line 22
    :goto_16
    and-int/lit8 v0, p2, 0x30

    .line 24
    move/from16 v3, p3

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {v9, v3}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v6, v0

    .line 33
    :cond_21
    and-int/lit8 v1, v6, 0x13

    .line 35
    const/16 v0, 0x12

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v9, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9f

    .line 48
    sget-wide v0, LX/EKs;->A00:J

    .line 50
    const/high16 v7, 0x41800000  # 16.0f

    .line 52
    const/high16 v1, 0x41400000  # 12.0f

    .line 54
    const/high16 v0, 0x40800000  # 4.0f

    .line 56
    if-eqz p3, :cond_40

    .line 58
    const/high16 v7, 0x42000000  # 32.0f

    .line 60
    const/high16 v1, 0x41800000  # 16.0f

    .line 62
    const/high16 v0, 0x41000000  # 8.0f

    .line 64
    :cond_40
    new-instance v8, LX/Ec2;

    .line 66
    invoke-direct {v8, v7, v1, v7, v0}, LX/Ec2;-><init>(FFFF)V

    .line 69
    sget v0, LX/EKo;->A00:F

    .line 71
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 73
    invoke-static {v9, v0}, LX/EVJ;->A01(LX/FM1;LX/JKp;)LX/JmZ;

    .line 76
    move-result-object v7

    .line 77
    const/4 v12, 0x0

    .line 78
    sget-wide v0, LX/JmT;->A01:J

    .line 80
    invoke-static {v7, v0, v1}, LX/EKo;->A00(LX/JmZ;J)LX/JmZ;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v9}, LX/EXj;->A00(LX/FM1;)J

    .line 87
    move-result-wide v25

    .line 88
    sget-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    invoke-static {v8, v0}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 100
    if-ne v1, v0, :cond_6c

    .line 102
    const/16 v0, 0xe

    .line 104
    invoke-static {v9, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-static {v7, v1, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 111
    move-result-object v10

    .line 112
    and-int/lit8 v22, v6, 0xe

    .line 114
    const v24, 0xfff8

    .line 117
    const-wide/16 v27, 0x0

    .line 119
    move-object v14, v12

    .line 120
    move-object v15, v12

    .line 121
    move-object/from16 v16, v12

    .line 123
    move-object/from16 v18, v12

    .line 125
    move/from16 v21, v2

    .line 127
    move/from16 v23, v2

    .line 129
    move-wide/from16 p1, v27

    .line 131
    move/from16 p3, v2

    .line 133
    move/from16 v19, v2

    .line 135
    move-object v13, v12

    .line 136
    move/from16 v20, v2

    .line 138
    move-wide/from16 v29, v27

    .line 140
    move-object/from16 v17, v5

    .line 142
    invoke-static/range {v9 .. v33}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 145
    :goto_91
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9e

    .line 151
    new-instance v0, LX/F0X;

    .line 153
    invoke-direct {v0, v4, v2, v5, v3}, LX/F0X;-><init>(IILjava/lang/String;Z)V

    .line 156
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    move v6, v4

    .line 164
    goto/16 :goto_16
.end method
