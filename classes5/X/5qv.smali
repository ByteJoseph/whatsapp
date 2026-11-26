.class public final LX/5qv;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7QC;

.field public final A01:LX/8Ws;


# direct methods
.method public constructor <init>(LX/7QC;LX/8Ws;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5qv;->A00:LX/7QC;

    .line 8
    iput-object p2, p0, LX/5qv;->A01:LX/8Ws;

    .line 10
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 73

    .line 0
    const/16 v22, 0x0

    .line 2
    move-object/from16 v4, p1

    .line 4
    move/from16 v0, v22

    .line 6
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 11
    move-object/from16 v70, v0

    .line 13
    const-class v1, LX/79L;

    .line 15
    invoke-virtual {v0, v1}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_521

    .line 21
    move-object/from16 v9, p0

    .line 23
    iget-object v0, v9, LX/5qv;->A00:LX/7QC;

    .line 25
    iget-object v1, v0, LX/7QC;->A07:LX/7Q3;

    .line 27
    sget-object v6, LX/6JI;->A2J:LX/6JI;

    .line 29
    const v3, 0x11c97a26

    .line 32
    move/from16 v2, v22

    .line 34
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_26
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    aput-object v6, v3, v22

    .line 42
    const/16 v2, 0x20

    .line 44
    invoke-static {v4, v6, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v2, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v19
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_51c

    .line 52
    const v3, 0x11c97a27

    .line 55
    move/from16 v2, v22

    .line 57
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 60
    :try_start_3c
    iget-object v3, v0, LX/7QC;->A0I:LX/0JR;

    .line 62
    move-object v2, v3

    .line 63
    if-nez v3, :cond_43

    .line 65
    sget-object v3, LX/6rN;->A00:LX/0JR;

    .line 67
    :cond_43
    invoke-static {v4, v3}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/CharSequence;
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_51c

    .line 73
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 76
    if-nez v13, :cond_50

    .line 78
    iget-object v13, v0, LX/7QC;->A0D:Ljava/lang/CharSequence;

    .line 80
    :cond_50
    if-nez v2, :cond_4c7

    .line 82
    iget-object v2, v0, LX/7QC;->A0D:Ljava/lang/CharSequence;

    .line 84
    if-eqz v2, :cond_5c

    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4c7

    .line 92
    :cond_5c
    const/16 v16, 0x0

    .line 94
    :goto_5e
    iget-object v2, v0, LX/7QC;->A0B:LX/6JE;

    .line 96
    if-nez v2, :cond_66

    .line 98
    if-nez v16, :cond_4c3

    .line 100
    sget-object v2, LX/6JE;->A04:LX/6JE;

    .line 102
    :cond_66
    :goto_66
    invoke-static {v4, v2}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 105
    move-result-wide v2

    .line 106
    iget-boolean v6, v0, LX/7QC;->A0J:Z

    .line 108
    if-eqz v6, :cond_4bf

    .line 110
    sget-object v6, LX/6JD;->A02:LX/6JD;

    .line 112
    invoke-static {v4, v6}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 115
    move-result v6

    .line 116
    float-to-double v6, v6

    .line 117
    :goto_75
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 120
    move-result-wide v11

    .line 121
    iget-boolean v6, v0, LX/7QC;->A0R:Z

    .line 123
    if-nez v6, :cond_4ba

    .line 125
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 127
    invoke-static {v8, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 130
    move-result-object v3

    .line 131
    :goto_83
    invoke-static {v8}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 138
    move-result-object v15

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v2, v10, v10, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 143
    move-result-object v27

    .line 144
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 147
    move-result-object v32

    .line 148
    move-object/from16 v26, v10

    .line 150
    move-object/from16 v29, v10

    .line 152
    move-object/from16 v30, v10

    .line 154
    move-object/from16 v31, v10

    .line 156
    move-object/from16 v33, v10

    .line 158
    move-object/from16 v34, v10

    .line 160
    move-object/from16 v35, v10

    .line 162
    move-object/from16 v36, v10

    .line 164
    move-object/from16 v28, v10

    .line 166
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 169
    move-result-object v7

    .line 170
    iget-object v2, v0, LX/7QC;->A03:LX/7Qc;

    .line 172
    invoke-virtual {v7, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 179
    move-result-object v21

    .line 180
    iget-object v2, v0, LX/7QC;->A09:LX/6JF;

    .line 182
    const/16 v23, 0x0

    .line 184
    if-eqz v2, :cond_c3

    .line 186
    invoke-static {v4, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 189
    move-result v3

    .line 190
    move-object/from16 v2, v21

    .line 192
    invoke-static {v2, v3}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 195
    :cond_c3
    if-eqz v1, :cond_4b7

    .line 197
    iget-object v3, v1, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 199
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    if-ne v3, v2, :cond_49c

    .line 203
    iget-object v12, v1, LX/7Q3;->A01:LX/6JI;

    .line 205
    iget v2, v1, LX/7Q3;->A00:I

    .line 207
    invoke-static {v4, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 210
    move-result-object v29

    .line 211
    iget-object v2, v1, LX/7Q3;->A03:LX/6JF;

    .line 213
    invoke-static {v4, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 216
    move-result v14

    .line 217
    iget-object v2, v1, LX/7Q3;->A02:LX/6JF;

    .line 219
    if-eqz v2, :cond_e1

    .line 221
    invoke-static {v4, v2}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 224
    move-result-object v26

    .line 225
    :cond_e1
    sget-object v2, LX/6J9;->A0T:LX/6J9;

    .line 227
    invoke-static {v4, v2}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 230
    move-result v2

    .line 231
    float-to-int v7, v2

    .line 232
    iget-object v2, v1, LX/7Q3;->A04:LX/6JE;

    .line 234
    move-object v11, v2

    .line 235
    if-nez v2, :cond_ef

    .line 237
    sget-object v2, LX/6JE;->A1P:LX/6JE;

    .line 239
    :cond_ef
    invoke-static {v4, v2}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v8, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 246
    move-result-object v2

    .line 247
    if-nez v11, :cond_fb

    .line 249
    sget-object v11, LX/6JE;->A1P:LX/6JE;

    .line 251
    :cond_fb
    invoke-static {v4, v2, v11}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 254
    move-result-object v30

    .line 255
    if-eqz v16, :cond_496

    .line 257
    const/16 v2, 0xc

    .line 259
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 262
    move-result-wide v16

    .line 263
    :goto_107
    sget-object v2, LX/6JD;->A1V:LX/6JD;

    .line 265
    invoke-static {v4, v2}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 268
    move-result-object v32

    .line 269
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 272
    move-result-object v35

    .line 273
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 276
    move-result-object v37

    .line 277
    move-object/from16 v38, v10

    .line 279
    move-object/from16 v39, v10

    .line 281
    invoke-static/range {v30 .. v39}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 284
    move-result-object v11

    .line 285
    iget-object v2, v1, LX/7Q3;->A05:LX/6JD;

    .line 287
    if-eqz v2, :cond_48e

    .line 289
    invoke-static {v4, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 292
    move-result-wide v2

    .line 293
    :goto_125
    invoke-static {v11, v2, v3}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 296
    move-result-object v24

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v27

    .line 301
    const/16 v2, 0x2d

    .line 303
    invoke-static {v1, v9, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 306
    move-result-object v30

    .line 307
    move/from16 v33, v5

    .line 309
    new-instance v23, LX/5tR;

    .line 311
    move-object/from16 v25, v12

    .line 313
    move/from16 v31, v7

    .line 315
    move/from16 v32, v5

    .line 317
    invoke-direct/range {v23 .. v33}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 320
    :cond_140
    :goto_140
    sget-object v50, LX/6H9;->A04:LX/6H9;

    .line 322
    iget-object v1, v0, LX/7QC;->A04:LX/7Xw;

    .line 324
    move-object/from16 v69, v1

    .line 326
    invoke-static/range {v23 .. v23}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    move-result-object v20

    .line 330
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v8, v10, v1, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 337
    move-result-object v24

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v32

    .line 342
    new-instance v3, LX/5vc;

    .line 344
    move-object/from16 v26, v10

    .line 346
    move-object/from16 v27, v10

    .line 348
    move-object/from16 v28, v10

    .line 350
    move-object/from16 v29, v10

    .line 352
    move-object/from16 v30, v10

    .line 354
    move-object/from16 v31, v10

    .line 356
    move-object/from16 v25, v10

    .line 358
    move/from16 v33, v22

    .line 360
    move-object/from16 v23, v3

    .line 362
    invoke-direct/range {v23 .. v33}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 365
    move-object/from16 v2, v20

    .line 367
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    iget-boolean v2, v0, LX/7QC;->A0P:Z

    .line 372
    move/from16 v18, v2

    .line 374
    const/16 v7, 0x10

    .line 376
    if-nez v5, :cond_17c

    .line 378
    const/16 v7, 0xc

    .line 380
    :cond_17c
    const/4 v14, 0x1

    .line 381
    if-eqz v13, :cond_187

    .line 383
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v2

    .line 387
    const/16 v17, 0x0

    .line 389
    if-eqz v2, :cond_189

    .line 391
    :cond_187
    const/16 v17, 0x1

    .line 393
    :cond_189
    if-eqz v5, :cond_48b

    .line 395
    iget-object v2, v0, LX/7QC;->A08:LX/6LV;

    .line 397
    instance-of v2, v2, LX/64R;

    .line 399
    if-eqz v2, :cond_48b

    .line 401
    sget-object v2, LX/6JD;->A1X:LX/6JD;

    .line 403
    invoke-static {v4, v2}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 406
    move-result-object v27

    .line 407
    move-object/from16 v32, v10

    .line 409
    move-object/from16 v23, v8

    .line 411
    move-object/from16 v24, v10

    .line 413
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 416
    move-result-object v9

    .line 417
    :goto_1a1
    const/16 v5, 0x14

    .line 419
    if-nez v6, :cond_488

    .line 421
    invoke-static {v8}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v5}, LX/5UK;->A0J(I)J

    .line 428
    move-result-wide v2

    .line 429
    invoke-static {v6, v2, v3}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 432
    move-result-object v2

    .line 433
    :goto_1b1
    invoke-virtual {v9, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 436
    move-result-object v6

    .line 437
    invoke-static {v8}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 440
    move-result-object v23

    .line 441
    int-to-double v2, v7

    .line 442
    invoke-static {v2, v3}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 445
    move-result-object v25

    .line 446
    move-object/from16 v27, v10

    .line 448
    move-object/from16 v32, v10

    .line 450
    move-object/from16 v24, v10

    .line 452
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v6, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 459
    move-result-object v55

    .line 460
    iget-object v2, v0, LX/7QC;->A08:LX/6LV;

    .line 462
    instance-of v9, v2, LX/64R;

    .line 464
    if-eqz v9, :cond_484

    .line 466
    sget-object v61, LX/6H7;->A05:LX/6H7;

    .line 468
    :goto_1d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v16

    .line 472
    iget-boolean v3, v0, LX/7QC;->A0M:Z

    .line 474
    const/4 v2, 0x6

    .line 475
    if-eqz v3, :cond_1f8

    .line 477
    iget-boolean v6, v0, LX/7QC;->A0N:Z

    .line 479
    if-nez v6, :cond_1f8

    .line 481
    invoke-static {v8, v5}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 484
    move-result-object v23

    .line 485
    invoke-static {v2}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 488
    move-result-object v29

    .line 489
    move-object/from16 v25, v10

    .line 491
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 494
    move-result-object v12

    .line 495
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 497
    move-object/from16 v7, v19

    .line 499
    move-object/from16 v6, v16

    .line 501
    invoke-static {v7, v11, v12, v6}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 504
    :cond_1f8
    if-eqz v9, :cond_480

    .line 506
    sget-object v66, LX/6H9;->A06:LX/6H9;

    .line 508
    :goto_1fc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 511
    move-result-object v9

    .line 512
    invoke-static {v8, v10, v1, v15}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 515
    move-result-object v7

    .line 516
    sget-object v6, LX/6G4;->A02:LX/6G4;

    .line 518
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v7, v6, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v14}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 529
    move-result-object v6

    .line 530
    iget-object v1, v0, LX/7QC;->A0G:Lkotlin/jvm/functions/Function0;

    .line 532
    if-eqz v1, :cond_47d

    .line 534
    invoke-static {v8, v1, v2}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 541
    move-result-object v1

    .line 542
    :goto_21e
    invoke-virtual {v6, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 545
    move-result-object v45

    .line 546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v3, :cond_243

    .line 552
    if-nez v17, :cond_243

    .line 554
    iget-boolean v3, v0, LX/7QC;->A0N:Z

    .line 556
    if-eqz v3, :cond_243

    .line 558
    invoke-static {v8, v5}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 561
    move-result-object v23

    .line 562
    invoke-static {v2}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 565
    move-result-object v29

    .line 566
    move-object/from16 v25, v10

    .line 568
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 571
    move-result-object v5

    .line 572
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 574
    move-object/from16 v2, v19

    .line 576
    invoke-static {v2, v3, v5, v1}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 579
    :cond_243
    iget-boolean v2, v0, LX/7QC;->A0O:Z

    .line 581
    if-eqz v2, :cond_284

    .line 583
    iget-object v2, v0, LX/7QC;->A0E:Ljava/lang/CharSequence;

    .line 585
    move-object v14, v2

    .line 586
    iget-object v12, v0, LX/7QC;->A0C:LX/6JC;

    .line 588
    iget-object v11, v0, LX/7QC;->A0A:LX/6JF;

    .line 590
    sget-object v27, LX/6Fi;->A01:LX/6Fi;

    .line 592
    iget-object v3, v0, LX/7QC;->A05:LX/6HW;

    .line 594
    sget-object v2, LX/6HW;->A03:LX/6HW;

    .line 596
    invoke-static {v3, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v43

    .line 600
    iget-boolean v2, v0, LX/7QC;->A0Q:Z

    .line 602
    if-eqz v2, :cond_46f

    .line 604
    sget-object v5, LX/64X;->A00:LX/64X;

    .line 606
    :goto_25e
    const/16 v37, 0x0

    .line 608
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 610
    new-instance v2, LX/5sa;

    .line 612
    move-object/from16 v25, v10

    .line 614
    move-object/from16 v35, v10

    .line 616
    move/from16 v39, v22

    .line 618
    move/from16 v40, v22

    .line 620
    move/from16 v41, v22

    .line 622
    move/from16 v42, v22

    .line 624
    move/from16 v44, v22

    .line 626
    move-object/from16 v30, v11

    .line 628
    move-object/from16 v31, v12

    .line 630
    move-object/from16 v32, v5

    .line 632
    move-object/from16 v33, v14

    .line 634
    move/from16 v38, v22

    .line 636
    move-object/from16 v23, v2

    .line 638
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 641
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_284
    if-eqz v18, :cond_46c

    .line 646
    sget-object v3, LX/6JI;->A3a:LX/6JI;

    .line 648
    sget-object v2, LX/6JF;->A4X:LX/6JF;

    .line 650
    invoke-static {v4, v2}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    const/4 v6, 0x4

    .line 655
    const/16 v5, 0x12

    .line 657
    invoke-static {v8, v5}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 660
    move-result-object v23

    .line 661
    invoke-static {v6}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 664
    move-result-object v27

    .line 665
    move-object/from16 v25, v10

    .line 667
    move-object/from16 v29, v10

    .line 669
    move-object/from16 v30, v10

    .line 671
    move-object/from16 v31, v10

    .line 673
    move-object/from16 v32, v10

    .line 675
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5, v3, v2, v1}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 682
    :goto_2aa
    iget-object v3, v0, LX/7QC;->A06:LX/6JI;

    .line 684
    if-eqz v3, :cond_2cf

    .line 686
    iget-object v2, v0, LX/7QC;->A0A:LX/6JF;

    .line 688
    invoke-static {v4, v2}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 691
    move-result-object v2

    .line 692
    const/16 v5, 0x10

    .line 694
    invoke-static {v8, v5}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 697
    move-result-object v23

    .line 698
    invoke-static {v6}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 701
    move-result-object v27

    .line 702
    move-object/from16 v25, v10

    .line 704
    move-object/from16 v29, v10

    .line 706
    move-object/from16 v30, v10

    .line 708
    move-object/from16 v31, v10

    .line 710
    move-object/from16 v32, v10

    .line 712
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5, v3, v2, v1}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 719
    :cond_2cf
    new-instance v2, LX/5vc;

    .line 721
    move-object/from16 v47, v10

    .line 723
    move-object/from16 v48, v10

    .line 725
    move-object/from16 v49, v10

    .line 727
    move-object/from16 v51, v10

    .line 729
    move-object/from16 v52, v10

    .line 731
    move-object/from16 v44, v2

    .line 733
    move-object/from16 v46, v10

    .line 735
    move-object/from16 v53, v1

    .line 737
    move/from16 v54, v22

    .line 739
    invoke-direct/range {v44 .. v54}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 742
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    if-nez v17, :cond_321

    .line 747
    sget-object v31, LX/6JC;->A08:LX/6JC;

    .line 749
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 751
    iget-object v2, v0, LX/7QC;->A05:LX/6HW;

    .line 753
    sget-object v1, LX/6HW;->A03:LX/6HW;

    .line 755
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v43

    .line 759
    iget-boolean v1, v0, LX/7QC;->A0Q:Z

    .line 761
    if-eqz v1, :cond_461

    .line 763
    sget-object v3, LX/64X;->A00:LX/64X;

    .line 765
    :goto_2fd
    const/16 v37, 0x0

    .line 767
    sget-object v27, LX/6Fi;->A07:LX/6Fi;

    .line 769
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 771
    new-instance v1, LX/5sa;

    .line 773
    move-object/from16 v25, v10

    .line 775
    move-object/from16 v35, v10

    .line 777
    move/from16 v39, v22

    .line 779
    move/from16 v40, v22

    .line 781
    move/from16 v41, v22

    .line 783
    move/from16 v42, v22

    .line 785
    move/from16 v44, v22

    .line 787
    move-object/from16 v32, v3

    .line 789
    move-object/from16 v33, v13

    .line 791
    move/from16 v38, v22

    .line 793
    move-object/from16 v23, v1

    .line 795
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 798
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_321
    new-instance v2, LX/5vb;

    .line 803
    move-object/from16 v65, v10

    .line 805
    move-object/from16 v67, v10

    .line 807
    move-object/from16 v62, v2

    .line 809
    move-object/from16 v63, v8

    .line 811
    move-object/from16 v64, v10

    .line 813
    move-object/from16 v68, v9

    .line 815
    invoke-direct/range {v62 .. v68}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 818
    move-object/from16 v1, v16

    .line 820
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v2, LX/5vc;

    .line 825
    move-object/from16 v57, v10

    .line 827
    move-object/from16 v58, v10

    .line 829
    move-object/from16 v59, v10

    .line 831
    move-object/from16 v62, v10

    .line 833
    move-object/from16 v54, v2

    .line 835
    move-object/from16 v56, v10

    .line 837
    move-object/from16 v60, v50

    .line 839
    move-object/from16 v63, v1

    .line 841
    move/from16 v64, v22

    .line 843
    invoke-direct/range {v54 .. v64}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 846
    move-object/from16 v1, v20

    .line 848
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    const-string v3, "metaai_bottomsheet_header_action_button"

    .line 853
    invoke-static {v3}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    .line 856
    move-result-object v1

    .line 857
    iget-object v2, v0, LX/7QC;->A0F:Ljava/util/List;

    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 862
    move-result v19

    .line 863
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 866
    move-result-object v6

    .line 867
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v18

    .line 871
    const/4 v7, 0x0

    .line 872
    :goto_368
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_4cb

    .line 878
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    move-result-object v2

    .line 882
    add-int/lit8 v17, v7, 0x1

    .line 884
    if-gez v7, :cond_37a

    .line 886
    invoke-static {}, LX/01j;->A0E()V

    .line 889
    throw v10

    .line 890
    :cond_37a
    check-cast v2, LX/7Et;

    .line 892
    add-int/lit8 v5, v19, -0x1

    .line 894
    if-ne v7, v5, :cond_45e

    .line 896
    iget-object v5, v2, LX/7Et;->A06:LX/6JD;

    .line 898
    invoke-static {v4, v5}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 901
    move-result v15

    .line 902
    :goto_386
    iget-object v7, v2, LX/7Et;->A08:Ljava/lang/Integer;

    .line 904
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 906
    const/16 v26, 0x0

    .line 908
    if-ne v7, v5, :cond_40e

    .line 910
    iget-object v5, v2, LX/7Et;->A00:LX/6JI;

    .line 912
    if-eqz v5, :cond_4ec

    .line 914
    iget-object v7, v2, LX/7Et;->A03:LX/6JF;

    .line 916
    iget-object v14, v2, LX/7Et;->A09:Ljava/lang/String;

    .line 918
    invoke-static {v4, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 921
    move-result v9

    .line 922
    iget-object v7, v2, LX/7Et;->A01:LX/6JF;

    .line 924
    if-eqz v7, :cond_3a2

    .line 926
    invoke-static {v4, v7}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 929
    move-result-object v26

    .line 930
    :cond_3a2
    iget-object v7, v2, LX/7Et;->A04:LX/6J9;

    .line 932
    invoke-static {v4, v7}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 935
    move-result v7

    .line 936
    float-to-int v13, v7

    .line 937
    iget-boolean v12, v2, LX/7Et;->A0B:Z

    .line 939
    const/16 v7, 0x2a

    .line 941
    invoke-static {v8, v7}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 944
    move-result-object v27

    .line 945
    const/high16 v7, 0x41000000  # 8.0f

    .line 947
    invoke-static {v7}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 950
    move-result-object v28

    .line 951
    add-float/2addr v15, v7

    .line 952
    invoke-static {v15}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 955
    move-result-object v33

    .line 956
    move-object/from16 v30, v10

    .line 958
    move-object/from16 v31, v10

    .line 960
    move-object/from16 v32, v10

    .line 962
    move-object/from16 v34, v10

    .line 964
    move-object/from16 v35, v10

    .line 966
    move-object/from16 v29, v10

    .line 968
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 971
    move-result-object v27

    .line 972
    iget-object v7, v2, LX/7Et;->A05:LX/6JD;

    .line 974
    if-eqz v7, :cond_409

    .line 976
    invoke-static {v4, v7}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 979
    move-result-wide v15

    .line 980
    :goto_3d4
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 983
    move-result-object v33

    .line 984
    move-object/from16 v28, v10

    .line 986
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 989
    move-result-object v7

    .line 990
    invoke-static {v7, v3}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 993
    move-result-object v24

    .line 994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v27

    .line 998
    const/16 v11, 0x15

    .line 1000
    new-instance v7, LX/8Qu;

    .line 1002
    move-object/from16 v9, v70

    .line 1004
    invoke-direct {v7, v1, v2, v9, v11}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    const/16 v32, 0x1

    .line 1009
    new-instance v2, LX/5tR;

    .line 1011
    move-object/from16 v23, v2

    .line 1013
    move-object/from16 v25, v5

    .line 1015
    move-object/from16 v29, v14

    .line 1017
    move-object/from16 v30, v7

    .line 1019
    move/from16 v31, v13

    .line 1021
    move/from16 v33, v12

    .line 1023
    invoke-direct/range {v23 .. v33}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1026
    :goto_402
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    move/from16 v7, v17

    .line 1031
    goto/16 :goto_368

    .line 1033
    :cond_409
    invoke-static {}, LX/5UN;->A0A()J

    .line 1036
    move-result-wide v15

    .line 1037
    goto :goto_3d4

    .line 1038
    :cond_40e
    iget-object v9, v2, LX/7Et;->A07:Ljava/lang/CharSequence;

    .line 1040
    if-eqz v9, :cond_4ec

    .line 1042
    sget-object v33, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1044
    iget-object v14, v2, LX/7Et;->A02:LX/6JF;

    .line 1046
    iget-object v13, v2, LX/7Et;->A01:LX/6JF;

    .line 1048
    iget-boolean v7, v2, LX/7Et;->A0B:Z

    .line 1050
    new-instance v11, LX/7Qc;

    .line 1052
    invoke-direct {v11, v10, v10}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 1055
    invoke-static {v8, v3}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v11, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v15}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 1066
    move-result-object v29

    .line 1067
    move-object/from16 v25, v10

    .line 1069
    move-object/from16 v27, v10

    .line 1071
    move-object/from16 v28, v10

    .line 1073
    move-object/from16 v30, v10

    .line 1075
    move-object/from16 v31, v10

    .line 1077
    move-object/from16 v32, v10

    .line 1079
    move-object/from16 v23, v8

    .line 1081
    move-object/from16 v24, v10

    .line 1083
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1086
    move-result-object v11

    .line 1087
    invoke-virtual {v5, v11}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 1090
    move-result-object v29

    .line 1091
    const/16 v12, 0x29

    .line 1093
    new-instance v11, LX/8OL;

    .line 1095
    move-object/from16 v5, v70

    .line 1097
    invoke-direct {v11, v5, v2, v1, v12}, LX/8OL;-><init>(LX/7Wn;LX/7Et;LX/7OC;I)V

    .line 1100
    new-instance v2, LX/5rw;

    .line 1102
    move-object/from16 v30, v14

    .line 1104
    move-object/from16 v31, v13

    .line 1106
    move-object/from16 v32, v9

    .line 1108
    move-object/from16 v34, v11

    .line 1110
    move/from16 v35, v7

    .line 1112
    move-object/from16 v28, v2

    .line 1114
    invoke-direct/range {v28 .. v35}, LX/5rw;-><init>(LX/7Qc;LX/6JF;LX/6JF;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1117
    goto :goto_402

    .line 1118
    :cond_45e
    const/4 v15, 0x0

    .line 1119
    goto/16 :goto_386

    .line 1121
    :cond_461
    invoke-static {v6}, LX/5UK;->A0J(I)J

    .line 1124
    move-result-wide v1

    .line 1125
    new-instance v3, LX/64W;

    .line 1127
    invoke-direct {v3, v1, v2, v1, v2}, LX/64W;-><init>(JJ)V

    .line 1130
    goto/16 :goto_2fd

    .line 1132
    :cond_46c
    const/4 v6, 0x4

    .line 1133
    goto/16 :goto_2aa

    .line 1135
    :cond_46f
    const/4 v2, 0x2

    .line 1136
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 1139
    move-result-wide v6

    .line 1140
    iget-wide v2, v0, LX/7QC;->A00:J

    .line 1142
    new-instance v5, LX/64W;

    .line 1144
    invoke-direct {v5, v6, v7, v2, v3}, LX/64W;-><init>(JJ)V

    .line 1147
    goto/16 :goto_25e

    .line 1149
    :cond_47d
    move-object v1, v10

    .line 1150
    goto/16 :goto_21e

    .line 1152
    :cond_480
    move-object/from16 v66, v50

    .line 1154
    goto/16 :goto_1fc

    .line 1156
    :cond_484
    sget-object v61, LX/6H7;->A03:LX/6H7;

    .line 1158
    goto/16 :goto_1d4

    .line 1160
    :cond_488
    move-object v2, v8

    .line 1161
    goto/16 :goto_1b1

    .line 1163
    :cond_48b
    move-object v9, v8

    .line 1164
    goto/16 :goto_1a1

    .line 1166
    :cond_48e
    sget-object v2, LX/6JD;->A1W:LX/6JD;

    .line 1168
    invoke-static {v4, v2}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 1171
    move-result-wide v2

    .line 1172
    goto/16 :goto_125

    .line 1174
    :cond_496
    invoke-static {}, LX/5UN;->A0A()J

    .line 1177
    move-result-wide v16

    .line 1178
    goto/16 :goto_107

    .line 1180
    :cond_49c
    iget-object v3, v1, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 1182
    if-eqz v3, :cond_140

    .line 1184
    sget-object v28, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1186
    sget-object v25, LX/6JF;->A1n:LX/6JF;

    .line 1188
    const/16 v2, 0x1f

    .line 1190
    invoke-static {v9, v1, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1193
    move-result-object v29

    .line 1194
    new-instance v23, LX/5rw;

    .line 1196
    move-object/from16 v24, v10

    .line 1198
    move-object/from16 v27, v3

    .line 1200
    move/from16 v30, v5

    .line 1202
    invoke-direct/range {v23 .. v30}, LX/5rw;-><init>(LX/7Qc;LX/6JF;LX/6JF;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1205
    goto/16 :goto_140

    .line 1207
    :cond_4b7
    const/4 v5, 0x0

    .line 1208
    goto/16 :goto_140

    .line 1210
    :cond_4ba
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 1212
    move-object v8, v3

    .line 1213
    goto/16 :goto_83

    .line 1215
    :cond_4bf
    const-wide/16 v6, 0x0

    .line 1217
    goto/16 :goto_75

    .line 1219
    :cond_4c3
    sget-object v2, LX/6JE;->A05:LX/6JE;

    .line 1221
    goto/16 :goto_66

    .line 1223
    :cond_4c7
    const/16 v16, 0x1

    .line 1225
    goto/16 :goto_5e

    .line 1227
    :cond_4cb
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1230
    move-result-object v7

    .line 1231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    move-result-object v5

    .line 1235
    :goto_4d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_4ee

    .line 1241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, LX/7iv;

    .line 1247
    iget-object v3, v1, LX/7OC;->A00:LX/6wp;

    .line 1249
    move/from16 v2, v22

    .line 1251
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1254
    iput-object v3, v4, LX/7iv;->A01:LX/6wp;

    .line 1256
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    goto :goto_4d3

    .line 1260
    :cond_4ec
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1262
    :cond_4ee
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    move-result-object v2

    .line 1266
    :goto_4f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_4fe

    .line 1272
    move-object/from16 v1, v20

    .line 1274
    invoke-static {v1, v2}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1277
    goto :goto_4f2

    .line 1278
    :cond_4fe
    iget-object v1, v0, LX/7QC;->A02:LX/5u5;

    .line 1280
    if-eqz v1, :cond_507

    .line 1282
    move-object/from16 v0, v20

    .line 1284
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_507
    move-object v4, v10

    .line 1288
    move-object v5, v10

    .line 1289
    move-object v7, v10

    .line 1290
    move-object v8, v10

    .line 1291
    new-instance v0, LX/5vc;

    .line 1293
    move-object/from16 v1, v21

    .line 1295
    move-object/from16 v2, v69

    .line 1297
    move-object v3, v10

    .line 1298
    move-object/from16 v6, v50

    .line 1300
    move-object/from16 v9, v20

    .line 1302
    move/from16 v10, v22

    .line 1304
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1307
    return-object v0

    .line 1308
    :catchall_51c
    move-exception v0

    .line 1309
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 1312
    throw v0

    .line 1313
    :cond_521
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0
.end method
