.class public abstract LX/DtN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 30

    .line 0
    move-object/from16 v9, p4

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-wide/from16 v2, p9

    .line 6
    move-wide/from16 v0, p7

    .line 8
    move-object/from16 v18, p1

    .line 10
    const/4 v14, 0x0

    .line 11
    const v4, -0x312fb87f

    .line 14
    move-object/from16 v11, p0

    .line 16
    invoke-interface {v11, v4}, LX/FM1;->DAD(I)V

    .line 19
    move/from16 v8, p5

    .line 21
    and-int/lit8 v4, p5, 0x6

    .line 23
    move-object/from16 p10, p3

    .line 25
    if-nez v4, :cond_22c

    .line 27
    move-object/from16 v4, p10

    .line 29
    invoke-static {v11, v4}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v13

    .line 33
    or-int v13, v13, p5

    .line 35
    :goto_23
    move/from16 v7, p6

    .line 37
    and-int/lit8 v12, p6, 0x2

    .line 39
    if-eqz v12, :cond_21f

    .line 41
    or-int/lit8 v13, v13, 0x30

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit16 v4, v8, 0x180

    .line 45
    if-nez v4, :cond_3e

    .line 47
    and-int/lit8 v4, p6, 0x4

    .line 49
    if-nez v4, :cond_3b

    .line 51
    invoke-interface {v11, v0, v1}, LX/FM1;->AJl(J)Z

    .line 54
    move-result v5

    .line 55
    const/16 v4, 0x100

    .line 57
    if-nez v5, :cond_3d

    .line 59
    :cond_3b
    const/16 v4, 0x80

    .line 61
    :cond_3d
    or-int/2addr v13, v4

    .line 62
    :cond_3e
    and-int/lit16 v4, v8, 0xc00

    .line 64
    if-nez v4, :cond_51

    .line 66
    and-int/lit8 v4, p6, 0x8

    .line 68
    if-nez v4, :cond_4e

    .line 70
    invoke-interface {v11, v2, v3}, LX/FM1;->AJl(J)Z

    .line 73
    move-result v5

    .line 74
    const/16 v4, 0x800

    .line 76
    if-nez v5, :cond_50

    .line 78
    :cond_4e
    const/16 v4, 0x400

    .line 80
    :cond_50
    or-int/2addr v13, v4

    .line 81
    :cond_51
    and-int/lit16 v4, v8, 0x6000

    .line 83
    if-nez v4, :cond_64

    .line 85
    and-int/lit8 v4, p6, 0x10

    .line 87
    if-nez v4, :cond_61

    .line 89
    invoke-interface {v11, v10}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    const/16 v4, 0x4000

    .line 95
    if-nez v5, :cond_63

    .line 97
    :cond_61
    const/16 v4, 0x2000

    .line 99
    :cond_63
    or-int/2addr v13, v4

    .line 100
    :cond_64
    const/high16 v4, 0x30000

    .line 102
    and-int v4, p5, v4

    .line 104
    const/high16 v15, 0x30000

    .line 106
    if-nez v4, :cond_7b

    .line 108
    and-int/lit8 v4, p6, 0x20

    .line 110
    if-nez v4, :cond_78

    .line 112
    invoke-interface {v11, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    const/high16 v4, 0x20000

    .line 118
    if-nez v5, :cond_7a

    .line 120
    :cond_78
    const/high16 v4, 0x10000

    .line 122
    :cond_7a
    or-int/2addr v13, v4

    .line 123
    :cond_7b
    const v4, 0x12493

    .line 126
    and-int v5, v13, v4

    .line 128
    const v4, 0x12492

    .line 131
    invoke-static {v5, v4}, LX/2Ai;->A1S(II)Z

    .line 134
    move-result v4

    .line 135
    invoke-static {v11, v13, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_21b

    .line 141
    invoke-interface {v11}, LX/FM1;->D9W()V

    .line 144
    and-int/lit8 v4, p5, 0x1

    .line 146
    const v6, -0x70001

    .line 149
    const v5, -0xe001

    .line 152
    if-eqz v4, :cond_1e2

    .line 154
    invoke-interface {v11}, LX/FM1;->Alk()Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1e2

    .line 160
    invoke-static {v11, v7, v13}, LX/CyT;->A09(LX/FM1;II)I

    .line 163
    move-result v13

    .line 164
    and-int/lit8 v4, p6, 0x8

    .line 166
    if-eqz v4, :cond_aa

    .line 168
    and-int/lit16 v13, v13, -0x1c01

    .line 170
    :cond_aa
    and-int/lit8 v4, p6, 0x10

    .line 172
    if-eqz v4, :cond_af

    .line 174
    and-int/2addr v13, v5

    .line 175
    :cond_af
    and-int/lit8 v4, p6, 0x20

    .line 177
    if-eqz v4, :cond_b4

    .line 179
    :goto_b3
    and-int/2addr v13, v6

    .line 180
    :cond_b4
    invoke-interface {v11}, LX/FM1;->ATv()V

    .line 183
    and-int/lit8 v5, v13, 0xe

    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 189
    move-result v4

    .line 190
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    if-nez v4, :cond_c8

    .line 196
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 198
    if-ne v12, v4, :cond_d6

    .line 200
    :cond_c8
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v4, p10

    .line 205
    invoke-static {v6, v4, v5}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 208
    move-result-object v4

    .line 209
    iget-object v12, v4, LX/UWo;->A03:LX/UWE;

    .line 211
    invoke-interface {v11, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    check-cast v12, LX/UWE;

    .line 216
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 219
    const/high16 v4, 0x70000

    .line 221
    and-int/2addr v4, v13

    .line 222
    xor-int/2addr v4, v15

    .line 223
    const/high16 v6, 0x20000

    .line 225
    if-le v4, v6, :cond_e9

    .line 227
    invoke-interface {v11, v9}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_ee

    .line 233
    :cond_e9
    and-int v5, v13, v15

    .line 235
    const/4 v4, 0x0

    .line 236
    if-ne v5, v6, :cond_ef

    .line 238
    :cond_ee
    const/4 v4, 0x1

    .line 239
    :cond_ef
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    if-nez v4, :cond_f9

    .line 245
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 247
    if-ne v6, v4, :cond_102

    .line 249
    :cond_f9
    const/4 v4, 0x2

    .line 250
    new-instance v6, LX/Ezp;

    .line 252
    invoke-direct {v6, v9, v4}, LX/Ezp;-><init>(Ljava/lang/String;I)V

    .line 255
    invoke-interface {v11, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 258
    :cond_102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 260
    const/4 v5, 0x1

    .line 261
    move-object/from16 v4, v18

    .line 263
    invoke-static {v4, v6, v5}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 270
    move-result-object v17

    .line 271
    invoke-interface {v11}, LX/FM1;->AhQ()I

    .line 274
    move-result v15

    .line 275
    move-object v6, v11

    .line 276
    check-cast v6, LX/Jtk;

    .line 278
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v11, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 285
    move-result-object v16

    .line 286
    invoke-static {v11, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 289
    move-object/from16 v4, v17

    .line 291
    invoke-static {v11, v4, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 296
    iget-boolean v4, v6, LX/Jtk;->A0L:Z

    .line 298
    if-nez v4, :cond_132

    .line 300
    invoke-static {v11, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_135

    .line 306
    :cond_132
    invoke-static {v11, v5, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 309
    :cond_135
    move-object/from16 v4, v16

    .line 311
    invoke-static {v11, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 314
    const/16 p1, 0x0

    .line 316
    sget-object v5, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 318
    sget-object v4, LX/J7n;->A00:LX/Ki4;

    .line 320
    invoke-static {v5, v4, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 323
    move-result-object v15

    .line 324
    invoke-interface {v11, v12}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 327
    move-result v17

    .line 328
    and-int/lit16 v4, v13, 0x1c00

    .line 330
    xor-int/lit16 v4, v4, 0xc00

    .line 332
    const/16 v5, 0x800

    .line 334
    if-le v4, v5, :cond_156

    .line 336
    invoke-interface {v11, v2, v3}, LX/FM1;->AJl(J)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_15c

    .line 342
    :cond_156
    and-int/lit16 v4, v13, 0xc00

    .line 344
    const/16 v16, 0x0

    .line 346
    if-ne v4, v5, :cond_15e

    .line 348
    :cond_15c
    const/16 v16, 0x1

    .line 350
    :cond_15e
    or-int v17, v17, v16

    .line 352
    and-int/lit16 v4, v13, 0x380

    .line 354
    xor-int/lit16 v5, v4, 0x180

    .line 356
    const/16 v4, 0x100

    .line 358
    if-le v5, v4, :cond_16e

    .line 360
    invoke-interface {v11, v0, v1}, LX/FM1;->AJl(J)Z

    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_175

    .line 366
    :cond_16e
    and-int/lit16 v5, v13, 0x180

    .line 368
    const/16 v4, 0x100

    .line 370
    const/4 v13, 0x0

    .line 371
    if-ne v5, v4, :cond_176

    .line 373
    :cond_175
    const/4 v13, 0x1

    .line 374
    :cond_176
    or-int v17, v17, v13

    .line 376
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    if-nez v17, :cond_182

    .line 382
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 384
    if-ne v5, v4, :cond_192

    .line 386
    :cond_182
    new-instance v5, LX/F2k;

    .line 388
    move-object/from16 p2, v5

    .line 390
    move-object/from16 p3, v12

    .line 392
    move-wide/from16 p4, v2

    .line 394
    move-wide/from16 p6, v0

    .line 396
    invoke-direct/range {p2 .. p7}, LX/F2k;-><init>(LX/UWE;JJ)V

    .line 399
    invoke-interface {v11, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 402
    :cond_192
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 404
    invoke-static {v11, v15, v5, v14}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 407
    if-nez v10, :cond_1bf

    .line 409
    const v4, -0x3699dbc1

    .line 412
    invoke-interface {v11, v4}, LX/FM1;->DAC(I)V

    .line 415
    :goto_19f
    invoke-static {v6}, LX/CyS;->A1N(LX/Jtk;)V

    .line 418
    :goto_1a2
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1be

    .line 424
    new-instance v4, LX/F3c;

    .line 426
    move-object v11, v4

    .line 427
    move-object/from16 v12, v18

    .line 429
    move-object v13, v10

    .line 430
    move-object/from16 v14, p10

    .line 432
    move-object v15, v9

    .line 433
    move/from16 v16, v8

    .line 435
    move/from16 v17, v7

    .line 437
    move-wide/from16 v18, v0

    .line 439
    move-wide/from16 p1, v2

    .line 441
    invoke-direct/range {v11 .. v21}, LX/F3c;-><init>(LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 444
    iput-object v4, v5, LX/Jtv;->A06:LX/0AZ;

    .line 446
    :cond_1be
    return-void

    .line 447
    :cond_1bf
    const v4, -0x3699dbc0  # -942660.0f

    .line 450
    invoke-interface {v11, v4}, LX/FM1;->DAC(I)V

    .line 453
    const/high16 v12, 0x3e800000  # 0.25f

    .line 455
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 457
    new-instance v4, Landroidx/compose/foundation/layout/FillElement;

    .line 459
    invoke-direct {v4, v5, v12}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    .line 462
    const/16 p8, 0x1b0

    .line 464
    const/16 p9, 0x78

    .line 466
    const/16 p7, 0x0

    .line 468
    move-object/from16 p5, p1

    .line 470
    move-object/from16 p6, p1

    .line 472
    move-object/from16 p3, p1

    .line 474
    move-object/from16 p2, v4

    .line 476
    move-object/from16 p4, v10

    .line 478
    invoke-static/range {p0 .. p9}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 481
    goto :goto_19f

    .line 482
    :cond_1e2
    if-eqz v12, :cond_1e6

    .line 484
    sget-object v18, LX/FLw;->A00:LX/EcW;

    .line 486
    :cond_1e6
    and-int/lit8 v4, p6, 0x4

    .line 488
    if-eqz v4, :cond_1f2

    .line 490
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 492
    invoke-static {v11, v0}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 495
    move-result-wide v0

    .line 496
    and-int/lit16 v13, v13, -0x381

    .line 498
    :cond_1f2
    and-int/lit8 v4, p6, 0x8

    .line 500
    if-eqz v4, :cond_1fe

    .line 502
    sget-object v2, LX/DvY;->A00:LX/IEO;

    .line 504
    invoke-static {v11, v2}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 507
    move-result-wide v2

    .line 508
    and-int/lit16 v13, v13, -0x1c01

    .line 510
    :cond_1fe
    and-int/lit8 v4, p6, 0x10

    .line 512
    if-eqz v4, :cond_20a

    .line 514
    const v4, 0x7f08078d

    .line 517
    invoke-static {v11, v4, v14}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 520
    move-result-object v10

    .line 521
    and-int/2addr v13, v5

    .line 522
    :cond_20a
    and-int/lit8 v4, p6, 0x20

    .line 524
    if-eqz v4, :cond_b4

    .line 526
    const v5, 0x7f123dd3

    .line 529
    invoke-static {v11}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v9

    .line 537
    goto/16 :goto_b3

    .line 539
    :cond_21b
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 542
    goto :goto_1a2

    .line 543
    :cond_21f
    and-int/lit8 v4, p5, 0x30

    .line 545
    if-nez v4, :cond_2b

    .line 547
    move-object/from16 v4, v18

    .line 549
    invoke-static {v11, v4}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 552
    move-result v4

    .line 553
    or-int/2addr v13, v4

    .line 554
    goto/16 :goto_2b

    .line 556
    :cond_22c
    move v13, v8

    .line 557
    goto/16 :goto_23
.end method
