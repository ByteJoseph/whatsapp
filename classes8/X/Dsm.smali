.class public abstract LX/Dsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/Khw;LX/FLw;LX/D48;IIIIZ)V
    .registers 47

    .line 0
    move/from16 v20, p8

    .line 2
    move/from16 v21, p4

    .line 4
    move-object/from16 v22, p2

    .line 6
    const/16 v19, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 p8, p1

    .line 12
    move-object/from16 v0, p8

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const v1, 0x341ab759

    .line 20
    move-object/from16 v0, p0

    .line 22
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 25
    move/from16 v11, p7

    .line 27
    and-int/lit8 v4, p7, 0x1

    .line 29
    move/from16 v1, p6

    .line 31
    if-eqz v4, :cond_295

    .line 33
    or-int/lit8 v5, p6, 0x6

    .line 35
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 37
    move-object/from16 v8, p3

    .line 39
    if-nez v2, :cond_2e

    .line 41
    invoke-static {v0, v8}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v2

    .line 45
    or-int/2addr v5, v2

    .line 46
    :cond_2e
    and-int/lit16 v2, v1, 0x180

    .line 48
    if-nez v2, :cond_39

    .line 50
    move-object/from16 v2, p8

    .line 52
    invoke-static {v0, v2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    or-int/2addr v5, v2

    .line 57
    :cond_39
    and-int/lit16 v2, v1, 0xc00

    .line 59
    if-nez v2, :cond_4e

    .line 61
    and-int/lit8 v2, p7, 0x8

    .line 63
    if-nez v2, :cond_4b

    .line 65
    move/from16 v2, v21

    .line 67
    invoke-interface {v0, v2}, LX/FM1;->AJk(I)Z

    .line 70
    move-result v3

    .line 71
    const/16 v2, 0x800

    .line 73
    if-nez v3, :cond_4d

    .line 75
    :cond_4b
    const/16 v2, 0x400

    .line 77
    :cond_4d
    or-int/2addr v5, v2

    .line 78
    :cond_4e
    and-int/lit8 v3, p7, 0x10

    .line 80
    if-eqz v3, :cond_288

    .line 82
    or-int/lit16 v5, v5, 0x6000

    .line 84
    :cond_54
    :goto_54
    const/high16 v2, 0x30000

    .line 86
    and-int v2, v2, p6

    .line 88
    move/from16 p7, p5

    .line 90
    if-nez v2, :cond_63

    .line 92
    move/from16 v2, p7

    .line 94
    invoke-static {v0, v2}, LX/CyU;->A07(LX/FM1;I)I

    .line 97
    move-result v2

    .line 98
    or-int/2addr v5, v2

    .line 99
    :cond_63
    invoke-static {v5}, LX/CyV;->A1O(I)Z

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v5, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_284

    .line 109
    invoke-interface {v0}, LX/FM1;->D9W()V

    .line 112
    and-int/lit8 v2, p6, 0x1

    .line 114
    if-eqz v2, :cond_271

    .line 116
    invoke-interface {v0}, LX/FM1;->Alk()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_271

    .line 122
    invoke-static {v0, v11, v5}, LX/CyT;->A08(LX/FM1;II)I

    .line 125
    move-result v5

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v0}, LX/FM1;->ATv()V

    .line 129
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface/range {p8 .. p8}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/EPs;

    .line 139
    iget-object v2, v2, LX/EPs;->A05:Ljava/lang/String;

    .line 141
    move-object/from16 v23, v2

    .line 143
    invoke-interface/range {p8 .. p8}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/EPs;

    .line 149
    iget-object v3, v2, LX/EPs;->A02:LX/Dgb;

    .line 151
    sget-object v2, LX/Dgb;->A04:LX/Dgb;

    .line 153
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v18

    .line 157
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 159
    invoke-interface {v0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 165
    const v3, 0x7f1252ee

    .line 168
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 182
    const/16 v25, 0x0

    .line 184
    if-ne v6, v7, :cond_c1

    .line 186
    invoke-static/range {v23 .. v23}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v0, v6}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_c1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 195
    move-object/from16 v2, v23

    .line 197
    invoke-static {v0, v2, v12}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    invoke-static {v0, v9, v2}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 204
    move-result v2

    .line 205
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_d5

    .line 211
    if-ne v3, v7, :cond_e9

    .line 213
    :cond_d5
    new-instance v3, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;

    .line 215
    move-object/from16 v26, v3

    .line 217
    move-object/from16 v27, v12

    .line 219
    move-object/from16 v28, v6

    .line 221
    move-object/from16 v29, v23

    .line 223
    move-object/from16 v30, v9

    .line 225
    move-object/from16 v31, v25

    .line 227
    invoke-direct/range {v26 .. v31}, Lcom/whatsapp/profile/compose/UsernamePinGeneratorContentKt$UsernamePinGeneratorContent$1$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 230
    invoke-static {v0, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_e9
    move-object/from16 v2, v23

    .line 235
    invoke-static {v0, v3, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    move-object/from16 v2, v22

    .line 240
    invoke-static {v4, v2}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v7, :cond_100

    .line 250
    const/16 v2, 0x1c

    .line 252
    invoke-static {v0, v2}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 255
    move-result-object v2

    .line 256
    :cond_100
    invoke-static {v3, v2, v10}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 267
    move-result v9

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, LX/Jtk;

    .line 271
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 282
    invoke-static {v0, v4, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 287
    iget-boolean v3, v2, LX/Jtk;->A0L:Z

    .line 289
    if-nez v3, :cond_129

    .line 291
    invoke-static {v0, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12c

    .line 297
    :cond_129
    invoke-static {v0, v4, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 300
    :cond_12c
    invoke-static {v0, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 303
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 305
    sget-object v4, LX/DvZ;->A00:LX/IEO;

    .line 307
    invoke-static {v0, v4}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 310
    const/16 v35, 0x0

    .line 312
    const/high16 v3, 0x41c00000  # 24.0f

    .line 314
    const/high16 v12, 0x42000000  # 32.0f

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v9, v3, v12, v3, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 320
    move-result-object v17

    .line 321
    sget-object v16, LX/DvY;->A00:LX/IEO;

    .line 323
    move-object/from16 v6, v16

    .line 325
    invoke-static {v0, v6}, LX/EXj;->A01(LX/FM1;LX/JKp;)J

    .line 328
    move-result-wide v14

    .line 329
    sget-object v13, LX/Dva;->A00:LX/IEO;

    .line 331
    invoke-interface {v0, v13}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, LX/EMF;

    .line 337
    iget-object v12, v6, LX/EMF;->A04:LX/Jul;

    .line 339
    move-object/from16 v6, v17

    .line 341
    invoke-static {v6, v12, v14, v15}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v0, v13}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/EMF;

    .line 351
    iget-object v6, v6, LX/EMF;->A05:LX/Jul;

    .line 353
    invoke-static {v12, v6}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 356
    move-result-object v37

    .line 357
    const v12, 0x7f1252ee

    .line 360
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    xor-int/lit8 v33, v18, 0x1

    .line 370
    invoke-interface {v0, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 373
    move-result v12

    .line 374
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    if-nez v12, :cond_17e

    .line 380
    if-ne v6, v7, :cond_184

    .line 382
    :cond_17e
    const/16 v6, 0x25

    .line 384
    invoke-static {v0, v8, v6}, LX/EzO;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;

    .line 387
    move-result-object v6

    .line 388
    :cond_184
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 390
    shr-int/lit8 p4, v5, 0x3

    .line 392
    const v12, 0xe000

    .line 395
    and-int p4, p4, v12

    .line 397
    move-object/from16 v36, v0

    .line 399
    move-object/from16 p0, v23

    .line 401
    move-object/from16 p2, v6

    .line 403
    move/from16 p3, p7

    .line 405
    move/from16 p5, v10

    .line 407
    move/from16 p6, v33

    .line 409
    invoke-static/range {v36 .. v44}, LX/EKl;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 412
    iget-object v6, v8, LX/D48;->A0G:LX/00q;

    .line 414
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_26a

    .line 420
    const v6, -0x2d1b859d

    .line 423
    invoke-interface {v0, v6}, LX/FM1;->DAC(I)V

    .line 426
    invoke-interface/range {p8 .. p8}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LX/EPs;

    .line 432
    iget-object v6, v6, LX/EPs;->A00:LX/Dft;

    .line 434
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 437
    move-result v12

    .line 438
    const v6, 0x7f1252b2

    .line 441
    if-eq v12, v10, :cond_1c2

    .line 443
    move/from16 v6, v19

    .line 445
    if-ne v12, v6, :cond_2a6

    .line 447
    const v6, 0x7f1252b3

    .line 450
    :cond_1c2
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v27

    .line 458
    invoke-static {v0, v4}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 461
    const/high16 v12, 0x41800000  # 16.0f

    .line 463
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 466
    const/high16 v6, 0x41000000  # 8.0f

    .line 468
    invoke-static {v9, v3, v12, v3, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 471
    move-result-object v24

    .line 472
    invoke-interface {v0, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 476
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    if-nez v12, :cond_1e4

    .line 482
    if-ne v6, v7, :cond_1ea

    .line 484
    :cond_1e4
    const/16 v6, 0xe

    .line 486
    invoke-static {v0, v8, v6}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 489
    move-result-object v6

    .line 490
    :cond_1ea
    check-cast v6, LX/0dM;

    .line 492
    invoke-static/range {v19 .. v19}, LX/ETK;->A00(Z)LX/ETK;

    .line 495
    move-result-object v26

    .line 496
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 498
    shl-int/lit8 v31, v5, 0x9

    .line 500
    const/high16 v5, 0xe000000

    .line 502
    and-int v31, v31, v5

    .line 504
    const/16 v32, 0x68

    .line 506
    move-object/from16 v28, v25

    .line 508
    move-object/from16 v29, v6

    .line 510
    move/from16 v30, p7

    .line 512
    move/from16 v34, v10

    .line 514
    move-object/from16 v23, v0

    .line 516
    invoke-static/range {v23 .. v34}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 519
    :goto_207
    invoke-static {v2, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 522
    if-eqz v20, :cond_263

    .line 524
    const v5, -0x2d0d0dd7

    .line 527
    invoke-interface {v0, v5}, LX/FM1;->DAC(I)V

    .line 530
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 533
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 536
    const/high16 v4, 0x42000000  # 32.0f

    .line 538
    invoke-static {v9, v3, v4}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 541
    move-result-object v34

    .line 542
    move-object/from16 v3, v16

    .line 544
    invoke-static {v0, v3}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 547
    move-result-wide p4

    .line 548
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 551
    move-result-object v4

    .line 552
    move/from16 v3, v21

    .line 554
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    move-result-object v37

    .line 558
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 561
    move-result-object v36

    .line 562
    const/16 p3, 0x70

    .line 564
    move/from16 p1, v10

    .line 566
    move/from16 p2, v10

    .line 568
    move-object/from16 v33, v0

    .line 570
    move/from16 p0, v10

    .line 572
    invoke-static/range {v33 .. v43}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 575
    :goto_23f
    invoke-static {v2, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 578
    move/from16 v3, v19

    .line 580
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 583
    :goto_247
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_262

    .line 589
    new-instance v0, LX/F3Z;

    .line 591
    move-object v3, v0

    .line 592
    move-object/from16 v4, p8

    .line 594
    move-object/from16 v5, v22

    .line 596
    move-object v6, v8

    .line 597
    move/from16 v7, v21

    .line 599
    move/from16 v8, p7

    .line 601
    move v9, v1

    .line 602
    move v10, v11

    .line 603
    move/from16 v11, v20

    .line 605
    invoke-direct/range {v3 .. v11}, LX/F3Z;-><init>(LX/Khw;LX/FLw;LX/D48;IIIIZ)V

    .line 608
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 610
    :cond_262
    return-void

    .line 611
    :cond_263
    const v3, -0x2d077aa1

    .line 614
    invoke-interface {v0, v3}, LX/FM1;->DAC(I)V

    .line 617
    goto :goto_23f

    .line 618
    :cond_26a
    const v5, -0x2d0de1c1

    .line 621
    invoke-interface {v0, v5}, LX/FM1;->DAC(I)V

    .line 624
    goto :goto_207

    .line 625
    :cond_271
    if-eqz v4, :cond_275

    .line 627
    sget-object v22, LX/FLw;->A00:LX/EcW;

    .line 629
    :cond_275
    and-int/lit8 v2, v11, 0x8

    .line 631
    if-eqz v2, :cond_27e

    .line 633
    and-int/lit16 v5, v5, -0x1c01

    .line 635
    const v21, 0x7f1252ed

    .line 638
    :cond_27e
    if-eqz v3, :cond_7e

    .line 640
    const/16 v20, 0x1

    .line 642
    goto/16 :goto_7e

    .line 644
    :cond_284
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 647
    goto :goto_247

    .line 648
    :cond_288
    and-int/lit16 v2, v1, 0x6000

    .line 650
    if-nez v2, :cond_54

    .line 652
    move/from16 v2, v20

    .line 654
    invoke-static {v0, v2}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 657
    move-result v2

    .line 658
    or-int/2addr v5, v2

    .line 659
    goto/16 :goto_54

    .line 661
    :cond_295
    and-int/lit8 v2, p6, 0x6

    .line 663
    if-nez v2, :cond_2a3

    .line 665
    move-object/from16 v2, v22

    .line 667
    invoke-static {v0, v2}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 670
    move-result v5

    .line 671
    or-int v5, v5, p6

    .line 673
    goto/16 :goto_23

    .line 675
    :cond_2a3
    move v5, v1

    .line 676
    goto/16 :goto_23

    .line 678
    :cond_2a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 681
    move-result-object v0

    .line 682
    throw v0
.end method
