.class public abstract LX/Dti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 41

    .line 0
    move/from16 v15, p7

    .line 2
    move/from16 v19, p6

    .line 4
    const v1, 0x7a978d63

    .line 7
    move-object/from16 v0, p0

    .line 9
    invoke-interface {v0, v1}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 v6, p4

    .line 14
    and-int/lit8 v1, p4, 0x6

    .line 16
    move-object/from16 v22, p1

    .line 18
    if-nez v1, :cond_2a0

    .line 20
    move-object/from16 v1, v22

    .line 22
    invoke-static {v0, v1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v4

    .line 26
    or-int v4, v4, p4

    .line 28
    :goto_1c
    and-int/lit8 v1, p4, 0x30

    .line 30
    move-object/from16 v21, p2

    .line 32
    if-nez v1, :cond_29

    .line 34
    move-object/from16 v1, v21

    .line 36
    invoke-static {v0, v1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    or-int/2addr v4, v1

    .line 41
    :cond_29
    and-int/lit16 v1, v6, 0x180

    .line 43
    move-object/from16 v20, p3

    .line 45
    if-nez v1, :cond_36

    .line 47
    move-object/from16 v1, v20

    .line 49
    invoke-static {v0, v1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    or-int/2addr v4, v1

    .line 54
    :cond_36
    and-int/lit8 v7, p5, 0x8

    .line 56
    if-eqz v7, :cond_293

    .line 58
    or-int/lit16 v4, v4, 0xc00

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit8 v5, p5, 0x10

    .line 62
    if-eqz v5, :cond_288

    .line 64
    or-int/lit16 v4, v4, 0x6000

    .line 66
    :cond_42
    :goto_42
    and-int/lit16 v3, v4, 0x2493

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x2492

    .line 71
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v4, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_284

    .line 81
    if-eqz v7, :cond_55

    .line 83
    const/16 v19, 0x0

    .line 85
    :cond_55
    if-eqz v5, :cond_58

    .line 87
    const/4 v15, 0x0

    .line 88
    :cond_58
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 90
    sget-object v5, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    invoke-static {v0}, LX/CyU;->A0e(LX/FM1;)LX/Klq;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 99
    move-result v7

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, LX/Jtk;

    .line 103
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 110
    move-result-object v5

    .line 111
    sget-object v10, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-static {v0, v1, v10}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 116
    sget-object v9, LX/JYx;->A03:LX/0AZ;

    .line 118
    invoke-static {v0, v8, v4, v9}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 121
    move-result-object v18

    .line 122
    sget-object v8, LX/JYx;->A02:LX/0AZ;

    .line 124
    iget-boolean v4, v1, LX/Jtk;->A0L:Z

    .line 126
    if-nez v4, :cond_86

    .line 128
    invoke-static {v0, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_89

    .line 134
    :cond_86
    invoke-static {v0, v8, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 137
    :cond_89
    invoke-static {v0, v5}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 140
    move-result-object v17

    .line 141
    if-eqz p1, :cond_280

    .line 143
    const-string v14, "[^a-zA-Z]"

    .line 145
    invoke-static {v14}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 148
    move-result-object v5

    .line 149
    const-string v11, ""

    .line 151
    move-object/from16 v4, v22

    .line 153
    invoke-virtual {v5, v4, v11}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    sget-object v4, LX/6HS;->A01:LX/06C;

    .line 159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v13

    .line 163
    :cond_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_280

    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/6HS;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-static {v14}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v5, v11}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v5, v12, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a3

    .line 194
    :goto_c2
    sget-object v4, LX/6HS;->A0D:LX/6HS;

    .line 196
    if-eq v7, v4, :cond_27d

    .line 198
    sget-object v4, LX/6HS;->A06:LX/6HS;

    .line 200
    if-eq v7, v4, :cond_27d

    .line 202
    :goto_ca
    const/high16 v5, 0x42200000  # 40.0f

    .line 204
    const/high16 v4, 0x41d80000  # 27.0f

    .line 206
    invoke-static {v3, v5, v4}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 209
    move-result-object v25

    .line 210
    if-eqz v7, :cond_ec

    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v5

    .line 216
    const/4 v4, 0x5

    .line 217
    const v11, 0x7f0801df

    .line 220
    if-eq v5, v4, :cond_ef

    .line 222
    const/4 v4, 0x3

    .line 223
    if-eq v5, v4, :cond_278

    .line 225
    const v11, 0x7f0801db

    .line 228
    if-eq v5, v2, :cond_ef

    .line 230
    const/4 v4, 0x1

    .line 231
    const v11, 0x7f0801dc

    .line 234
    if-eq v5, v4, :cond_ef

    .line 236
    :cond_ec
    const v11, 0x7f0801dd

    .line 239
    :cond_ef
    :goto_ef
    invoke-static {v0, v11, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 242
    move-result-object v27

    .line 243
    if-nez v7, :cond_26b

    .line 245
    const v4, 0x45d876ab

    .line 248
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 251
    invoke-static {v0}, LX/EXj;->A00(LX/FM1;)J

    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, LX/CyS;->A0V(J)LX/IG6;

    .line 258
    move-result-object v26

    .line 259
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 262
    :goto_106
    const/16 v31, 0x1b0

    .line 264
    const/16 v32, 0x38

    .line 266
    const/16 v16, 0x0

    .line 268
    const/16 v30, 0x0

    .line 270
    move-object/from16 v28, v16

    .line 272
    move-object/from16 v29, v16

    .line 274
    move-object/from16 v23, v0

    .line 276
    move-object/from16 v24, v16

    .line 278
    invoke-static/range {v23 .. v32}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 281
    sget-object v4, LX/DvZ;->A00:LX/IEO;

    .line 283
    invoke-static {v0, v4, v3}, LX/ETy;->A01(LX/FM1;LX/JKp;LX/FLw;)V

    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-static {v3, v5}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 294
    const/high16 v12, 0x40800000  # 4.0f

    .line 296
    invoke-static {v0, v12}, LX/Ebu;->A00(LX/FM1;F)LX/Klq;

    .line 299
    move-result-object v14

    .line 300
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 303
    move-result v13

    .line 304
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 307
    move-result-object v12

    .line 308
    invoke-static {v0, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 311
    move-result-object v11

    .line 312
    invoke-static {v0, v1, v10}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 315
    invoke-static {v0, v14, v9}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 318
    move-object/from16 v9, v18

    .line 320
    invoke-static {v0, v1, v12, v9}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_14c

    .line 326
    invoke-static {v0, v13}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_14f

    .line 332
    :cond_14c
    invoke-static {v0, v8, v13}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 335
    :cond_14f
    move-object/from16 v8, v17

    .line 337
    invoke-static {v0, v11, v8}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 340
    if-eqz v7, :cond_267

    .line 342
    iget-object v9, v7, LX/6HS;->humanReadableName:Ljava/lang/String;

    .line 344
    :goto_158
    if-eqz p2, :cond_263

    .line 346
    invoke-static/range {v21 .. v21}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_263

    .line 352
    const-string v8, "••• "

    .line 354
    move-object/from16 v7, v21

    .line 356
    invoke-static {v8, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    :goto_168
    invoke-static {v9, v7, v2, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v9

    .line 368
    const-string v8, " "

    .line 370
    move-object/from16 v7, v16

    .line 372
    invoke-static {v8, v9, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 375
    move-result-object v29

    .line 376
    invoke-static/range {v29 .. v29}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_258

    .line 382
    if-eqz v29, :cond_258

    .line 384
    invoke-static/range {v29 .. v29}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_258

    .line 390
    const v7, -0x6e4ba64e

    .line 393
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 396
    sget-object v27, LX/1Pd;->A03:LX/1Pd;

    .line 398
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 400
    invoke-static {v0, v7}, LX/EXj;->A0H(LX/FM1;LX/JKp;)LX/Jni;

    .line 403
    move-result-object v25

    .line 404
    const/16 p3, 0x7f1

    .line 406
    const/16 p1, 0x180

    .line 408
    move-object/from16 v30, v16

    .line 410
    move/from16 v32, v2

    .line 412
    move/from16 p0, v2

    .line 414
    move/from16 p2, v2

    .line 416
    move/from16 p4, v2

    .line 418
    move-object/from16 v26, v16

    .line 420
    move/from16 v31, v2

    .line 422
    invoke-static/range {v23 .. v37}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 425
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 428
    :goto_1ac
    if-eqz v20, :cond_251

    .line 430
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_251

    .line 436
    const v7, -0x6e4811bf

    .line 439
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 442
    const v8, 0x7f1205d1

    .line 445
    move-object/from16 v7, v20

    .line 447
    invoke-static {v0, v7, v8}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 450
    move-result-object v29

    .line 451
    sget-object v27, LX/1Pd;->A04:LX/1Pd;

    .line 453
    sget-object v7, LX/DvY;->A00:LX/IEO;

    .line 455
    invoke-static {v0, v7}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 458
    move-result-object v25

    .line 459
    const/16 p3, 0x7f1

    .line 461
    const/16 p1, 0x180

    .line 463
    move-object/from16 v30, v16

    .line 465
    move/from16 v32, v2

    .line 467
    move/from16 p0, v2

    .line 469
    move/from16 p2, v2

    .line 471
    move/from16 p4, v2

    .line 473
    move-object/from16 v26, v16

    .line 475
    move/from16 v31, v2

    .line 477
    invoke-static/range {v23 .. v37}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 480
    :goto_1e0
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 483
    invoke-static {v1, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 486
    if-eqz v19, :cond_23b

    .line 488
    const v7, 0x45e9e727

    .line 491
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 494
    invoke-interface {v0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 497
    const/high16 v4, 0x41400000  # 12.0f

    .line 499
    invoke-static {v3, v4}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v0, v3}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 506
    const v3, 0x7f080ec3

    .line 509
    :goto_1fd
    invoke-static {v0, v3, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 512
    move-result-object v9

    .line 513
    sget-object v7, LX/6Ff;->A03:LX/6Ff;

    .line 515
    sget-object v4, LX/1ZO;->A06:LX/1ZO;

    .line 517
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 519
    new-instance v2, LX/EPQ;

    .line 521
    invoke-direct {v2, v4, v7, v3}, LX/EPQ;-><init>(LX/1ZO;LX/6Ff;Ljava/lang/Integer;)V

    .line 524
    const/16 v12, 0xc00

    .line 526
    const/4 v13, 0x6

    .line 527
    const/4 v14, 0x0

    .line 528
    move-object/from16 v11, v16

    .line 530
    move-object v7, v0

    .line 531
    move-object v8, v11

    .line 532
    move-object v10, v2

    .line 533
    invoke-static/range {v7 .. v14}, LX/DtW;->A00(LX/FM1;LX/FLw;LX/JOk;LX/EPQ;Ljava/lang/String;IIZ)V

    .line 536
    :goto_218
    const/4 v2, 0x0

    .line 537
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 540
    invoke-static {v1, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 543
    :goto_21f
    invoke-interface {v0}, LX/FM1;->AU1()LX/Jtv;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_23a

    .line 549
    new-instance v0, LX/F3P;

    .line 551
    move-object/from16 p0, v0

    .line 553
    move-object/from16 p1, v22

    .line 555
    move-object/from16 p2, v21

    .line 557
    move-object/from16 p3, v20

    .line 559
    move/from16 p4, v6

    .line 561
    move/from16 p6, v19

    .line 563
    move/from16 p7, v15

    .line 565
    invoke-direct/range {p0 .. p7}, LX/F3P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 568
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 570
    :cond_23a
    return-void

    .line 571
    :cond_23b
    if-eqz v15, :cond_24a

    .line 573
    const v7, 0x45f10429

    .line 576
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 579
    invoke-static {v0, v4, v3}, LX/ETy;->A01(LX/FM1;LX/JKp;LX/FLw;)V

    .line 582
    const v3, 0x7f080f73

    .line 585
    goto :goto_1fd

    .line 586
    :cond_24a
    const v2, 0x45f8e7c3

    .line 589
    invoke-interface {v0, v2}, LX/FM1;->DAC(I)V

    .line 592
    goto :goto_218

    .line 593
    :cond_251
    const v7, -0x6e446ec7

    .line 596
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 599
    goto :goto_1e0

    .line 600
    :cond_258
    const v7, -0x6e48bb47

    .line 603
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 606
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 609
    goto/16 :goto_1ac

    .line 611
    :cond_263
    move-object/from16 v7, v16

    .line 613
    goto/16 :goto_168

    .line 615
    :cond_267
    move-object/from16 v9, v16

    .line 617
    goto/16 :goto_158

    .line 619
    :cond_26b
    const v4, 0x45d9dc61

    .line 622
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 625
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 628
    const/16 v26, 0x0

    .line 630
    goto/16 :goto_106

    .line 632
    :cond_278
    const v11, 0x7f0801de

    .line 635
    goto/16 :goto_ef

    .line 637
    :cond_27d
    const/4 v7, 0x0

    .line 638
    goto/16 :goto_ca

    .line 640
    :cond_280
    sget-object v7, LX/6HS;->A0D:LX/6HS;

    .line 642
    goto/16 :goto_c2

    .line 644
    :cond_284
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 647
    goto :goto_21f

    .line 648
    :cond_288
    and-int/lit16 v1, v6, 0x6000

    .line 650
    if-nez v1, :cond_42

    .line 652
    invoke-static {v0, v15}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 655
    move-result v1

    .line 656
    or-int/2addr v4, v1

    .line 657
    goto/16 :goto_42

    .line 659
    :cond_293
    and-int/lit16 v1, v6, 0xc00

    .line 661
    if-nez v1, :cond_3c

    .line 663
    move/from16 v1, v19

    .line 665
    invoke-static {v0, v1}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 668
    move-result v1

    .line 669
    or-int/2addr v4, v1

    .line 670
    goto/16 :goto_3c

    .line 672
    :cond_2a0
    move v4, v6

    .line 673
    goto/16 :goto_1c
.end method
