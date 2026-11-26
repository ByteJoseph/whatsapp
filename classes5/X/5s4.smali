.class public final LX/5s4;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Tu;

.field public final A01:LX/7QT;

.field public final A02:LX/0AZ;

.field public final A03:LX/8VL;

.field public final A04:LX/8Xd;

.field public final A05:LX/7Wk;

.field public final A06:LX/6J2;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7Tu;LX/0AZ;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5s4;->A00:LX/7Tu;

    .line 9
    iput-object p4, p0, LX/5s4;->A03:LX/8VL;

    .line 11
    iput-object p6, p0, LX/5s4;->A05:LX/7Wk;

    .line 13
    iput-object p5, p0, LX/5s4;->A04:LX/8Xd;

    .line 15
    iput-object p3, p0, LX/5s4;->A01:LX/7QT;

    .line 17
    iput-object p2, p0, LX/5s4;->A02:LX/0AZ;

    .line 19
    iput-boolean p8, p0, LX/5s4;->A07:Z

    .line 21
    iput-object p7, p0, LX/5s4;->A06:LX/6J2;

    .line 23
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 69

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v4, v1, LX/5s4;->A06:LX/6J2;

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v6

    .line 14
    if-eqz v4, :cond_31

    .line 16
    aget v3, v6, v0

    .line 18
    if-nez v3, :cond_314

    .line 20
    iget-object v5, v4, LX/6J2;->product:LX/6H4;

    .line 22
    sget-object v4, LX/6H4;->A05:LX/6H4;

    .line 24
    invoke-static {v5, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_31

    .line 30
    :goto_1e
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, -0x1

    .line 36
    if-ne v3, v13, :cond_54

    .line 38
    iget-object v2, v1, LX/5s4;->A02:LX/0AZ;

    .line 40
    iget-object v0, v1, LX/5s4;->A01:LX/7QT;

    .line 42
    invoke-interface {v2, v0, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7iv;

    .line 48
    return-object v0

    .line 49
    :cond_31
    aget v5, v6, v0

    .line 51
    sget-object v3, LX/6J2;->A09:LX/6J2;

    .line 53
    if-nez v5, :cond_319

    .line 55
    iget-object v4, v3, LX/6J2;->product:LX/6H4;

    .line 57
    sget-object v3, LX/6H4;->A05:LX/6H4;

    .line 59
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4a

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    aget v3, v6, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_45

    .line 82
    const/4 v3, -0x1

    .line 83
    goto :goto_1e

    .line 84
    :cond_54
    iget-object v5, v1, LX/5s4;->A05:LX/7Wk;

    .line 86
    const-class v10, LX/8cS;

    .line 88
    invoke-static {v10, v5}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 91
    move-result-object v9

    .line 92
    :cond_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v5, :cond_8b

    .line 99
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v10, v5}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5c

    .line 117
    instance-of v5, v8, LX/8cS;

    .line 119
    if-nez v5, :cond_7a

    .line 121
    move-object v8, v7

    .line 122
    :cond_7a
    :goto_7a
    iget-object v7, v1, LX/5s4;->A00:LX/7Tu;

    .line 124
    iget-object v5, v7, LX/7Tu;->A07:LX/8VJ;

    .line 126
    instance-of v5, v5, LX/8AI;

    .line 128
    if-eqz v5, :cond_84

    .line 130
    const/16 v13, 0x2f5

    .line 132
    :cond_84
    const v5, -0x71c18ef0

    .line 135
    invoke-virtual {v2, v5, v0}, LX/7hF;->A09(II)V

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    move-object v8, v7

    .line 140
    goto :goto_7a

    .line 141
    :goto_8d
    :try_start_8d
    iget-boolean v5, v7, LX/7Tu;->A08:Z

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v6

    .line 147
    iget-object v11, v1, LX/5s4;->A01:LX/7QT;

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6, v11, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x2

    .line 158
    aput-object v5, v9, v10

    .line 160
    const/4 v6, 0x6

    .line 161
    new-instance v5, LX/8Ny;

    .line 163
    invoke-direct {v5, v1, v13, v6}, LX/8Ny;-><init>(Ljava/lang/Object;II)V

    .line 166
    invoke-static {v2, v5, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/7QT;
    :try_end_ac
    .catchall {:try_start_8d .. :try_end_ac} :catchall_30f

    .line 172
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 175
    const v5, -0x71c18eef

    .line 178
    invoke-virtual {v2, v5, v0}, LX/7hF;->A09(II)V

    .line 181
    :try_start_b5
    new-array v6, v4, [Ljava/lang/Object;

    .line 183
    aput-object v9, v6, v0

    .line 185
    const/16 v5, 0x30

    .line 187
    invoke-static {v9, v5}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2, v5, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 194
    move-result-object v6
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_30f

    .line 195
    const v5, -0x71c18eee

    .line 198
    invoke-virtual {v2, v5, v0}, LX/7hF;->A09(II)V

    .line 201
    :try_start_c9
    iget-object v5, v11, LX/7QT;->A02:Ljava/lang/String;

    .line 203
    invoke-static {v5, v8, v10, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    const/16 v5, 0x2d

    .line 209
    invoke-static {v6, v8, v5}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v5, v10}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_30f

    .line 216
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 219
    iget-object v5, v7, LX/7Tu;->A06:Ljava/lang/String;

    .line 221
    move-object/from16 v21, v5

    .line 223
    if-nez v5, :cond_f1

    .line 225
    iget-object v5, v2, LX/7hF;->A0B:LX/7Wn;

    .line 227
    iget-object v10, v5, LX/7Wn;->A08:Landroid/content/Context;

    .line 229
    if-nez v3, :cond_306

    .line 231
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    const v5, 0x7f125c6a

    .line 237
    invoke-static {v10, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    move-result-object v21

    .line 241
    :cond_f1
    iget-object v5, v7, LX/7Tu;->A02:Ljava/lang/Float;

    .line 243
    if-eqz v5, :cond_2d1

    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result v20

    .line 249
    :goto_f9
    sget-object v19, LX/7Qc;->A02:LX/5v4;

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v15

    .line 255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v6}, LX/7XG;->A06(LX/7XG;)Z

    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_2c9

    .line 265
    if-eqz v9, :cond_2c9

    .line 267
    iget-object v11, v1, LX/5s4;->A02:LX/0AZ;

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11, v9, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    :goto_115
    if-eqz v10, :cond_11a

    .line 279
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_11a
    invoke-static {v6}, LX/7XG;->A06(LX/7XG;)Z

    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_17b

    .line 288
    if-eqz v9, :cond_17b

    .line 290
    iget-boolean v10, v7, LX/7Tu;->A09:Z

    .line 292
    if-eqz v10, :cond_17b

    .line 294
    iget-object v13, v7, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 296
    iget-wide v10, v7, LX/7Tu;->A00:J

    .line 298
    const/16 v23, 0x0

    .line 300
    iget-object v12, v2, LX/7hF;->A0B:LX/7Wn;

    .line 302
    iget-object v12, v12, LX/7Wn;->A08:Landroid/content/Context;

    .line 304
    invoke-static {v12}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 307
    move-result v14

    .line 308
    if-eqz v13, :cond_2b8

    .line 310
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v12

    .line 314
    :goto_13a
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 316
    filled-new-array {v12, v0}, [I

    .line 319
    move-result-object v13

    .line 320
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 325
    invoke-static/range {v19 .. v19}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 328
    move-result-object v22

    .line 329
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 332
    move-result-object v28

    .line 333
    move-object/from16 v24, v23

    .line 335
    move-object/from16 v26, v24

    .line 337
    move-object/from16 v27, v24

    .line 339
    move-object/from16 v29, v24

    .line 341
    move-object/from16 v30, v24

    .line 343
    move-object/from16 v25, v24

    .line 345
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13, v10, v11}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v12, v10}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 360
    move-result-object v23

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v31

    .line 365
    new-instance v10, LX/5vc;

    .line 367
    move-object/from16 v28, v24

    .line 369
    move/from16 v32, v0

    .line 371
    move-object/from16 v22, v10

    .line 373
    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_17b
    const/16 v23, 0x0

    .line 381
    new-instance v10, LX/5vb;

    .line 383
    move-object/from16 v27, v23

    .line 385
    move-object/from16 v28, v23

    .line 387
    move-object/from16 v29, v23

    .line 389
    move-object/from16 v24, v10

    .line 391
    move-object/from16 v25, v19

    .line 393
    move-object/from16 v26, v23

    .line 395
    move-object/from16 v30, v5

    .line 397
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 400
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v6}, LX/7XG;->A06(LX/7XG;)Z

    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_280

    .line 409
    if-eqz v9, :cond_280

    .line 411
    iget-object v5, v1, LX/5s4;->A03:LX/8VL;

    .line 413
    check-cast v5, LX/8BU;

    .line 415
    iget-object v9, v7, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 417
    iget-object v10, v7, LX/7Tu;->A01:Ljava/lang/Float;

    .line 419
    move-object/from16 v18, v10

    .line 421
    iget-object v10, v7, LX/7Tu;->A03:Ljava/lang/Float;

    .line 423
    move-object/from16 v17, v10

    .line 425
    iget-boolean v14, v7, LX/7Tu;->A0A:Z

    .line 427
    iget-boolean v11, v1, LX/5s4;->A07:Z

    .line 429
    const/high16 v12, 0x42c80000  # 100.0f

    .line 431
    move-object/from16 v7, v19

    .line 433
    invoke-static {v7, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 436
    move-result-object v13

    .line 437
    const/4 v10, 0x5

    .line 438
    new-instance v7, LX/8Of;

    .line 440
    invoke-direct {v7, v6, v8, v10, v14}, LX/8Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 443
    invoke-static {v13, v7}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 446
    move-result-object v57

    .line 447
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 450
    move-result-object v16

    .line 451
    invoke-static {}, LX/5UN;->A0A()J

    .line 454
    move-result-wide v13

    .line 455
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 458
    move-result-object v28

    .line 459
    move-object/from16 v25, v23

    .line 461
    move-object/from16 v30, v23

    .line 463
    move-object/from16 v22, v19

    .line 465
    move-object/from16 v24, v23

    .line 467
    invoke-static/range {v22 .. v30}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6, v12}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 474
    move-result-object v7

    .line 475
    invoke-static/range {v20 .. v20}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 478
    move-result-object v6

    .line 479
    invoke-static {v7, v6, v13, v14}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 482
    move-result-object v47

    .line 483
    if-eqz v11, :cond_1e9

    .line 485
    invoke-static/range {v47 .. v47}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 488
    move-result-object v47

    .line 489
    :cond_1e9
    sget-object v53, LX/6H7;->A05:LX/6H7;

    .line 491
    sget-object v52, LX/6H9;->A05:LX/6H9;

    .line 493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v6

    .line 497
    iget-object v7, v2, LX/7hF;->A0B:LX/7Wn;

    .line 499
    iget-object v8, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 501
    invoke-static {v8}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 504
    move-result v10

    .line 505
    if-eqz v9, :cond_2a7

    .line 507
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 510
    move-result v32

    .line 511
    :goto_1ff
    if-eqz v18, :cond_294

    .line 513
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 516
    move-result v7

    .line 517
    :goto_205
    if-eqz v17, :cond_28e

    .line 519
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 522
    move-result v3

    .line 523
    :goto_20b
    invoke-static {v7}, LX/7Xk;->A0A(F)J

    .line 526
    move-result-wide v35

    .line 527
    invoke-static {v3}, LX/7Xk;->A0A(F)J

    .line 530
    move-result-wide v7

    .line 531
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 534
    move-result-object v29

    .line 535
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 537
    sget-object v28, LX/6EV;->A03:LX/6EV;

    .line 539
    const/16 v31, 0x0

    .line 541
    const v34, 0x7fffffff

    .line 544
    move-wide/from16 v39, v13

    .line 546
    move-wide/from16 v41, v13

    .line 548
    move-wide/from16 v43, v13

    .line 550
    move-wide/from16 v45, v13

    .line 552
    move-object/from16 v25, v2

    .line 554
    move-object/from16 v26, v19

    .line 556
    move-object/from16 v30, v21

    .line 558
    move/from16 v33, v4

    .line 560
    move-wide/from16 v37, v13

    .line 562
    invoke-static/range {v22 .. v46}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v3, LX/5vc;

    .line 571
    move-object/from16 v49, v23

    .line 573
    move-object/from16 v50, v23

    .line 575
    move-object/from16 v51, v23

    .line 577
    move-object/from16 v54, v23

    .line 579
    move-object/from16 v46, v3

    .line 581
    move-object/from16 v48, v23

    .line 583
    move-object/from16 v55, v6

    .line 585
    move/from16 v56, v0

    .line 587
    invoke-direct/range {v46 .. v56}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 590
    move-object/from16 v2, v16

    .line 592
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, LX/5vc;

    .line 597
    move-object/from16 v59, v23

    .line 599
    move-object/from16 v60, v23

    .line 601
    move-object/from16 v61, v23

    .line 603
    move-object/from16 v62, v23

    .line 605
    move-object/from16 v63, v23

    .line 607
    move-object/from16 v64, v23

    .line 609
    move-object/from16 v56, v2

    .line 611
    move-object/from16 v58, v23

    .line 613
    move-object/from16 v65, v16

    .line 615
    move/from16 v66, v0

    .line 617
    invoke-direct/range {v56 .. v66}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 620
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    iget-boolean v2, v5, LX/8BU;->A0i:Z

    .line 625
    if-eqz v2, :cond_280

    .line 627
    iget-object v1, v1, LX/5s4;->A04:LX/8Xd;

    .line 629
    if-eqz v1, :cond_280

    .line 631
    invoke-interface {v1, v4, v0}, LX/8Xd;->Al3(ZZ)LX/7iv;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_280
    new-instance v0, LX/5vb;

    .line 642
    move-object/from16 v3, v23

    .line 644
    move-object v4, v3

    .line 645
    move-object v5, v3

    .line 646
    move-object/from16 v1, v19

    .line 648
    move-object v2, v3

    .line 649
    move-object v6, v15

    .line 650
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 653
    return-object v0

    .line 654
    :cond_28e
    invoke-static {v8, v3}, LX/7WK;->A00(Landroid/content/Context;I)F

    .line 657
    move-result v3

    .line 658
    goto/16 :goto_20b

    .line 660
    :cond_294
    if-nez v3, :cond_2f2

    .line 662
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-static {v8}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 668
    move-result-object v9

    .line 669
    sget-object v7, LX/6JC;->A13:LX/6JC;

    .line 671
    invoke-interface {v9, v7}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 674
    move-result-object v7

    .line 675
    iget v7, v7, LX/7Ku;->A00:F

    .line 677
    goto/16 :goto_205

    .line 679
    :cond_2a7
    if-nez v3, :cond_2f7

    .line 681
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    invoke-static {v8}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 687
    move-result-object v9

    .line 688
    sget-object v7, LX/6JF;->A33:LX/6JF;

    .line 690
    invoke-interface {v9, v7, v10}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 693
    move-result v32

    .line 694
    goto/16 :goto_1ff

    .line 696
    :cond_2b8
    if-nez v3, :cond_2fc

    .line 698
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 701
    invoke-static {v12}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 704
    move-result-object v13

    .line 705
    sget-object v12, LX/6JF;->A0P:LX/6JF;

    .line 707
    invoke-interface {v13, v12, v14}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 710
    move-result v12

    .line 711
    goto/16 :goto_13a

    .line 713
    :cond_2c9
    iget-object v10, v1, LX/5s4;->A02:LX/0AZ;

    .line 715
    invoke-interface {v10, v11, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v10

    .line 719
    goto/16 :goto_115

    .line 721
    :cond_2d1
    iget-object v5, v1, LX/5s4;->A03:LX/8VL;

    .line 723
    check-cast v5, LX/8BU;

    .line 725
    iget-boolean v5, v5, LX/8BU;->A0c:Z

    .line 727
    if-eqz v5, :cond_2ee

    .line 729
    iget-object v5, v2, LX/7hF;->A0B:LX/7Wn;

    .line 731
    iget-object v5, v5, LX/7Wn;->A08:Landroid/content/Context;

    .line 733
    if-nez v3, :cond_301

    .line 735
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 738
    invoke-static {v5}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 741
    move-result-object v10

    .line 742
    sget-object v5, LX/6JD;->A1J:LX/6JD;

    .line 744
    invoke-interface {v10, v5}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 747
    move-result v20

    .line 748
    goto/16 :goto_f9

    .line 750
    :cond_2ee
    const/16 v20, 0x0

    .line 752
    goto/16 :goto_f9

    .line 754
    :cond_2f2
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_2fc
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_301
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_306
    invoke-static {v3, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :catchall_30f
    move-exception v0

    .line 784
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_319
    invoke-static {v5}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 796
    move-result-object v0

    .line 797
    throw v0
.end method
