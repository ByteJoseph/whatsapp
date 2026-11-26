.class public LX/8R0;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8R0;->$t:I

    .line 2
    iput-object p1, p0, LX/8R0;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 64

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, LX/8R0;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_a8e

    .line 11
    check-cast v2, LX/5pQ;

    .line 13
    check-cast v5, LX/7XD;

    .line 15
    iget-wide v0, v5, LX/7XD;->A00:J

    .line 17
    move-wide/from16 v39, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v3, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/5ru;

    .line 27
    iget-object v0, v3, LX/5ru;->A05:LX/6J2;

    .line 29
    filled-new-array {v4}, [I

    .line 32
    move-result-object v6

    .line 33
    if-eqz v0, :cond_41

    .line 35
    aget v9, v6, v4

    .line 37
    if-nez v9, :cond_2f2

    .line 39
    iget-object v1, v0, LX/6J2;->product:LX/6H4;

    .line 41
    sget-object v0, LX/6H4;->A05:LX/6H4;

    .line 43
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    :goto_31
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 52
    move-result-object v24

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v9, v0, :cond_64

    .line 56
    iget-object v1, v3, LX/5ru;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    move-object/from16 v0, v24

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :cond_41
    aget v5, v6, v4

    .line 67
    sget-object v0, LX/6J2;->A09:LX/6J2;

    .line 69
    if-nez v5, :cond_2f7

    .line 71
    iget-object v1, v0, LX/6J2;->product:LX/6H4;

    .line 73
    sget-object v0, LX/6H4;->A05:LX/6H4;

    .line 75
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v9

    .line 89
    goto :goto_31

    .line 90
    :cond_5a
    aget v0, v6, v4

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_55

    .line 98
    const/4 v9, -0x1

    .line 99
    goto :goto_31

    .line 100
    :cond_64
    iget-object v0, v3, LX/5ru;->A04:LX/7Wk;

    .line 102
    const-class v7, LX/8cS;

    .line 104
    invoke-static {v7, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_f6

    .line 114
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v7, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6c

    .line 132
    instance-of v0, v5, LX/8cS;

    .line 134
    if-nez v0, :cond_89

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_89
    check-cast v5, LX/8cS;

    .line 139
    :goto_8b
    iget-object v1, v3, LX/5ru;->A02:LX/8VL;

    .line 141
    check-cast v1, LX/8BU;

    .line 143
    iget-boolean v0, v1, LX/8BU;->A0i:Z

    .line 145
    move/from16 v23, v0

    .line 147
    iget-object v0, v3, LX/5ru;->A01:Lkotlin/jvm/functions/Function1;

    .line 149
    move-object/from16 v38, v0

    .line 151
    if-eqz v23, :cond_f3

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v6

    .line 157
    :goto_9d
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/7iv;

    .line 163
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 165
    iget-object v10, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 167
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    new-instance v6, LX/6ww;

    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 183
    iput v7, v6, LX/6ww;->A01:I

    .line 185
    iput v0, v6, LX/6ww;->A00:I

    .line 187
    iget-object v7, v3, LX/5ru;->A00:LX/7Tu;

    .line 189
    iget-object v0, v7, LX/7Tu;->A06:Ljava/lang/String;

    .line 191
    move-object/from16 v22, v0

    .line 193
    if-nez v0, :cond_cc

    .line 195
    if-nez v9, :cond_2e9

    .line 197
    const v0, 0x7f125c6a

    .line 200
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    move-result-object v22

    .line 204
    :cond_cc
    iget-object v0, v7, LX/7Tu;->A02:Ljava/lang/Float;

    .line 206
    const/4 v12, 0x0

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v33

    .line 213
    :goto_d5
    const v0, -0x7fbcbc24

    .line 216
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 219
    goto :goto_f8

    .line 220
    :cond_dc
    iget-boolean v0, v1, LX/8BU;->A0c:Z

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    if-nez v9, :cond_2e4

    .line 226
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    invoke-static {v10}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 232
    move-result-object v10

    .line 233
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 235
    invoke-interface {v10, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 238
    move-result v33

    .line 239
    goto :goto_d5

    .line 240
    :cond_f0
    const/16 v33, 0x0

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    move-object/from16 v6, v24

    .line 245
    goto :goto_9d

    .line 246
    :cond_f6
    const/4 v5, 0x0

    .line 247
    goto :goto_8b

    .line 248
    :goto_f8
    :try_start_f8
    sget-object v0, LX/8Nr;->A00:LX/8Nr;

    .line 250
    sget-object v15, LX/6qz;->A00:[Ljava/lang/Object;

    .line 252
    invoke-static {v2, v0, v15}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 255
    move-result-object v28
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_8eb

    .line 256
    const v0, -0x7fbcbc23  # -6.177323E-39f

    .line 259
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 262
    :try_start_106
    iget-object v0, v7, LX/7Tu;->A07:LX/8VJ;

    .line 264
    move-object v10, v0

    .line 265
    iget-boolean v0, v7, LX/7Tu;->A08:Z

    .line 267
    move/from16 v21, v0

    .line 269
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v20

    .line 273
    const/4 v11, 0x1

    .line 274
    iget-boolean v0, v7, LX/7Tu;->A0A:Z

    .line 276
    move/from16 v49, v0

    .line 278
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v13

    .line 282
    iget-object v0, v7, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 284
    move-object/from16 v48, v0

    .line 286
    iget-object v0, v7, LX/7Tu;->A01:Ljava/lang/Float;

    .line 288
    move-object/from16 v47, v0

    .line 290
    iget-object v0, v7, LX/7Tu;->A03:Ljava/lang/Float;

    .line 292
    move-object/from16 v46, v0

    .line 294
    iget-object v0, v1, LX/8BU;->A0M:Ljava/lang/String;

    .line 296
    move-object/from16 v25, v0

    .line 298
    iget-wide v0, v7, LX/7Tu;->A00:J

    .line 300
    move-wide/from16 v43, v0

    .line 302
    invoke-static/range {v43 .. v44}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 305
    move-result-object v19

    .line 306
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v18

    .line 310
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v17

    .line 314
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    move-result-object v16

    .line 318
    new-instance v14, LX/7XD;

    .line 320
    move-wide/from16 v0, v39

    .line 322
    invoke-direct {v14, v0, v1}, LX/7XD;-><init>(J)V

    .line 325
    const/16 v0, 0x10

    .line 327
    new-array v12, v0, [Ljava/lang/Object;

    .line 329
    aput-object v22, v12, v4

    .line 331
    move-object/from16 v1, v20

    .line 333
    invoke-static {v10, v1, v13, v12, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    move-object/from16 v13, v48

    .line 338
    move-object/from16 v10, v47

    .line 340
    move-object/from16 v1, v46

    .line 342
    move-object/from16 v0, v25

    .line 344
    invoke-static {v13, v10, v1, v0, v12}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    move-object/from16 v13, v19

    .line 349
    move-object/from16 v10, v18

    .line 351
    move-object/from16 v1, v17

    .line 353
    move-object/from16 v0, v16

    .line 355
    invoke-static {v13, v10, v1, v0, v12}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 358
    invoke-static {v6, v14, v8, v5, v12}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    const/16 v37, 0x0

    .line 363
    new-instance v0, LX/8IG;

    .line 365
    move-object/from16 v25, v0

    .line 367
    move-object/from16 v26, v8

    .line 369
    move-object/from16 v27, v6

    .line 371
    move-object/from16 v29, v2

    .line 373
    move-object/from16 v30, v22

    .line 375
    move-object/from16 v31, v5

    .line 377
    move-object/from16 v32, v3

    .line 379
    move/from16 v34, v9

    .line 381
    move-wide/from16 v35, v39

    .line 383
    invoke-direct/range {v25 .. v36}, LX/8IG;-><init>(LX/7iv;LX/6ww;LX/7XG;LX/5pQ;Ljava/lang/String;LX/8cS;LX/5ru;FIJ)V

    .line 386
    invoke-static {v2, v0, v12}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LX/08V;
    :try_end_188
    .catchall {:try_start_106 .. :try_end_188} :catchall_8eb

    .line 392
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 395
    const v0, -0x7fbcbc22

    .line 398
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 401
    :try_start_191
    const/4 v0, 0x2

    .line 402
    new-instance v1, LX/8HW;

    .line 404
    invoke-direct {v1, v3, v0}, LX/8HW;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-static {v2, v1, v15}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 410
    move-result-object v25

    .line 411
    if-nez v21, :cond_1ae
    :try_end_19d
    .catchall {:try_start_191 .. :try_end_19d} :catchall_8eb

    .line 413
    invoke-static/range {v25 .. v25}, LX/7XG;->A06(LX/7XG;)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1ae

    .line 419
    if-eqz v6, :cond_1ae

    .line 421
    iget-object v1, v6, LX/08V;->first:Ljava/lang/Object;

    .line 423
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    const/4 v1, 0x1

    .line 428
    if-eq v10, v11, :cond_1af

    .line 430
    :cond_1ae
    const/4 v1, 0x0

    .line 431
    :cond_1af
    const v10, -0x7fbcbc21

    .line 434
    invoke-virtual {v2, v10}, LX/7hF;->A08(I)V

    .line 437
    if-eqz v6, :cond_1b8

    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b8
    move-object/from16 v12, v37

    .line 442
    move-object v10, v12

    .line 443
    goto :goto_1c4

    .line 444
    :goto_1bc
    :try_start_1bc
    iget-object v12, v6, LX/08V;->first:Ljava/lang/Object;

    .line 446
    check-cast v12, Ljava/lang/Boolean;

    .line 448
    iget-object v10, v6, LX/08V;->second:Ljava/lang/Object;

    .line 450
    check-cast v10, LX/7Xw;

    .line 452
    :goto_1c4
    invoke-static {v12, v10, v11}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    move-result-object v12

    .line 456
    aput-object v5, v12, v0

    .line 458
    const/16 v10, 0xf

    .line 460
    new-instance v0, LX/8OH;

    .line 462
    invoke-direct {v0, v10, v5, v1}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 465
    invoke-static {v2, v0, v12}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1d4
    .catchall {:try_start_1bc .. :try_end_1d4} :catchall_8eb

    .line 468
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 471
    sget-object v15, LX/7Qc;->A02:LX/5v4;

    .line 473
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 476
    move-result-object v12

    .line 477
    if-eqz v6, :cond_2db

    .line 479
    if-eqz v1, :cond_2db

    .line 481
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/7Xw;

    .line 485
    iget-wide v13, v0, LX/7Xw;->A00:J

    .line 487
    invoke-static {v15, v13, v14}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v11}, LX/7Xu;->A0F(LX/7Qc;Z)LX/7Qc;

    .line 494
    move-result-object v27

    .line 495
    :goto_1ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v10

    .line 499
    if-eqz v6, :cond_2c0

    .line 501
    if-eqz v1, :cond_2c0

    .line 503
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v0, v38

    .line 509
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_206

    .line 515
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_206
    :goto_206
    iget-boolean v0, v7, LX/7Tu;->A09:Z

    .line 520
    if-eqz v0, :cond_2d9

    .line 522
    iget-object v1, v7, LX/7Tu;->A04:Ljava/lang/Integer;

    .line 524
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 531
    move-result v7

    .line 532
    if-eqz v1, :cond_2af

    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v0

    .line 538
    :goto_21a
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 540
    filled-new-array {v0, v4}, [I

    .line 543
    move-result-object v0

    .line 544
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 546
    invoke-direct {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 549
    invoke-static {v15}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 552
    move-result-object v34

    .line 553
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 556
    move-result-object v40

    .line 557
    move-object/from16 v35, v37

    .line 559
    move-object/from16 v36, v37

    .line 561
    move-object/from16 v39, v37

    .line 563
    move-object/from16 v41, v37

    .line 565
    move-object/from16 v42, v37

    .line 567
    move-object/from16 v38, v37

    .line 569
    invoke-static/range {v34 .. v42}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 572
    move-result-object v8

    .line 573
    move-wide/from16 v0, v43

    .line 575
    invoke-static {v8, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v7, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 586
    move-result-object v36

    .line 587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v44

    .line 591
    new-instance v0, LX/5vc;

    .line 593
    move-object/from16 v40, v37

    .line 595
    move-object/from16 v43, v37

    .line 597
    move-object/from16 v35, v0

    .line 599
    move/from16 v45, v4

    .line 601
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 604
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    :goto_25f
    new-instance v0, LX/5vb;

    .line 609
    move-object/from16 v29, v37

    .line 611
    move-object/from16 v30, v37

    .line 613
    move-object/from16 v31, v37

    .line 615
    move-object/from16 v26, v0

    .line 617
    move-object/from16 v28, v37

    .line 619
    move-object/from16 v32, v10

    .line 621
    invoke-direct/range {v26 .. v32}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 624
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    if-eqz v6, :cond_2a2

    .line 629
    if-eqz v11, :cond_2a2

    .line 631
    const/16 v32, 0x0

    .line 633
    move-object/from16 v24, v2

    .line 635
    move-object/from16 v26, v47

    .line 637
    move-object/from16 v27, v46

    .line 639
    move-object/from16 v28, v48

    .line 641
    move-object/from16 v29, v22

    .line 643
    move-object/from16 v30, v5

    .line 645
    move/from16 v31, v33

    .line 647
    move/from16 v33, v9

    .line 649
    move/from16 v34, v49

    .line 651
    invoke-static/range {v24 .. v34}, LX/6p8;->A00(LX/8bU;LX/7XG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;LX/8cS;FFIZ)LX/5vc;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    if-eqz v23, :cond_2a2

    .line 660
    iget-object v1, v3, LX/5ru;->A03:LX/8Xd;

    .line 662
    if-eqz v1, :cond_2a2

    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-interface {v1, v0, v4}, LX/8Xd;->Al3(ZZ)LX/7iv;

    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_2a2

    .line 671
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_2a2
    new-instance v2, LX/5vb;

    .line 676
    move-object/from16 v5, v37

    .line 678
    move-object v6, v5

    .line 679
    move-object v7, v5

    .line 680
    move-object v4, v5

    .line 681
    move-object v3, v15

    .line 682
    move-object v8, v12

    .line 683
    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 686
    return-object v2

    .line 687
    :cond_2af
    if-nez v9, :cond_2df

    .line 689
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    invoke-static {v0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 698
    invoke-interface {v1, v0, v7}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 701
    move-result v0

    .line 702
    goto/16 :goto_21a

    .line 704
    :cond_2c0
    if-eqz v23, :cond_2d3

    .line 706
    move-object/from16 v8, v24

    .line 708
    move-object/from16 v0, v38

    .line 710
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2cf

    .line 716
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2cf
    :goto_2cf
    if-eqz v1, :cond_2d9

    .line 721
    goto/16 :goto_206

    .line 723
    :cond_2d3
    if-eqz v8, :cond_2cf

    .line 725
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    goto :goto_2cf

    .line 729
    :cond_2d9
    move v11, v1

    .line 730
    goto :goto_25f

    .line 731
    :cond_2db
    move-object/from16 v27, v15

    .line 733
    goto/16 :goto_1ef

    .line 735
    :cond_2df
    invoke-static {v9}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_2e4
    invoke-static {v9}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {v9}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    invoke-static {v5}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_2fc  #0x0
    check-cast v2, Ljava/lang/String;

    .line 766
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    iget-object v3, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 771
    check-cast v3, LX/7XG;

    .line 773
    const/16 v1, 0x8

    .line 775
    new-instance v0, LX/8OZ;

    .line 777
    invoke-direct {v0, v2, v1, v5}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 780
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 783
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 785
    return-object v2

    .line 786
    :pswitch_312  #0x1
    invoke-static {v2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 789
    check-cast v5, LX/7F1;

    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 795
    sget-object v0, LX/5tj;->A09:Ljava/lang/Integer;

    .line 797
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 800
    move-result-object v1

    .line 801
    const-string v0, "marker"

    .line 803
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 806
    iget v0, v5, LX/7F1;->A00:I

    .line 808
    invoke-static {v1, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 811
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 813
    invoke-static {v1, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 816
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 818
    return-object v2

    .line 819
    :pswitch_333  #0x2
    check-cast v2, Landroid/view/View;

    .line 821
    check-cast v5, Landroid/view/MotionEvent;

    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v2, v4, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 827
    move-result v3

    .line 828
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/5tw;

    .line 832
    iget-object v0, v0, LX/5tw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 834
    if-eqz v0, :cond_34a

    .line 836
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :goto_347
    sget-object v2, LX/6Eo;->A02:LX/6Eo;

    .line 841
    return-object v2

    .line 842
    :cond_34a
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_35d

    .line 848
    if-eq v1, v3, :cond_359

    .line 850
    const/4 v0, 0x2

    .line 851
    if-eq v1, v0, :cond_35d

    .line 853
    const/4 v0, 0x3

    .line 854
    if-eq v1, v0, :cond_359

    .line 856
    goto :goto_347

    .line 857
    :cond_359
    invoke-static {v2, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 860
    goto :goto_347

    .line 861
    :cond_35d
    invoke-static {v2, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 864
    goto :goto_347

    .line 865
    :pswitch_361  #0x3
    check-cast v2, Ljava/lang/String;

    .line 867
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    iget-object v3, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 872
    check-cast v3, LX/7XG;

    .line 874
    const/16 v1, 0x9

    .line 876
    new-instance v0, LX/8OZ;

    .line 878
    invoke-direct {v0, v2, v1, v5}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 881
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 884
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 886
    return-object v2

    .line 887
    :pswitch_377  #0x4
    check-cast v2, LX/7hF;

    .line 889
    check-cast v5, LX/7XD;

    .line 891
    iget-wide v0, v5, LX/7XD;->A00:J

    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    iget-object v4, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 899
    check-cast v4, LX/5r7;

    .line 901
    iget-object v15, v4, LX/5r7;->A00:Ljava/lang/CharSequence;

    .line 903
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5, v0, v1}, LX/7Qa;->A02(J)I

    .line 910
    move-result v10

    .line 911
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 914
    const/4 v5, 0x0

    .line 915
    if-lez v10, :cond_457

    .line 917
    instance-of v0, v15, Landroid/text/Spanned;

    .line 919
    if-eqz v0, :cond_457

    .line 921
    move-object v9, v15

    .line 922
    check-cast v9, Landroid/text/Spanned;

    .line 924
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 927
    move-result v6

    .line 928
    const-class v0, LX/5YL;

    .line 930
    const/4 v1, 0x0

    .line 931
    invoke-static {v9, v0, v3, v6}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 934
    move-result-object v7

    .line 935
    const/4 v6, 0x3

    .line 936
    new-instance v0, LX/83s;

    .line 938
    invoke-direct {v0, v15, v6}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 941
    invoke-static {v0, v7}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v12

    .line 953
    :cond_3b9
    :goto_3b9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_42c

    .line 959
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/5YL;

    .line 965
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 968
    move-result v7

    .line 969
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 972
    move-result v8

    .line 973
    iget-object v13, v0, LX/5YL;->A00:LX/7VB;

    .line 975
    if-eqz v13, :cond_423

    .line 977
    iget-object v0, v0, LX/5YL;->A01:LX/00q;

    .line 979
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 986
    move-result v11

    .line 987
    new-instance v14, Landroid/text/TextPaint;

    .line 989
    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    .line 992
    iget v0, v13, LX/7VB;->A00:F

    .line 994
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 997
    iput v11, v14, Landroid/text/TextPaint;->density:F

    .line 999
    move-object/from16 v18, v5

    .line 1001
    move/from16 v17, v8

    .line 1003
    move/from16 v16, v7

    .line 1005
    invoke-virtual/range {v13 .. v18}, LX/7VB;->A03(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 1008
    move-result v11

    .line 1009
    :goto_3f1
    if-le v11, v10, :cond_3b9

    .line 1011
    if-lt v7, v1, :cond_3b9

    .line 1013
    if-le v8, v7, :cond_3b9

    .line 1015
    if-le v7, v1, :cond_40a

    .line 1017
    invoke-interface {v15, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, Landroid/text/SpannedString;

    .line 1023
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1026
    new-instance v0, LX/79t;

    .line 1028
    invoke-direct {v0, v1, v5}, LX/79t;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1031
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_40a
    invoke-interface {v15, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1037
    move-result-object v0

    .line 1038
    new-instance v7, Landroid/text/SpannedString;

    .line 1040
    invoke-direct {v7, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1043
    add-int/lit8 v0, v11, 0x1

    .line 1045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v1

    .line 1049
    new-instance v0, LX/79t;

    .line 1051
    invoke-direct {v0, v7, v1}, LX/79t;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1054
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    move v1, v8

    .line 1058
    goto :goto_3b9

    .line 1059
    :cond_423
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1066
    move-result v11

    .line 1067
    goto :goto_3f1

    .line 1068
    :cond_42c
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1071
    move-result v0

    .line 1072
    if-ge v1, v0, :cond_447

    .line 1074
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1077
    move-result v0

    .line 1078
    invoke-interface {v15, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1081
    move-result-object v0

    .line 1082
    new-instance v1, Landroid/text/SpannedString;

    .line 1084
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1087
    new-instance v0, LX/79t;

    .line 1089
    invoke-direct {v0, v1, v5}, LX/79t;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1092
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_447
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_460

    .line 1101
    new-instance v0, LX/79t;

    .line 1103
    invoke-direct {v0, v15, v5}, LX/79t;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1106
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    move-result-object v6

    .line 1110
    goto :goto_460

    .line 1111
    :cond_457
    new-instance v0, LX/79t;

    .line 1113
    invoke-direct {v0, v15, v5}, LX/79t;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1116
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    move-result-object v6

    .line 1120
    :cond_460
    :goto_460
    instance-of v0, v6, Ljava/util/Collection;

    .line 1122
    if-eqz v0, :cond_473

    .line 1124
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_473

    .line 1130
    :cond_46a
    iget-object v1, v4, LX/5r7;->A01:Lkotlin/jvm/functions/Function3;

    .line 1132
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1134
    invoke-interface {v1, v2, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    move-result-object v2

    .line 1138
    return-object v2

    .line 1139
    :cond_473
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v1

    .line 1143
    :cond_477
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_46a

    .line 1149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/79t;

    .line 1155
    iget-object v0, v0, LX/79t;->A01:Ljava/lang/Integer;

    .line 1157
    if-eqz v0, :cond_477

    .line 1159
    const/4 v0, 0x1

    .line 1160
    new-array v9, v0, [LX/08V;

    .line 1162
    sget-object v0, LX/6rS;->A00:LX/8Vv;

    .line 1164
    invoke-static {v0, v5, v9, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1167
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 1169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1172
    move-result-object v7

    .line 1173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    move-result-object v11

    .line 1177
    :goto_499
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4ce

    .line 1183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, LX/79t;

    .line 1189
    iget-object v6, v10, LX/79t;->A01:Ljava/lang/Integer;

    .line 1191
    if-nez v6, :cond_4b4

    .line 1193
    iget-object v1, v10, LX/79t;->A00:Ljava/lang/CharSequence;

    .line 1195
    new-instance v0, LX/5r6;

    .line 1197
    invoke-direct {v0, v8, v4, v1}, LX/5r6;-><init>(LX/7Qc;LX/5r7;Ljava/lang/CharSequence;)V

    .line 1200
    :goto_4b0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    goto :goto_499

    .line 1204
    :cond_4b4
    const/16 v0, 0x24

    .line 1206
    new-instance v1, LX/8Qu;

    .line 1208
    invoke-direct {v1, v10, v4, v6, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    const/4 v0, -0x1

    .line 1212
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1215
    move-result-wide v15

    .line 1216
    move/from16 v18, v3

    .line 1218
    move/from16 v19, v3

    .line 1220
    move-object v12, v2

    .line 1221
    move-object v13, v8

    .line 1222
    move-object v14, v1

    .line 1223
    move/from16 v17, v3

    .line 1225
    invoke-static/range {v12 .. v19}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_4b0

    .line 1230
    :cond_4ce
    new-instance v1, LX/5vb;

    .line 1232
    move-object v6, v5

    .line 1233
    move-object v2, v8

    .line 1234
    move-object v3, v5

    .line 1235
    move-object v4, v5

    .line 1236
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1239
    new-instance v2, LX/5r0;

    .line 1241
    invoke-direct {v2, v1, v5, v9}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 1244
    return-object v2

    .line 1245
    :pswitch_4dd  #0x5
    check-cast v5, LX/5ZE;

    .line 1247
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    iget-object v1, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v1, LX/5uX;

    .line 1254
    iget-object v0, v1, LX/5uX;->A04:LX/7Lv;

    .line 1256
    iput-object v0, v5, LX/5ZE;->A05:LX/7Lv;

    .line 1258
    iget-object v0, v1, LX/5uX;->A05:LX/7Lv;

    .line 1260
    iput-object v0, v5, LX/5ZE;->A06:LX/7Lv;

    .line 1262
    const/16 v0, 0x19

    .line 1264
    invoke-static {v5, v1, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1271
    move-result-object v2

    .line 1272
    return-object v2

    .line 1273
    :pswitch_4f9  #0x6
    check-cast v5, LX/5ZE;

    .line 1275
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, LX/5uX;

    .line 1282
    iget-object v0, v0, LX/5uX;->A07:Lkotlin/jvm/functions/Function0;

    .line 1284
    iput-object v0, v5, LX/5ZE;->A07:Lkotlin/jvm/functions/Function0;

    .line 1286
    const/4 v0, 0x2

    .line 1287
    invoke-static {v5, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1294
    move-result-object v2

    .line 1295
    return-object v2

    .line 1296
    :pswitch_510  #0x7
    check-cast v5, LX/5ZE;

    .line 1298
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v0, LX/5uX;

    .line 1305
    iget-boolean v0, v0, LX/5uX;->A08:Z

    .line 1307
    iput-boolean v0, v5, LX/5ZE;->A08:Z

    .line 1309
    const/4 v0, 0x3

    .line 1310
    invoke-static {v5, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1317
    move-result-object v2

    .line 1318
    return-object v2

    .line 1319
    :pswitch_527  #0x8
    check-cast v5, Landroid/view/View;

    .line 1321
    invoke-static {v2, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1327
    move-result-object v4

    .line 1328
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    .line 1330
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 1335
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v0, LX/5uf;

    .line 1339
    iget-object v3, v0, LX/5uf;->A02:[I

    .line 1341
    iget-object v2, v0, LX/5uf;->A01:Landroid/graphics/PointF;

    .line 1343
    iget-object v1, v0, LX/5uf;->A00:Landroid/graphics/PointF;

    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-static {v3, v2, v1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1349
    new-instance v0, LX/5Xb;

    .line 1351
    invoke-direct {v0, v2, v1, v3}, LX/5Xb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V

    .line 1354
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 1357
    sget-object v0, LX/8Nb;->A00:LX/8Nb;

    .line 1359
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1362
    move-result-object v2

    .line 1363
    return-object v2

    .line 1364
    :pswitch_554  #0x9
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-static {v2, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1370
    move-result v7

    .line 1371
    iget-object v6, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v6, LX/5uG;

    .line 1375
    iget-object v4, v6, LX/5uG;->A00:LX/7Pm;

    .line 1377
    iget-object v0, v4, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 1379
    iget-object v2, v4, LX/7Pm;->A00:Landroid/net/Uri;

    .line 1381
    if-nez v0, :cond_570

    .line 1383
    if-nez v2, :cond_5c2

    .line 1385
    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    .line 1387
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_570
    const/4 v1, -0x1

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1396
    move-result v0

    .line 1397
    if-eq v0, v1, :cond_5c2

    .line 1399
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1402
    :goto_57a
    iget-object v0, v4, LX/7Pm;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1404
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1407
    const/4 v0, -0x1

    .line 1408
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1411
    iget-object v0, v4, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 1413
    if-eqz v0, :cond_58e

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 1422
    :cond_58e
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1425
    iget-object v0, v4, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 1427
    if-eqz v0, :cond_5af

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1432
    move-result v4

    .line 1433
    new-array v1, v7, [Ljava/lang/String;

    .line 1435
    const-string v0, "**"

    .line 1437
    aput-object v0, v1, v3

    .line 1439
    new-instance v3, LX/MIZ;

    .line 1441
    invoke-direct {v3, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 1444
    sget-object v2, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 1446
    const/4 v1, 0x0

    .line 1447
    new-instance v0, LX/JyN;

    .line 1449
    invoke-direct {v0, v4, v1}, LX/JyN;-><init>(II)V

    .line 1452
    invoke-virtual {v5, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 1455
    :cond_5af
    const/4 v1, 0x0

    .line 1456
    new-instance v0, LX/MTo;

    .line 1458
    invoke-direct {v0, v5, v1}, LX/MTo;-><init>(Ljava/lang/Object;I)V

    .line 1461
    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Mw3;

    .line 1463
    const/16 v0, 0x1d

    .line 1465
    invoke-static {v5, v6, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1472
    move-result-object v2

    .line 1473
    return-object v2

    .line 1474
    :cond_5c2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 1481
    goto :goto_57a

    .line 1482
    :pswitch_5ca  #0xa
    check-cast v2, Landroid/view/View;

    .line 1484
    check-cast v5, Ljava/lang/String;

    .line 1486
    invoke-static {v2, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    move-result v1

    .line 1490
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1492
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1495
    const v0, 0x10178

    .line 1498
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1501
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_611

    .line 1511
    const-class v0, LX/0Iu;

    .line 1513
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/0Ir;

    .line 1519
    if-eqz v1, :cond_611

    .line 1521
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_611

    .line 1527
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_611

    .line 1537
    const-string/jumbo v0, "url"

    .line 1540
    new-instance v1, Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;

    .line 1542
    invoke-direct {v1}, Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;-><init>()V

    .line 1545
    invoke-static {v1, v0, v5}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    const-string v0, "WaMetaAiSourceReportActionSheet"

    .line 1550
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1553
    :cond_611
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1555
    return-object v2

    .line 1556
    :pswitch_614  #0xb
    check-cast v2, LX/5pQ;

    .line 1558
    check-cast v5, LX/7XD;

    .line 1560
    iget-wide v3, v5, LX/7XD;->A00:J

    .line 1562
    const/16 v17, 0x0

    .line 1564
    move/from16 v0, v17

    .line 1566
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1569
    invoke-interface {v2}, LX/8bU;->AiT()LX/7Wn;

    .line 1572
    move-result-object v7

    .line 1573
    const-class v0, LX/8Vd;

    .line 1575
    invoke-virtual {v7, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, LX/8Vd;

    .line 1581
    if-eqz v5, :cond_645

    .line 1583
    invoke-interface {v5}, LX/8Vd;->Bi8()Z

    .line 1586
    move-result v8

    .line 1587
    :goto_633
    const-class v0, LX/6J2;

    .line 1589
    invoke-virtual {v7, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/6J2;

    .line 1595
    invoke-static {v0}, LX/6mJ;->A00(LX/6J2;)V

    .line 1598
    const v0, 0xe1a608b

    .line 1601
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 1604
    goto :goto_64c

    .line 1605
    :cond_645
    iget-object v0, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 1607
    invoke-static {v0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 1610
    move-result v8

    .line 1611
    goto :goto_633

    .line 1612
    :goto_64c
    :try_start_64c
    iget-object v0, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 1614
    check-cast v0, LX/5tZ;

    .line 1616
    sget-wide v9, LX/5tZ;->A0D:J

    .line 1618
    iget-object v1, v0, LX/5tZ;->A03:LX/7Bb;

    .line 1620
    move-object/from16 v28, v1

    .line 1622
    invoke-static {v3, v4}, LX/7R2;->A02(J)LX/7Qa;

    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v1, v3, v4}, LX/7Qa;->A02(J)I

    .line 1629
    move-result v1

    .line 1630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    move-result-object v9

    .line 1634
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1637
    move-result-object v6

    .line 1638
    move-object/from16 v1, v28

    .line 1640
    invoke-static {v1, v9, v6}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1643
    move-result v9

    .line 1644
    const/16 v32, 0x1

    .line 1646
    new-instance v10, LX/8Hp;

    .line 1648
    move-object v11, v2

    .line 1649
    move-object v12, v0

    .line 1650
    move v13, v9

    .line 1651
    move-wide v14, v3

    .line 1652
    invoke-direct/range {v10 .. v15}, LX/8Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1655
    invoke-static {v2, v10, v6}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 1658
    move-result v10
    :try_end_67b
    .catchall {:try_start_64c .. :try_end_67b} :catchall_8eb

    .line 1659
    sget-wide v3, LX/5tZ;->A0D:J

    .line 1661
    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    .line 1664
    move-result v1

    .line 1665
    invoke-static {v10, v1}, LX/2Ai;->A1T(II)Z

    .line 1668
    move-result v16

    .line 1669
    iget-object v6, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 1671
    const/high16 v4, 0x41000000  # 8.0f

    .line 1673
    move/from16 v1, v17

    .line 1675
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1678
    invoke-static {v6, v5}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 1681
    move-result-object v3

    .line 1682
    sget-object v1, LX/6JF;->A20:LX/6JF;

    .line 1684
    invoke-interface {v3, v1, v8}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 1687
    move-result v15

    .line 1688
    invoke-static {v6, v5}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 1691
    move-result-object v3

    .line 1692
    sget-object v1, LX/6JE;->A19:LX/6JE;

    .line 1694
    invoke-interface {v3, v1}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 1697
    move-result v12

    .line 1698
    const v1, 0xe1a608c

    .line 1701
    invoke-virtual {v2, v1}, LX/7hF;->A08(I)V

    .line 1704
    :try_start_6a8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1707
    move-result-object v1

    .line 1708
    new-array v3, v9, [Ljava/lang/Object;

    .line 1710
    aput-object v1, v3, v17

    .line 1712
    new-instance v1, LX/8OG;

    .line 1714
    invoke-direct {v1, v2}, LX/8OG;-><init>(LX/5pQ;)V

    .line 1717
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Landroid/view/ViewOutlineProvider;
    :try_end_6bb
    .catchall {:try_start_6a8 .. :try_end_6bb} :catchall_8eb

    .line 1723
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1726
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1728
    sget-wide v13, LX/5tZ;->A0G:J

    .line 1730
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1733
    move-result-object v23

    .line 1734
    iget-boolean v11, v0, LX/5tZ;->A0A:Z

    .line 1736
    if-eqz v11, :cond_6ce

    .line 1738
    invoke-static {}, LX/5UN;->A0A()J

    .line 1741
    move-result-wide v13

    .line 1742
    :cond_6ce
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1745
    move-result-object v25

    .line 1746
    const/4 v13, 0x0

    .line 1747
    move-object/from16 v20, v13

    .line 1749
    move-object/from16 v21, v13

    .line 1751
    move-object/from16 v22, v13

    .line 1753
    move-object/from16 v24, v13

    .line 1755
    move-object/from16 v26, v13

    .line 1757
    move-object/from16 v27, v13

    .line 1759
    move-object/from16 v18, v1

    .line 1761
    move-object/from16 v19, v13

    .line 1763
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1766
    move-result-object v11

    .line 1767
    invoke-static {v3, v1, v9}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 1770
    move-result-object v14

    .line 1771
    iget-object v3, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1773
    new-instance v9, LX/7VX;

    .line 1775
    invoke-direct {v9, v3}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1778
    sget-object v3, LX/6H6;->A02:LX/6H6;

    .line 1780
    invoke-virtual {v9, v3, v15}, LX/7VX;->A07(LX/6H6;I)V

    .line 1783
    invoke-virtual {v9, v3, v12}, LX/7VX;->A06(LX/6H6;F)V

    .line 1786
    invoke-virtual {v9, v4}, LX/7VX;->A03(F)V

    .line 1789
    invoke-static {v9, v14}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 1792
    move-result-object v9

    .line 1793
    if-eqz v16, :cond_886

    .line 1795
    iget-boolean v3, v0, LX/5tZ;->A0C:Z

    .line 1797
    if-eqz v3, :cond_886

    .line 1799
    invoke-static {v6, v5}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 1802
    move-result-object v4

    .line 1803
    sget-object v3, LX/6JE;->A1A:LX/6JE;

    .line 1805
    invoke-interface {v4, v3}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 1808
    move-result v14

    .line 1809
    invoke-static {v14}, LX/5UK;->A0I(F)J

    .line 1812
    move-result-wide v3

    .line 1813
    sget-object v10, LX/6G6;->A0D:LX/6G6;

    .line 1815
    invoke-static {v1, v10, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v9, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1822
    move-result-object v49

    .line 1823
    const/16 v3, 0x23

    .line 1825
    invoke-static {v0, v3}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 1828
    move-result-object v3

    .line 1829
    invoke-static {v11, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1832
    move-result-object v55

    .line 1833
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1836
    move-result-object v16

    .line 1837
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1840
    move-result-object v11

    .line 1841
    const/high16 v3, 0x42500000  # 52.0f

    .line 1843
    sub-float/2addr v14, v3

    .line 1844
    invoke-static {v14}, LX/5UK;->A0I(F)J

    .line 1847
    move-result-wide v3

    .line 1848
    invoke-static {v1, v10, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1851
    move-result-object v9

    .line 1852
    sget-wide v3, LX/5tZ;->A0F:J

    .line 1854
    invoke-static {v9, v3, v4}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 1857
    move-result-object v4

    .line 1858
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1861
    move-result-object v3

    .line 1862
    invoke-static {v4, v13, v13, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1865
    move-result-object v34

    .line 1866
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1869
    move-result-object v9

    .line 1870
    iget-boolean v4, v0, LX/5tZ;->A0B:Z

    .line 1872
    iget-object v3, v0, LX/5tZ;->A02:LX/8Wt;

    .line 1874
    move-object/from16 v19, v3

    .line 1876
    iget-object v3, v0, LX/5tZ;->A04:Ljava/lang/String;

    .line 1878
    move-object/from16 v18, v3

    .line 1880
    iget-object v14, v0, LX/5tZ;->A07:LX/0AZ;

    .line 1882
    iget-object v10, v0, LX/5tZ;->A08:LX/0AZ;

    .line 1884
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v22

    .line 1888
    new-instance v3, LX/5sQ;

    .line 1890
    move/from16 v29, v17

    .line 1892
    move/from16 v30, v17

    .line 1894
    move/from16 v31, v17

    .line 1896
    move-object/from16 v20, v19

    .line 1898
    move-object/from16 v21, v28

    .line 1900
    move-object/from16 v23, v22

    .line 1902
    move-object/from16 v24, v18

    .line 1904
    move-object/from16 v25, v14

    .line 1906
    move-object/from16 v26, v10

    .line 1908
    move/from16 v27, v4

    .line 1910
    move/from16 v28, v17

    .line 1912
    move-object/from16 v18, v3

    .line 1914
    move-object/from16 v19, v13

    .line 1916
    invoke-direct/range {v18 .. v31}, LX/5sQ;-><init>(LX/7Qc;LX/8Wt;LX/7Bb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;LX/0AZ;ZZZZZ)V

    .line 1919
    invoke-static {v3, v9}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 1922
    move-result-object v39

    .line 1923
    new-instance v3, LX/5vb;

    .line 1925
    move-object/from16 v36, v13

    .line 1927
    move-object/from16 v37, v13

    .line 1929
    move-object/from16 v38, v13

    .line 1931
    move-object/from16 v33, v3

    .line 1933
    move-object/from16 v35, v13

    .line 1935
    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1938
    invoke-virtual {v11, v3}, LX/7Sq;->A02(LX/7iv;)V

    .line 1941
    invoke-static {v6, v5}, LX/6m1;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 1944
    move-result-object v5

    .line 1945
    if-eqz v4, :cond_882

    .line 1947
    sget-object v3, LX/6JF;->A4E:LX/6JF;

    .line 1949
    :goto_79d
    invoke-interface {v5, v3, v8}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 1952
    move-result v3

    .line 1953
    invoke-static {v1, v3}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 1956
    move-result-object v5

    .line 1957
    const/high16 v3, 0x42500000  # 52.0f

    .line 1959
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 1962
    move-result-wide v3

    .line 1963
    invoke-static {v5, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1966
    move-result-object v4

    .line 1967
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1970
    move-result-object v3

    .line 1971
    invoke-static {v4, v13, v13, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1974
    move-result-object v5

    .line 1975
    sget-wide v3, LX/5tZ;->A0E:J

    .line 1977
    invoke-static {v5, v3, v4}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 1980
    move-result-object v5

    .line 1981
    new-instance v4, LX/7VX;

    .line 1983
    invoke-direct {v4, v7}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1986
    sget-object v3, LX/6H6;->A09:LX/6H6;

    .line 1988
    invoke-virtual {v4, v3, v12}, LX/7VX;->A06(LX/6H6;F)V

    .line 1991
    invoke-virtual {v4, v3, v15}, LX/7VX;->A07(LX/6H6;I)V

    .line 1994
    invoke-static {v4, v5}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 1997
    move-result-object v43

    .line 1998
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2001
    move-result-object v3

    .line 2002
    iget-object v4, v0, LX/5tZ;->A01:LX/6uf;

    .line 2004
    if-eqz v4, :cond_84c

    .line 2006
    const/16 v1, 0x1d

    .line 2008
    invoke-static {v0, v1}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 2011
    move-result-object v5

    .line 2012
    const v0, 0x7f125c65

    .line 2015
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 2018
    move-result-object v25

    .line 2019
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2021
    sget-object v20, LX/6JF;->A3U:LX/6JF;

    .line 2023
    sget-object v24, LX/6JC;->A04:LX/6JC;

    .line 2025
    sget-object v21, LX/6JF;->A1z:LX/6JF;

    .line 2027
    iget-object v4, v4, LX/6uf;->A00:LX/5tO;

    .line 2029
    const/4 v1, 0x6

    .line 2030
    new-instance v0, LX/8Hs;

    .line 2032
    invoke-direct {v0, v5, v2, v4, v1}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2035
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2038
    move-result-object v29

    .line 2039
    new-instance v1, LX/5sV;

    .line 2041
    move-object/from16 v22, v13

    .line 2043
    move-object/from16 v23, v13

    .line 2045
    move-object/from16 v28, v26

    .line 2047
    move/from16 v34, v17

    .line 2049
    move-object/from16 v27, v26

    .line 2051
    move-object/from16 v30, v29

    .line 2053
    move-object/from16 v31, v0

    .line 2055
    move/from16 v33, v17

    .line 2057
    move-object/from16 v18, v13

    .line 2059
    move-object/from16 v17, v1

    .line 2061
    invoke-direct/range {v17 .. v34}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2064
    :goto_810
    invoke-static {v1, v3}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2067
    move-result-object v48

    .line 2068
    new-instance v0, LX/5vb;

    .line 2070
    move-object/from16 v45, v13

    .line 2072
    move-object/from16 v46, v13

    .line 2074
    move-object/from16 v47, v13

    .line 2076
    move-object/from16 v42, v0

    .line 2078
    move-object/from16 v44, v13

    .line 2080
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2083
    invoke-static {v0, v11}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2086
    move-result-object v54

    .line 2087
    new-instance v1, LX/5vb;

    .line 2089
    move-object/from16 v51, v13

    .line 2091
    move-object/from16 v52, v13

    .line 2093
    move-object/from16 v53, v13

    .line 2095
    move-object/from16 v48, v1

    .line 2097
    move-object/from16 v50, v13

    .line 2099
    invoke-direct/range {v48 .. v54}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2102
    move-object/from16 v0, v16

    .line 2104
    invoke-static {v1, v0}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2107
    move-result-object v60

    .line 2108
    new-instance v2, LX/5vb;

    .line 2110
    move-object/from16 v57, v13

    .line 2112
    move-object/from16 v58, v13

    .line 2114
    move-object/from16 v59, v13

    .line 2116
    move-object/from16 v54, v2

    .line 2118
    move-object/from16 v56, v13

    .line 2120
    invoke-direct/range {v54 .. v60}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2123
    return-object v2

    .line 2124
    :cond_84c
    const-string v26, "Open"

    .line 2126
    const/16 v4, 0x22

    .line 2128
    invoke-static {v0, v4}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v1, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 2135
    move-result-object v22

    .line 2136
    const/high16 v28, -0x1000000

    .line 2138
    const/high16 v0, 0x41600000  # 14.0f

    .line 2140
    invoke-static {v0}, LX/7Xk;->A0A(F)J

    .line 2143
    move-result-wide v31

    .line 2144
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2146
    invoke-static {}, LX/5UN;->A0A()J

    .line 2149
    move-result-wide v33

    .line 2150
    sget-object v24, LX/6EV;->A03:LX/6EV;

    .line 2152
    const/16 v27, 0x0

    .line 2154
    const v30, 0x7fffffff

    .line 2157
    move-object/from16 v23, v13

    .line 2159
    move-object/from16 v25, v13

    .line 2161
    move-wide/from16 v37, v33

    .line 2163
    move-wide/from16 v39, v33

    .line 2165
    move-wide/from16 v41, v33

    .line 2167
    move-object/from16 v21, v2

    .line 2169
    move-wide/from16 v35, v33

    .line 2171
    move-object/from16 v20, v13

    .line 2173
    invoke-static/range {v18 .. v42}, LX/6OI;->A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;

    .line 2176
    move-result-object v1

    .line 2177
    goto :goto_810

    .line 2178
    :cond_882
    sget-object v3, LX/6JF;->A4D:LX/6JF;

    .line 2180
    goto/16 :goto_79d

    .line 2182
    :cond_886
    const/16 v2, 0x24

    .line 2184
    invoke-static {v0, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 2187
    move-result-object v2

    .line 2188
    invoke-static {v11, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 2191
    move-result-object v15

    .line 2192
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2195
    move-result-object v6

    .line 2196
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2199
    move-result-object v8

    .line 2200
    iget-boolean v7, v0, LX/5tZ;->A0B:Z

    .line 2202
    iget-object v5, v0, LX/5tZ;->A02:LX/8Wt;

    .line 2204
    iget-object v4, v0, LX/5tZ;->A04:Ljava/lang/String;

    .line 2206
    invoke-static {v10}, LX/5UN;->A0B(I)J

    .line 2209
    move-result-wide v2

    .line 2210
    invoke-static {v1, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2213
    move-result-object v19

    .line 2214
    iget-object v2, v0, LX/5tZ;->A07:LX/0AZ;

    .line 2216
    iget-object v1, v0, LX/5tZ;->A08:LX/0AZ;

    .line 2218
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    move-result-object v22

    .line 2222
    new-instance v0, LX/5sQ;

    .line 2224
    move/from16 v30, v17

    .line 2226
    move/from16 v31, v17

    .line 2228
    move-object/from16 v18, v0

    .line 2230
    move-object/from16 v20, v5

    .line 2232
    move-object/from16 v21, v28

    .line 2234
    move-object/from16 v23, v22

    .line 2236
    move-object/from16 v24, v4

    .line 2238
    move-object/from16 v25, v2

    .line 2240
    move-object/from16 v26, v1

    .line 2242
    move/from16 v27, v7

    .line 2244
    move/from16 v28, v17

    .line 2246
    move/from16 v29, v32

    .line 2248
    invoke-direct/range {v18 .. v31}, LX/5sQ;-><init>(LX/7Qc;LX/8Wt;LX/7Bb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;LX/0AZ;ZZZZZ)V

    .line 2251
    invoke-static {v0, v8}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2254
    move-result-object v14

    .line 2255
    new-instance v0, LX/5vb;

    .line 2257
    move-object v11, v13

    .line 2258
    move-object v12, v13

    .line 2259
    move-object v8, v0

    .line 2260
    move-object v10, v13

    .line 2261
    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2264
    invoke-static {v0, v6}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 2267
    move-result-object v20

    .line 2268
    new-instance v2, LX/5vb;

    .line 2270
    move-object/from16 v17, v13

    .line 2272
    move-object/from16 v18, v13

    .line 2274
    move-object/from16 v19, v13

    .line 2276
    move-object/from16 v16, v13

    .line 2278
    move-object v14, v2

    .line 2279
    invoke-direct/range {v14 .. v20}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2282
    return-object v2

    .line 2283
    :catchall_8eb
    move-exception v0

    .line 2284
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 2287
    throw v0

    .line 2288
    :pswitch_8f0  #0xc
    check-cast v5, Landroid/view/ViewGroup;

    .line 2290
    const/4 v1, 0x0

    .line 2291
    invoke-static {v2, v1, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2294
    move-result v11

    .line 2295
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2298
    move-result-object v12

    .line 2299
    instance-of v0, v12, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2301
    const/4 v4, 0x0

    .line 2302
    if-eqz v0, :cond_904

    .line 2304
    check-cast v12, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2306
    if-nez v12, :cond_93e

    .line 2308
    :cond_904
    iget-object v7, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 2310
    check-cast v7, LX/5uY;

    .line 2312
    :try_start_908
    sget-object v2, LX/7JW;->A00:Lkotlin/jvm/functions/Function1;

    .line 2314
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2317
    move-result-object v0

    .line 2318
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    move-result-object v12

    .line 2322
    check-cast v12, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2324
    goto/16 :goto_a80
    :try_end_916
    .catch Ljava/lang/RuntimeException; {:try_start_908 .. :try_end_916} :catch_916

    .line 2326
    :catch_916
    move-exception v3

    .line 2327
    sget-object v0, LX/8Qc;->A00:LX/8Qc;

    .line 2329
    invoke-static {v3, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 2332
    move-result-object v1

    .line 2333
    const/4 v0, 0x4

    .line 2334
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2337
    move-result-object v2

    .line 2338
    const-string v1, " caused by "

    .line 2340
    sget-object v0, LX/8Qd;->A00:LX/8Qd;

    .line 2342
    invoke-static {v1, v0, v2}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "SecureWebView creation failed: "

    .line 2348
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    move-result-object v1

    .line 2352
    const-string v0, "UnifiedResponseHtml:WebViewCreationFailed"

    .line 2354
    invoke-static {v0, v1, v4, v4}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2357
    iget-object v0, v7, LX/5uY;->A08:Lkotlin/jvm/functions/Function1;

    .line 2359
    if-eqz v0, :cond_a86

    .line 2361
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    goto/16 :goto_a86

    .line 2366
    :cond_93e
    iget-object v5, v6, LX/8R0;->A00:Ljava/lang/Object;

    .line 2368
    check-cast v5, LX/5uY;

    .line 2370
    iget-object v9, v5, LX/5uY;->A03:Ljava/lang/String;

    .line 2372
    if-eqz v9, :cond_959

    .line 2374
    iget-object v2, v5, LX/5uY;->A04:Ljava/util/List;

    .line 2376
    :try_start_948
    invoke-static {v9}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2383
    move-result-object v0

    .line 2384
    if-eqz v0, :cond_959

    .line 2386
    invoke-static {v0, v2}, LX/7JW;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 2389
    move-result v0

    .line 2390
    const/4 v10, 0x1

    .line 2391
    if-nez v0, :cond_95a
    :try_end_959
    .catch Ljava/lang/Exception; {:try_start_948 .. :try_end_959} :catch_959

    .line 2393
    :catch_959
    :cond_959
    const/4 v10, 0x0

    .line 2394
    :cond_95a
    iget-object v8, v5, LX/5uY;->A00:LX/0JH;

    .line 2396
    if-eqz v8, :cond_a79

    .line 2398
    if-nez v10, :cond_a79

    .line 2400
    new-instance v3, LX/7dO;

    .line 2402
    invoke-direct {v3, v12, v8}, LX/7dO;-><init>(Landroid/webkit/WebView;LX/0JH;)V

    .line 2405
    :goto_965
    iget-object v0, v5, LX/5uY;->A07:Lkotlin/jvm/functions/Function1;

    .line 2407
    new-instance v2, LX/7Ay;

    .line 2409
    invoke-direct {v2, v0, v3}, LX/7Ay;-><init>(Lkotlin/jvm/functions/Function1;LX/7dO;)V

    .line 2412
    const-string v0, "AndroidBridge"

    .line 2414
    invoke-virtual {v12, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2417
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2424
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 2431
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 2438
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2445
    new-instance v0, LX/793;

    .line 2447
    invoke-direct {v0}, LX/793;-><init>()V

    .line 2450
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 2453
    move-result-object v0

    .line 2454
    iput-object v0, v12, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 2456
    new-instance v0, LX/Jjh;

    .line 2458
    invoke-direct {v0}, LX/Jjh;-><init>()V

    .line 2461
    invoke-virtual {v12, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 2464
    iget-object v7, v5, LX/5uY;->A05:Lkotlin/jvm/functions/Function0;

    .line 2466
    const/4 v6, 0x2

    .line 2467
    if-eqz v7, :cond_a76

    .line 2469
    sget-object v0, LX/8G2;->A00:LX/8G2;

    .line 2471
    new-instance v2, LX/7c9;

    .line 2473
    invoke-direct {v2, v7, v0}, LX/7c9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2476
    :goto_9ac
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2479
    new-instance v0, LX/5wk;

    .line 2481
    invoke-direct {v0, v2, v5}, LX/5wk;-><init>(LX/7c9;LX/5uY;)V

    .line 2484
    invoke-virtual {v12, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 2487
    invoke-virtual {v12, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2490
    invoke-virtual {v12, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2493
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2496
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2499
    if-eqz v3, :cond_9d6

    .line 2501
    const/4 v0, 0x1

    .line 2502
    iput-boolean v0, v3, LX/7dO;->A03:Z

    .line 2504
    iput-boolean v1, v3, LX/7dO;->A05:Z

    .line 2506
    iget-object v0, v3, LX/7dO;->A02:LX/0JH;

    .line 2508
    invoke-virtual {v0, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 2511
    iget-object v0, v3, LX/7dO;->A00:Ljava/lang/Boolean;

    .line 2513
    if-nez v0, :cond_9d6

    .line 2515
    invoke-virtual {v3}, LX/7dO;->A00()V

    .line 2518
    :cond_9d6
    if-eqz v10, :cond_9e3

    .line 2520
    invoke-virtual {v12, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2523
    :cond_9db
    :goto_9db
    const/16 v0, 0x2c

    .line 2525
    invoke-static {v3, v12, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 2528
    move-result-object v0

    .line 2529
    goto/16 :goto_a88

    .line 2531
    :cond_9e3
    if-eqz v8, :cond_9f3

    .line 2533
    invoke-virtual {v8}, LX/0JH;->A04()LX/0JL;

    .line 2536
    move-result-object v2

    .line 2537
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 2539
    invoke-virtual {v2, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 2542
    move-result v0

    .line 2543
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2546
    move-result-object v4

    .line 2547
    :cond_9f3
    :try_start_9f3
    iget-object v2, v5, LX/5uY;->A02:Ljava/lang/String;

    .line 2549
    iget-object v7, v5, LX/5uY;->A04:Ljava/util/List;

    .line 2551
    invoke-static {v2, v1, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2554
    if-eqz v4, :cond_a1e

    .line 2556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2559
    move-result v4

    .line 2560
    const-string v0, "\n    (function() {\n      try {\n        var hostPaused = "

    .line 2562
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2565
    move-result-object v4

    .line 2566
    const-string v0, ";\n        var bridge = window.AndroidBridge;\n        try {\n          if (bridge && typeof bridge.isMediaPaused === \'function\') {\n            hostPaused = !!bridge.isMediaPaused();\n          }\n        } catch (e) {}\n        var paused = hostPaused || document.hidden;\n        var contexts = new Set();\n        var elements = new Set();\n        var elementsWithListeners = new WeakSet();\n        var suspendedContexts = new Set();\n        var pausedElements = new Set();\n        var pausedElementResources = new WeakMap();\n        var pageSuspendedContexts = new Set();\n        var originalResumes = new Map();\n        var originalSuspends = new Map();\n        var contextResumes = new Map();\n        var contextSuspends = new Map();\n\n        function suspendContextForHost(context) {\n          var suspend = contextSuspends.get(context);\n          if (typeof suspend !== \'function\') return;\n          try {\n            var result = suspend.call(context);\n            if (result && typeof result.catch === \'function\') {\n              result.catch(function() {});\n            }\n          } catch (e) {}\n        }\n\n        function resumeContextForHost(context) {\n          var resume = contextResumes.get(context);\n          if (typeof resume !== \'function\') return;\n          try {\n            var result = resume.call(context);\n            if (result && typeof result.then === \'function\') {\n              result.then(function() {\n                if (!paused && context.state === \'running\') {\n                  suspendedContexts.delete(context);\n                }\n              }).catch(function() {});\n            } else if (!paused && context.state === \'running\') {\n              suspendedContexts.delete(context);\n            }\n          } catch (e) {}\n        }\n\n        var pendingForegroundResumes = new Map();\n        [\'AudioContext\', \'webkitAudioContext\'].forEach(function(name) {\n          var Original = window[name];\n          if (typeof Original !== \'function\') return;\n          var prototype = Original.prototype;\n          var resume = originalResumes.get(prototype) || prototype.resume;\n          var suspend = originalSuspends.get(prototype) || prototype.suspend;\n          if (!originalResumes.has(prototype)) {\n            originalResumes.set(prototype, resume);\n            originalSuspends.set(prototype, suspend);\n            prototype.resume = function() {\n              if (paused) return Promise.resolve();\n              pageSuspendedContexts.delete(this);\n              if (this.state === \'running\' || this.state === \'closed\') {\n                return resume.apply(this, arguments);\n              }\n              var context = this;\n              var request = {};\n              var result = resume.apply(context, arguments);\n              var requests = pendingForegroundResumes.get(context) || new Set();\n              requests.add(request);\n              pendingForegroundResumes.set(context, requests);\n              if (result && typeof result.catch === \'function\') {\n                result.catch(function() {\n                  requests.delete(request);\n                  if (requests.size === 0 && pendingForegroundResumes.get(context) === requests) {\n                    pendingForegroundResumes.delete(context);\n                  }\n                });\n              }\n              return result;\n            };\n            prototype.suspend = function() {\n              pendingForegroundResumes.delete(this);\n              pageSuspendedContexts.add(this);\n              suspendedContexts.delete(this);\n              return suspend.apply(this, arguments);\n            };\n          }\n          window[name] = new Proxy(Original, {\n            construct: function(target, args, newTarget) {\n              var context = Reflect.construct(target, args, newTarget);\n              contexts.add(context);\n              contextResumes.set(context, resume);\n              contextSuspends.set(context, suspend);\n              context.addEventListener(\'statechange\', function() {\n                if (context.state === \'closed\') {\n                  contexts.delete(context);\n                  suspendedContexts.delete(context);\n                  pageSuspendedContexts.delete(context);\n                  pendingForegroundResumes.delete(context);\n                  contextResumes.delete(context);\n                  contextSuspends.delete(context);\n                } else if (context.state === \'running\') {\n                  if (paused && !pageSuspendedContexts.has(context)) {\n                    if (pendingForegroundResumes.has(context)) {\n                      suspendedContexts.add(context);\n                    }\n                    suspendContextForHost(context);\n                  } else if (!paused) {\n                    suspendedContexts.delete(context);\n                  }\n                  pendingForegroundResumes.delete(context);\n                }\n              });\n              if (paused) suspendContextForHost(context);\n              return context;\n            }\n          });\n        });\n\n        var play = HTMLMediaElement.prototype.play;\n        var pause = HTMLMediaElement.prototype.pause;\n        var load = HTMLMediaElement.prototype.load;\n\n        function releaseReplacedResource(element) {\n          var resource = pausedElementResources.get(element);\n          if (resource && (resource.src !== element.src ||\n              (resource.currentSrc && resource.currentSrc !== element.currentSrc))) {\n            pausedElements.delete(element);\n          }\n        }\n\n        function pruneStoppedElement(element) {\n          if (element.isConnected === false && (element.paused || element.ended) &&\n              !pausedElements.has(element)) {\n            elements.delete(element);\n          }\n        }\n\n        function pauseElementForHost(element) {\n          try {\n            pause.call(element);\n            pruneStoppedElement(element);\n          } catch (e) {}\n        }\n\n        function resumeElementForHost(element) {\n          try {\n            var result = play.call(element);\n            // Accepted HTML play() flips paused synchronously, before its promise settles.\n            if (!paused && !element.paused) {\n              pausedElements.delete(element);\n            }\n            if (result && typeof result.catch === \'function\') {\n              result.catch(function() {});\n            }\n          } catch (e) {}\n        }\n\n        function trackElement(element) {\n          elements.add(element);\n          if (elementsWithListeners.has(element)) return;\n          elementsWithListeners.add(element);\n          element.addEventListener(\'play\', function() {\n            elements.add(element);\n            if (paused) {\n              pauseElementForHost(element);\n            } else if (!element.paused) {\n              pausedElements.delete(element);\n            }\n          });\n          element.addEventListener(\'pause\', function() {\n            if (!paused) pruneStoppedElement(element);\n          });\n          element.addEventListener(\'emptied\', function() {\n            releaseReplacedResource(element);\n            if (!paused) pruneStoppedElement(element);\n          });\n          element.addEventListener(\'ended\', function() {\n            pausedElements.delete(element);\n            pruneStoppedElement(element);\n          });\n        }\n\n        if (typeof window.Audio === \'function\') {\n          window.Audio = new Proxy(window.Audio, {\n            construct: function(target, args, newTarget) {\n              var element = Reflect.construct(target, args, newTarget);\n              trackElement(element);\n              return element;\n            }\n          });\n        }\n        HTMLMediaElement.prototype.play = function() {\n          trackElement(this);\n          if (paused) return Promise.resolve();\n          var result = play.apply(this, arguments);\n          if (!paused && !this.paused) pausedElements.delete(this);\n          return result;\n        };\n        HTMLMediaElement.prototype.load = function() {\n          pausedElements.delete(this);\n          var result = load.apply(this, arguments);\n          pruneStoppedElement(this);\n          return result;\n        };\n        HTMLMediaElement.prototype.pause = function() {\n          pausedElements.delete(this);\n          var result = pause.apply(this, arguments);\n          pruneStoppedElement(this);\n          return result;\n        };\n        document.addEventListener(\'play\', function(event) {\n          var element = event.target;\n          if (element instanceof HTMLMediaElement) {\n            trackElement(element);\n            if (paused) pauseElementForHost(element);\n          }\n        }, true);\n\n        function update() {\n          var nextPaused = hostPaused || document.hidden;\n          if (paused === nextPaused) return;\n          paused = nextPaused;\n          if (paused) {\n            contexts.forEach(function(context) {\n              if (context.state === \'running\' && !pageSuspendedContexts.has(context)) {\n                suspendedContexts.add(context);\n                suspendContextForHost(context);\n              }\n            });\n            document.querySelectorAll(\'audio, video\').forEach(function(element) {\n              trackElement(element);\n            });\n            elements.forEach(function(element) {\n              if (!element.paused && !element.ended) {\n                pausedElements.add(element);\n                pausedElementResources.set(element, {\n                  src: element.src, currentSrc: element.currentSrc\n                });\n                pauseElementForHost(element);\n              } else {\n                pruneStoppedElement(element);\n              }\n            });\n          } else {\n            suspendedContexts.forEach(function(context) {\n              if (context.state === \'closed\') {\n                suspendedContexts.delete(context);\n              } else {\n                resumeContextForHost(context);\n              }\n            });\n            pausedElements.forEach(function(element) {\n              releaseReplacedResource(element);\n              if (!pausedElements.has(element)) {\n                pruneStoppedElement(element);\n              } else if (element.ended) {\n                pausedElements.delete(element);\n              } else if (!element.paused) {\n                pausedElements.delete(element);\n              } else {\n                resumeElementForHost(element);\n              }\n            });\n          }\n        }\n        window.__unifiedResponseMedia = {\n          setHostPaused: function(value) {\n            hostPaused = value;\n            update();\n          }\n        };\n        document.addEventListener(\'visibilitychange\', update);\n        try {\n          if (bridge && typeof bridge.mediaLifecycleReady === \'function\') {\n            window.__unifiedResponseMedia.setHostPaused(!!bridge.mediaLifecycleReady());\n          }\n        } catch (e) {}\n      } catch (e) {}\n    })();\n    "

    .line 2568
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2575
    move-result-object v4

    .line 2576
    const-string v0, "<script>"

    .line 2578
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    move-result-object v4

    .line 2582
    const-string v0, "</script>"

    .line 2584
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2587
    move-result-object v4

    .line 2588
    if-nez v4, :cond_a20

    .line 2590
    :cond_a1e
    const-string v4, ""

    .line 2592
    :cond_a20
    sget-object v0, LX/7JW;->A01:Ljava/util/List;

    .line 2594
    invoke-static {v7, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2597
    move-result-object v7

    .line 2598
    new-array v6, v6, [Ljava/lang/String;

    .line 2600
    const-string v0, "data:"

    .line 2602
    aput-object v0, v6, v1

    .line 2604
    const-string v1, "blob:"

    .line 2606
    const/4 v0, 0x1

    .line 2607
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {v7, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2614
    move-result-object v1

    .line 2615
    const-string v0, " "

    .line 2617
    const/4 v13, 0x0

    .line 2618
    invoke-static {v0, v1, v13}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2621
    move-result-object v1

    .line 2622
    const-string v0, "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; connect-src \'none\'; script-src \'unsafe-inline\'; style-src \'unsafe-inline\'; img-src "

    .line 2624
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    move-result-object v1

    .line 2628
    const-string v0, "; font-src data:;\">"

    .line 2630
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2633
    move-result-object v1

    .line 2634
    const-string v0, "<!DOCTYPE html><head>"

    .line 2636
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2639
    move-result-object v1

    .line 2640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    const-string v0, "</head>"

    .line 2645
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2648
    move-result-object v14

    .line 2649
    const-string/jumbo v15, "text/html"

    .line 2652
    const-string v16, "UTF-8"

    .line 2654
    move-object/from16 v17, v13

    .line 2656
    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    goto/16 :goto_9db
    :try_end_a65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9f3 .. :try_end_a65} :catch_a65

    .line 2661
    :catch_a65
    const/4 v2, 0x0

    .line 2662
    const-string v1, "UnifiedResponseHtml:PayloadTooLarge"

    .line 2664
    const-string v0, "HTML payload too large to load"

    .line 2666
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2669
    iget-object v0, v5, LX/5uY;->A06:Lkotlin/jvm/functions/Function0;

    .line 2671
    if-eqz v0, :cond_9db

    .line 2673
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2676
    goto/16 :goto_9db

    .line 2678
    :cond_a76
    move-object v2, v4

    .line 2679
    goto/16 :goto_9ac

    .line 2681
    :cond_a79
    move-object v8, v4

    .line 2682
    move-object v3, v4

    .line 2683
    invoke-virtual {v12}, Landroid/webkit/WebView;->onResume()V

    .line 2686
    goto/16 :goto_965

    .line 2688
    :goto_a80
    const/4 v0, -0x1

    .line 2689
    invoke-static {v12, v5, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2692
    if-nez v12, :cond_93e

    .line 2694
    :cond_a86
    :goto_a86
    sget-object v0, LX/8Np;->A00:LX/8Np;

    .line 2696
    :goto_a88
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 2699
    move-result-object v2

    .line 2700
    return-object v2

    .line 2701
    nop

    .line 2702
    :pswitch_data_a8e
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_312  #00000001
        :pswitch_333  #00000002
        :pswitch_361  #00000003
        :pswitch_377  #00000004
        :pswitch_4dd  #00000005
        :pswitch_4f9  #00000006
        :pswitch_510  #00000007
        :pswitch_527  #00000008
        :pswitch_554  #00000009
        :pswitch_5ca  #0000000a
        :pswitch_614  #0000000b
        :pswitch_8f0  #0000000c
    .end packed-switch
.end method
