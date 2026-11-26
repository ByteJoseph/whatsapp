.class public abstract LX/ER6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JtG;LX/FKy;LX/FM1;LX/Jdi;LX/3hy;IIZZ)V
    .registers 55

    .line 0
    const v1, 0x22889581

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v3, p6

    .line 10
    and-int/lit8 v1, p6, 0x6

    .line 12
    if-nez v1, :cond_225

    .line 14
    move-object/from16 v1, p1

    .line 16
    invoke-static {v0, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p6

    .line 22
    :goto_16
    and-int/lit8 v2, p6, 0x30

    .line 24
    move-object/from16 p2, p0

    .line 26
    if-nez v2, :cond_23

    .line 28
    move-object/from16 v2, p2

    .line 30
    invoke-static {v0, v2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    :cond_23
    and-int/lit16 v2, v3, 0x180

    .line 37
    move-object/from16 p0, p3

    .line 39
    if-nez v2, :cond_30

    .line 41
    move-object/from16 v2, p0

    .line 43
    invoke-static {v0, v2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    :cond_30
    and-int/lit16 v2, v3, 0xc00

    .line 50
    move/from16 v43, p7

    .line 52
    if-nez v2, :cond_3d

    .line 54
    move/from16 v2, v43

    .line 56
    invoke-static {v0, v2}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 59
    move-result v2

    .line 60
    or-int/2addr v1, v2

    .line 61
    :cond_3d
    and-int/lit16 v2, v3, 0x6000

    .line 63
    move/from16 v44, p8

    .line 65
    if-nez v2, :cond_4a

    .line 67
    move/from16 v2, v44

    .line 69
    invoke-static {v0, v2}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    :cond_4a
    const/high16 v2, 0x30000

    .line 76
    and-int v2, v2, p6

    .line 78
    move/from16 v45, p5

    .line 80
    if-nez v2, :cond_59

    .line 82
    move/from16 v2, v45

    .line 84
    invoke-static {v0, v2}, LX/CyU;->A07(LX/FM1;I)I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v1, v2

    .line 89
    :cond_59
    const/high16 v2, 0x180000

    .line 91
    and-int v2, v2, p6

    .line 93
    const/high16 v19, 0x200000

    .line 95
    move-object/from16 v14, p4

    .line 97
    if-nez v2, :cond_6e

    .line 99
    and-int v2, p6, v19

    .line 101
    invoke-static {v0, v14, v2}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, LX/CyS;->A02(I)I

    .line 108
    move-result v2

    .line 109
    or-int/2addr v1, v2

    .line 110
    :cond_6e
    const v4, 0x92493

    .line 113
    and-int/2addr v4, v1

    .line 114
    const v2, 0x92492

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v4, v2}, LX/2Ai;->A1S(II)Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v1, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_221

    .line 128
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 130
    move-object/from16 v2, p1

    .line 132
    invoke-static {v2, v4}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 135
    move-result-object v5

    .line 136
    const/16 v21, 0x0

    .line 138
    move-object/from16 v2, p2

    .line 140
    invoke-static {v2, v5}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 143
    move-result-object v7

    .line 144
    sget-object v6, LX/EKr;->A00:LX/FIy;

    .line 146
    sget-object v5, LX/EKp;->A05:LX/FKF;

    .line 148
    const/16 v2, 0x30

    .line 150
    invoke-static {v5, v0, v6, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 157
    move-result v8

    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, LX/Jtk;

    .line 161
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 168
    move-result-object v7

    .line 169
    sget-object v12, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-static {v0, v5, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 174
    sget-object v11, LX/JYx;->A03:LX/0AZ;

    .line 176
    invoke-static {v0, v9, v6, v11}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 179
    move-result-object v18

    .line 180
    sget-object v10, LX/JYx;->A02:LX/0AZ;

    .line 182
    iget-boolean v6, v5, LX/Jtk;->A0L:Z

    .line 184
    if-nez v6, :cond_c0

    .line 186
    invoke-static {v0, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_c3

    .line 192
    :cond_c0
    invoke-static {v0, v10, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 195
    :cond_c3
    invoke-static {v0, v7}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 198
    move-result-object v15

    .line 199
    sget-object v36, LX/Eby;->A00:LX/Eby;

    .line 201
    invoke-static {v0, v4}, LX/ERK;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 204
    move-result-object v22

    .line 205
    const v6, 0x7f0810aa

    .line 208
    invoke-static {v0, v6, v13}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 211
    move-result-object v24

    .line 212
    const/16 v29, 0x78

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object/from16 v23, v21

    .line 218
    move-object/from16 v25, v21

    .line 220
    move-object/from16 v20, v0

    .line 222
    move-object/from16 v26, v25

    .line 224
    move/from16 v27, v7

    .line 226
    move/from16 v28, v2

    .line 228
    invoke-static/range {v20 .. v29}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 231
    sget-object v2, LX/DvZ;->A00:LX/IEO;

    .line 233
    invoke-static {v0, v2}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 236
    const/high16 v8, 0x41c00000  # 24.0f

    .line 238
    const/high16 v9, 0x41000000  # 8.0f

    .line 240
    invoke-static {v4, v8, v7, v8, v9}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 243
    move-result-object v27

    .line 244
    const v9, 0x7f123bba

    .line 247
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v29

    .line 255
    const/4 v9, 0x3

    .line 256
    invoke-static {v9}, LX/CyQ;->A0G(I)LX/Jid;

    .line 259
    move-result-object v28

    .line 260
    const/16 v17, 0x0

    .line 262
    const/16 v31, 0x4

    .line 264
    const-wide/16 v32, 0x0

    .line 266
    move-object/from16 v26, v0

    .line 268
    move/from16 v30, v13

    .line 270
    invoke-static/range {v26 .. v33}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 273
    invoke-static {v0, v2}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 276
    const/high16 v7, 0x41800000  # 16.0f

    .line 278
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 281
    invoke-static {v4, v8, v7, v8, v8}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 284
    move-result-object v27

    .line 285
    const v8, 0x7f123bbb

    .line 288
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v29

    .line 296
    invoke-static {v9}, LX/CyQ;->A0G(I)LX/Jid;

    .line 299
    move-result-object v28

    .line 300
    invoke-static/range {v26 .. v33}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 303
    const v8, -0x26e96d10

    .line 306
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v0, v8, v4}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 313
    sget-object v9, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 315
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 318
    invoke-static {v9, v7, v6}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 321
    move-result-object v22

    .line 322
    sget-object v20, LX/ETG;->A01:LX/ETG;

    .line 324
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 327
    const/high16 v16, 0x380000

    .line 329
    and-int v7, v1, v16

    .line 331
    const/high16 v4, 0x100000

    .line 333
    if-eq v7, v4, :cond_159

    .line 335
    and-int v4, v1, v19

    .line 337
    if-eqz v4, :cond_15b

    .line 339
    invoke-interface {v0, v14}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_15b

    .line 345
    :cond_159
    const/16 v17, 0x1

    .line 347
    :cond_15b
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    if-nez v17, :cond_165

    .line 353
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 355
    if-ne v8, v4, :cond_16f

    .line 357
    :cond_165
    const/16 v4, 0x8

    .line 359
    new-instance v8, LX/5Dw;

    .line 361
    invoke-direct {v8, v14, v4}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-interface {v0, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 367
    :cond_16f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 369
    const/high16 v4, 0x41000000  # 8.0f

    .line 371
    invoke-static {v4}, LX/CyQ;->A0H(F)LX/KER;

    .line 374
    move-result-object v24

    .line 375
    shr-int/lit8 v4, v1, 0x3

    .line 377
    and-int/lit16 v7, v4, 0x380

    .line 379
    const v4, 0x6006c30

    .line 382
    or-int/2addr v7, v4

    .line 383
    shl-int/lit8 v4, v1, 0xc

    .line 385
    and-int v16, v16, v4

    .line 387
    or-int v7, v7, v16

    .line 389
    const/16 v32, 0x601

    .line 391
    const/16 v29, 0x6

    .line 393
    const/4 v4, 0x1

    .line 394
    move/from16 v28, v6

    .line 396
    move/from16 v35, v4

    .line 398
    move-object/from16 v23, p0

    .line 400
    move-object/from16 v26, v8

    .line 402
    move/from16 v27, v6

    .line 404
    move/from16 v30, v7

    .line 406
    move/from16 v31, v13

    .line 408
    move/from16 v33, v43

    .line 410
    move/from16 v34, v4

    .line 412
    move-object/from16 v21, v0

    .line 414
    invoke-static/range {v20 .. v35}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 417
    invoke-static {v5, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 420
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 423
    const/high16 v2, 0x41400000  # 12.0f

    .line 425
    invoke-static {v9, v6, v2, v6, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 428
    move-result-object v6

    .line 429
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 436
    move-result v7

    .line 437
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 440
    move-result-object v8

    .line 441
    invoke-static {v0, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 444
    move-result-object v6

    .line 445
    invoke-static {v0, v5, v12}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 448
    invoke-static {v0, v2, v11}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 451
    move-object/from16 v2, v18

    .line 453
    invoke-static {v0, v5, v8, v2}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_1d1

    .line 459
    invoke-static {v0, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1d4

    .line 465
    :cond_1d1
    invoke-static {v0, v10, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 468
    :cond_1d4
    invoke-static {v0, v6, v15}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 471
    new-instance v6, LX/F1V;

    .line 473
    move/from16 v2, v44

    .line 475
    invoke-direct {v6, v2, v4}, LX/F1V;-><init>(ZI)V

    .line 478
    const v2, 0x7fcafcad

    .line 481
    invoke-static {v0, v6, v2}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 484
    move-result-object v40

    .line 485
    shr-int/lit8 v1, v1, 0x6

    .line 487
    and-int/lit8 v1, v1, 0x70

    .line 489
    const v41, 0x180006

    .line 492
    or-int v41, v41, v1

    .line 494
    const/16 v42, 0x1e

    .line 496
    move-object/from16 v35, v25

    .line 498
    move-object/from16 v38, v25

    .line 500
    move-object/from16 v39, v25

    .line 502
    move-object/from16 v34, v25

    .line 504
    move-object/from16 v37, v0

    .line 506
    invoke-static/range {v34 .. v43}, LX/JlR;->A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 509
    invoke-static {v5, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 512
    invoke-static {v5, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 515
    :goto_203
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_220

    .line 521
    new-instance v0, LX/F17;

    .line 523
    move-object v4, v0

    .line 524
    move-object/from16 v5, p2

    .line 526
    move-object/from16 v6, p1

    .line 528
    move-object/from16 v7, p0

    .line 530
    move-object v8, v14

    .line 531
    move/from16 v9, v45

    .line 533
    move v10, v3

    .line 534
    move v11, v13

    .line 535
    move/from16 v12, v43

    .line 537
    move/from16 v13, v44

    .line 539
    invoke-direct/range {v4 .. v13}, LX/F17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 542
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 544
    :cond_220
    return-void

    .line 545
    :cond_221
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 548
    goto :goto_203

    .line 549
    :cond_225
    move v1, v3

    .line 550
    goto/16 :goto_16
.end method

.method public static final A01(LX/FM1;LX/D41;LX/3hy;I)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v11, p2

    .line 9
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x3af57bda

    .line 15
    move-object/from16 v3, p0

    .line 17
    invoke-interface {v3, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v2, p3

    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 24
    if-nez v0, :cond_ba

    .line 26
    invoke-static {v3, v10, v2}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 33
    move-result v1

    .line 34
    or-int v1, v1, p3

    .line 36
    :goto_24
    and-int/lit8 v0, p3, 0x30

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-static {v3, v11, v2}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 47
    move-result v0

    .line 48
    or-int/2addr v1, v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b6

    .line 59
    invoke-static {v3}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v0, v3}, LX/CyV;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/Jdi;

    .line 75
    sget-object v0, LX/Jlf;->A0A:LX/IEO;

    .line 77
    invoke-interface {v3, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/KkQ;

    .line 83
    iget-object v0, v11, LX/3hy;->A0A:LX/00q;

    .line 85
    invoke-static {v3, v0}, LX/EU4;->A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/5NL;

    .line 95
    iget-object v0, v11, LX/3hy;->A0D:LX/0JR;

    .line 97
    invoke-static {v3, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v12

    .line 109
    const/4 v13, 0x0

    .line 110
    instance-of v14, v9, LX/59L;

    .line 112
    instance-of v0, v9, LX/59K;

    .line 114
    if-nez v0, :cond_76

    .line 116
    if-eqz v14, :cond_77

    .line 118
    :cond_76
    const/4 v13, 0x1

    .line 119
    :cond_77
    instance-of v4, v9, LX/59M;

    .line 121
    const/16 v0, 0x16

    .line 123
    invoke-static {v10, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x391941f8

    .line 130
    invoke-static {v3, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 133
    move-result-object v1

    .line 134
    new-instance v15, LX/F0d;

    .line 136
    move-object/from16 v16, v7

    .line 138
    move-object/from16 p0, v10

    .line 140
    move-object/from16 p1, v11

    .line 142
    move/from16 p2, v5

    .line 144
    move/from16 p3, v4

    .line 146
    invoke-direct/range {v15 .. v20}, LX/F0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 149
    const v0, 0x472cec57

    .line 152
    invoke-static {v3, v15, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 155
    move-result-object v4

    .line 156
    new-instance v5, LX/F4p;

    .line 158
    invoke-direct/range {v5 .. v14}, LX/F4p;-><init>(LX/JtG;LX/Jdi;LX/KkQ;LX/5NL;LX/D41;LX/3hy;IZZ)V

    .line 161
    const v0, 0xb3facee

    .line 164
    invoke-static {v3, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v1, v4, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 171
    :goto_ab
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b5

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v1, v11, v10, v2, v0}, LX/F1T;->A00(LX/Jtv;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 185
    goto :goto_ab

    .line 186
    :cond_ba
    move v1, v2

    .line 187
    goto/16 :goto_24
.end method

.method public static final A02(LX/FM1;Lkotlin/jvm/functions/Function0;I)V
    .registers 22

    .line 0
    const v0, -0x57a5f999

    .line 3
    move-object/from16 v10, p0

    .line 5
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v1, p2

    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 12
    move-object/from16 v2, p1

    .line 14
    if-nez v0, :cond_cd

    .line 16
    invoke-static {v10, v2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v4

    .line 20
    or-int v4, v4, p2

    .line 22
    :goto_16
    and-int/lit8 v3, v4, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v10, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c9

    .line 36
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v5, LX/EKQ;->A00:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v5, v10, v7}, LX/CyV;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 48
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 50
    invoke-static {v7}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 57
    move-result v9

    .line 58
    move-object v0, v10

    .line 59
    check-cast v0, LX/Jtk;

    .line 61
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v10, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v10, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 72
    invoke-static {v10, v6, v4}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 77
    iget-boolean v4, v0, LX/Jtk;->A0L:Z

    .line 79
    if-nez v4, :cond_57

    .line 81
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5a

    .line 87
    :cond_57
    invoke-static {v10, v6, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 90
    :cond_5a
    invoke-static {v10, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 93
    const v4, 0x7f080f92

    .line 96
    invoke-static {v10, v4, v7}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 99
    move-result-object v12

    .line 100
    const v6, 0x7f123bb8

    .line 103
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v16

    .line 111
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v5, :cond_7b

    .line 117
    const/16 v4, 0x1d

    .line 119
    invoke-static {v10, v3, v4}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 122
    move-result-object v4

    .line 123
    :cond_7b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    const/16 p0, 0x180

    .line 127
    const/16 p1, 0x1f8

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v14, v11

    .line 131
    move-object v15, v11

    .line 132
    move/from16 v18, v7

    .line 134
    move-object v13, v11

    .line 135
    move/from16 p2, v7

    .line 137
    move-object/from16 v17, v4

    .line 139
    invoke-static/range {v10 .. v21}, LX/ERG;->A01(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 142
    invoke-static {v3}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 145
    move-result v18

    .line 146
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v5, :cond_9e

    .line 152
    const/16 v4, 0x1e

    .line 154
    invoke-static {v10, v3, v4}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 157
    move-result-object v12

    .line 158
    :cond_9e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-static {v10}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, LX/EXj;->A0Q()J

    .line 167
    move-result-wide v16

    .line 168
    const/4 v15, 0x4

    .line 169
    new-instance v4, LX/F1X;

    .line 171
    invoke-direct {v4, v3, v2, v15}, LX/F1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const v3, -0x5077121a

    .line 177
    invoke-static {v10, v4, v3}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 180
    move-result-object v13

    .line 181
    const/16 v14, 0x6030

    .line 183
    invoke-static/range {v10 .. v18}, LX/DtG;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 190
    :goto_be
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c8

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v3, v2, v1, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 204
    goto :goto_be

    .line 205
    :cond_cd
    move v4, v1

    .line 206
    goto/16 :goto_16
.end method
