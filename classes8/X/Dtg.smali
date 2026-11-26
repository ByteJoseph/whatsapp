.class public abstract LX/Dtg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 52

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v42, p4

    .line 5
    move-object/from16 v0, v42

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v4, 0x4

    .line 11
    move-object/from16 v41, p5

    .line 13
    move-object/from16 v40, p6

    .line 15
    move-object/from16 v39, p7

    .line 17
    move-object/from16 v2, v41

    .line 19
    move-object/from16 v1, v39

    .line 21
    move-object/from16 v0, v40

    .line 23
    invoke-static {v2, v1, v0, v4}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const v0, -0x461968c8

    .line 29
    move-object/from16 v5, p0

    .line 31
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 34
    move/from16 v4, p8

    .line 36
    and-int/lit8 v0, p8, 0x6

    .line 38
    move-object/from16 v12, p2

    .line 40
    if-nez v0, :cond_240

    .line 42
    invoke-static {v5, v12, v4}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 49
    move-result v6

    .line 50
    or-int v6, v6, p8

    .line 52
    :goto_34
    and-int/lit8 v0, p8, 0x30

    .line 54
    move-object/from16 v33, p3

    .line 56
    if-nez v0, :cond_43

    .line 58
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/CyU;->A03(LX/FM1;I)I

    .line 65
    move-result v0

    .line 66
    or-int/2addr v6, v0

    .line 67
    :cond_43
    and-int/lit16 v0, v4, 0x180

    .line 69
    move-object/from16 p0, p1

    .line 71
    if-nez v0, :cond_56

    .line 73
    and-int/lit16 v1, v4, 0x200

    .line 75
    move-object/from16 v0, p0

    .line 77
    invoke-static {v5, v0, v1}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 84
    move-result v0

    .line 85
    or-int/2addr v6, v0

    .line 86
    :cond_56
    and-int/lit16 v0, v4, 0xc00

    .line 88
    if-nez v0, :cond_61

    .line 90
    move-object/from16 v0, v42

    .line 92
    invoke-static {v5, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    or-int/2addr v6, v0

    .line 97
    :cond_61
    and-int/lit16 v0, v4, 0x6000

    .line 99
    if-nez v0, :cond_6a

    .line 101
    invoke-static {v5, v2}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    or-int/2addr v6, v0

    .line 106
    :cond_6a
    const/high16 v0, 0x30000

    .line 108
    and-int v0, v0, p8

    .line 110
    if-nez v0, :cond_77

    .line 112
    move-object/from16 v0, v39

    .line 114
    invoke-static {v5, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    or-int/2addr v6, v0

    .line 119
    :cond_77
    const/high16 v0, 0x180000

    .line 121
    and-int v0, v0, p8

    .line 123
    if-nez v0, :cond_84

    .line 125
    move-object/from16 v0, v40

    .line 127
    invoke-static {v5, v0}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    or-int/2addr v6, v0

    .line 132
    :cond_84
    const v0, 0x92493

    .line 135
    invoke-static {v0, v6}, LX/CyV;->A1U(II)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v5, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_23c

    .line 145
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 147
    sget-object v21, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 149
    sget-object v1, LX/EKr;->A00:LX/FIy;

    .line 151
    sget-object v10, LX/EKp;->A05:LX/FKF;

    .line 153
    const/16 v0, 0x30

    .line 155
    invoke-static {v10, v5, v1, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 162
    move-result v13

    .line 163
    move-object v1, v5

    .line 164
    check-cast v1, LX/Jtk;

    .line 166
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 169
    move-result-object v7

    .line 170
    move-object/from16 v0, v21

    .line 172
    invoke-static {v5, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 175
    move-result-object v14

    .line 176
    sget-object v9, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-static {v5, v1, v9}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 181
    sget-object v8, LX/JYx;->A03:LX/0AZ;

    .line 183
    invoke-static {v5, v15, v7, v8}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 186
    move-result-object v20

    .line 187
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 189
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 191
    if-nez v0, :cond_c7

    .line 193
    invoke-static {v5, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_ca

    .line 199
    :cond_c7
    invoke-static {v5, v7, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 202
    :cond_ca
    invoke-static {v5, v14}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 205
    move-result-object v19

    .line 206
    const v0, 0x7f12059e

    .line 209
    invoke-static {v5, v0, v3}, LX/EJe;->A01(LX/FM1;II)V

    .line 212
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v13

    .line 216
    const v0, 0x7f12059c

    .line 219
    if-eq v13, v3, :cond_e2

    .line 221
    if-ne v13, v11, :cond_243

    .line 223
    const v0, 0x7f12059f

    .line 226
    :cond_e2
    invoke-static {v5, v0, v3}, LX/EJe;->A00(LX/FM1;II)V

    .line 229
    move-object/from16 v0, v21

    .line 231
    invoke-static {v0, v3}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {v5}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 238
    move-result-object v0

    .line 239
    const/16 v22, 0x0

    .line 241
    invoke-static {v0, v13}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 244
    move-result-object v13

    .line 245
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 247
    invoke-static {v5, v0, v13}, LX/EXk;->A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 250
    move-result-object v13

    .line 251
    sget-object v18, LX/EKr;->A02:LX/FIy;

    .line 253
    move-object/from16 v14, v18

    .line 255
    invoke-static {v10, v5, v14, v3}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 258
    move-result-object v14

    .line 259
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 262
    move-result v15

    .line 263
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 266
    move-result-object v17

    .line 267
    invoke-static {v5, v13}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 270
    move-result-object v16

    .line 271
    invoke-static {v5, v1, v9}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 274
    invoke-static {v5, v14, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 277
    move-object/from16 v14, v20

    .line 279
    move-object/from16 v13, v17

    .line 281
    invoke-static {v5, v1, v13, v14}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_125

    .line 287
    invoke-static {v5, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 290
    move-result v13

    .line 291
    if-nez v13, :cond_128

    .line 293
    :cond_125
    invoke-static {v5, v7, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 296
    :cond_128
    move-object/from16 v14, v19

    .line 298
    move-object/from16 v13, v16

    .line 300
    invoke-static {v5, v13, v14}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 303
    iget-object v13, v12, LX/EFY;->A02:Ljava/lang/String;

    .line 305
    move-object/from16 v16, v13

    .line 307
    iget-object v13, v12, LX/EFY;->A00:Ljava/lang/String;

    .line 309
    move-object v15, v13

    .line 310
    iget-object v14, v12, LX/EFY;->A01:Ljava/lang/String;

    .line 312
    iget-object v13, v12, LX/EFY;->A03:Ljava/lang/String;

    .line 314
    const/high16 v28, 0x1b0000

    .line 316
    const/16 v29, 0x10

    .line 318
    move/from16 v31, v3

    .line 320
    move-object/from16 v23, v5

    .line 322
    move-object/from16 v24, v16

    .line 324
    move-object/from16 v25, v15

    .line 326
    move-object/from16 v26, v14

    .line 328
    move-object/from16 v27, v13

    .line 330
    move/from16 v30, v3

    .line 332
    move/from16 v32, v11

    .line 334
    invoke-static/range {v23 .. v32}, LX/EJg;->A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 337
    move-object/from16 v13, p0

    .line 339
    iget-boolean v13, v13, LX/S6A;->A00:Z

    .line 341
    if-eqz v13, :cond_234

    .line 343
    const v13, 0x785240e

    .line 346
    invoke-interface {v5, v13}, LX/FM1;->DAC(I)V

    .line 349
    invoke-static {v5, v0, v2}, LX/ETy;->A00(LX/FM1;LX/JKp;LX/FLw;)V

    .line 352
    sget-object v34, LX/02Y;->A00:Ljava/lang/Integer;

    .line 354
    shr-int/lit8 v13, v6, 0x3

    .line 356
    and-int/lit8 v13, v13, 0xe

    .line 358
    or-int/lit8 v14, v13, 0x30

    .line 360
    shr-int/lit8 v13, v6, 0x9

    .line 362
    invoke-static {v13, v14}, LX/CyS;->A06(II)I

    .line 365
    move-result v37

    .line 366
    move-object/from16 v32, v5

    .line 368
    move-object/from16 v35, v40

    .line 370
    move-object/from16 v36, v39

    .line 372
    move/from16 v38, v3

    .line 374
    invoke-static/range {v32 .. v38}, LX/EUF;->A02(LX/FM1;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 377
    :goto_179
    invoke-static {v1, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 380
    invoke-static {v1, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 383
    move-object/from16 v13, v21

    .line 385
    invoke-static {v5, v0, v13}, LX/EXk;->A09(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 388
    move-result-object v16

    .line 389
    move-object/from16 v13, v18

    .line 391
    invoke-static {v10, v5, v13, v3}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v5}, LX/FM1;->AhQ()I

    .line 398
    move-result v14

    .line 399
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 402
    move-result-object v13

    .line 403
    move-object/from16 v10, v16

    .line 405
    invoke-static {v5, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 408
    move-result-object v10

    .line 409
    invoke-static {v5, v1, v9}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-static {v5, v15, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 415
    move-object/from16 v8, v20

    .line 417
    invoke-static {v5, v1, v13, v8}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_1ad

    .line 423
    invoke-static {v5, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_1b0

    .line 429
    :cond_1ad
    invoke-static {v5, v7, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 432
    :cond_1b0
    move-object/from16 v7, v19

    .line 434
    invoke-static {v5, v10, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 437
    invoke-static {v5, v0, v2}, LX/ETy;->A00(LX/FM1;LX/JKp;LX/FLw;)V

    .line 440
    const v8, 0x7f125dba

    .line 443
    invoke-static {v5}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v24

    .line 451
    shr-int/lit8 v7, v6, 0x6

    .line 453
    and-int/lit8 v7, v7, 0x70

    .line 455
    or-int/lit16 v7, v7, 0x180

    .line 457
    const/16 v29, 0x1f8

    .line 459
    move-object/from16 v25, v22

    .line 461
    move-object/from16 v23, v22

    .line 463
    move-object/from16 v26, v42

    .line 465
    move/from16 v27, v3

    .line 467
    move/from16 v28, v7

    .line 469
    move-object/from16 v20, v5

    .line 471
    invoke-static/range {v20 .. v31}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 474
    invoke-interface {v5, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 477
    const/high16 v7, 0x41400000  # 12.0f

    .line 479
    invoke-static {v5, v2, v7}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 482
    const v8, 0x7f125ce6

    .line 485
    invoke-static {v5}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v18

    .line 493
    invoke-static {v3}, LX/ETK;->A00(Z)LX/ETK;

    .line 496
    move-result-object v17

    .line 497
    shr-int/lit8 v6, v6, 0x9

    .line 499
    and-int/lit8 v6, v6, 0x70

    .line 501
    or-int/lit16 v6, v6, 0x180

    .line 503
    const/16 v23, 0x178

    .line 505
    move/from16 v24, v3

    .line 507
    move/from16 v25, v3

    .line 509
    move-object v14, v5

    .line 510
    move-object/from16 v15, v21

    .line 512
    move-object/from16 v16, v22

    .line 514
    move-object/from16 v19, v22

    .line 516
    move-object/from16 v20, v41

    .line 518
    move/from16 v21, v3

    .line 520
    move/from16 v22, v6

    .line 522
    invoke-static/range {v14 .. v25}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 525
    invoke-static {v5, v0, v2}, LX/ETy;->A00(LX/FM1;LX/JKp;LX/FLw;)V

    .line 528
    invoke-static {v1, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 531
    invoke-static {v1, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 534
    :goto_216
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_233

    .line 540
    new-instance v0, LX/F3f;

    .line 542
    move-object/from16 v30, v0

    .line 544
    move-object/from16 v31, p0

    .line 546
    move-object/from16 v32, v12

    .line 548
    move-object/from16 v34, v42

    .line 550
    move-object/from16 v35, v41

    .line 552
    move-object/from16 v36, v40

    .line 554
    move-object/from16 v37, v39

    .line 556
    move/from16 v38, v4

    .line 558
    invoke-direct/range {v30 .. v38}, LX/F3f;-><init>(LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 561
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 563
    :cond_233
    return-void

    .line 564
    :cond_234
    const v13, 0x78a115e

    .line 567
    invoke-interface {v5, v13}, LX/FM1;->DAC(I)V

    .line 570
    goto/16 :goto_179

    .line 572
    :cond_23c
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 575
    goto :goto_216

    .line 576
    :cond_240
    move v6, v4

    .line 577
    goto/16 :goto_34

    .line 579
    :cond_243
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 582
    move-result-object v0

    .line 583
    throw v0
.end method
