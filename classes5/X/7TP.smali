.class public final LX/7TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Tl;)LX/5ZZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/73g;

    .line 4
    iget-object v0, v0, LX/73g;->A03:LX/5ZZ;

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/7Tl;->A01:LX/7Qp;

    .line 10
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 12
    iget-object v0, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A01()Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;Z)V
    .registers 42

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    iget-object v8, v10, LX/7Tl;->A03:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/73g;

    .line 8
    invoke-static {v10}, LX/7TP;->A00(LX/7Tl;)LX/5ZZ;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v8, LX/73g;->A02:LX/7hA;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 18
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 20
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 22
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 24
    iget-boolean v1, v0, LX/7WB;->A0Z:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v11, LX/5wO;->A00:Landroid/graphics/Rect;

    .line 37
    :cond_25
    if-eqz v11, :cond_377

    .line 39
    :try_start_27
    iget-object v0, v8, LX/73g;->A06:Landroid/graphics/Rect;

    .line 41
    move-object/from16 v35, v0

    .line 43
    const/16 v21, 0x0

    .line 45
    move/from16 v9, p4

    .line 47
    if-nez p4, :cond_39

    .line 49
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    goto/16 :goto_36f

    .line 57
    :cond_39
    iget-object v0, v8, LX/73g;->A05:Ljava/util/List;

    .line 59
    move-object/from16 v34, v0

    .line 61
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 64
    move-result v20

    .line 65
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    move-object/from16 v36, p3

    .line 71
    if-nez v0, :cond_308

    .line 73
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4e
    move/from16 v0, v20

    .line 80
    if-ge v6, v0, :cond_308

    .line 82
    move-object/from16 v0, v34

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LX/73o;

    .line 90
    iget-object v5, v13, LX/73o;->A03:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_69

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v14, 0x1

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    const/4 v14, 0x0

    .line 106
    :cond_6a
    iget-object v0, v13, LX/73o;->A0A:Ljava/lang/Object;

    .line 108
    move-object/from16 v33, v0

    .line 110
    iget-object v0, v8, LX/73g;->A08:LX/5Ug;

    .line 112
    move-object/from16 v32, v0

    .line 114
    move-object/from16 v1, v33

    .line 116
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/73d;

    .line 122
    if-eqz v12, :cond_81

    .line 124
    iget-boolean v0, v12, LX/73d;->A04:Z

    .line 126
    iput-boolean v14, v12, LX/73d;->A04:Z

    .line 128
    goto :goto_82

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    :goto_82
    if-eqz v14, :cond_8c

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    if-eqz v12, :cond_2fa

    .line 136
    iput-boolean v9, v12, LX/73d;->A03:Z

    .line 138
    goto/16 :goto_2fa

    .line 140
    :cond_8c
    iget-object v0, v13, LX/73o;->A09:LX/6u1;

    .line 142
    move-object/from16 v19, v0

    .line 144
    iget-object v4, v13, LX/73o;->A04:LX/6u1;

    .line 146
    iget-object v3, v13, LX/73o;->A07:LX/6u1;

    .line 148
    iget-object v0, v13, LX/73o;->A05:LX/6u1;

    .line 150
    move-object/from16 v18, v0

    .line 152
    iget-object v0, v13, LX/73o;->A06:LX/6u1;

    .line 154
    move-object/from16 v24, v0

    .line 156
    iget-object v2, v13, LX/73o;->A08:LX/6u1;

    .line 158
    if-eqz v15, :cond_d7

    .line 160
    iget v15, v13, LX/73o;->A00:F

    .line 162
    iget v1, v13, LX/73o;->A01:F

    .line 164
    const/16 v16, 0x0

    .line 166
    cmpg-float v0, v15, v16

    .line 168
    if-nez v0, :cond_ab

    .line 170
    goto :goto_d1

    .line 171
    :cond_ab
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 174
    move-result v17

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    move/from16 v16, v0

    .line 182
    move/from16 v0, v17

    .line 184
    int-to-float v0, v0

    .line 185
    mul-float/2addr v15, v0

    .line 186
    cmpl-float v0, v16, v15

    .line 188
    if-ltz v0, :cond_d7

    .line 190
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v16

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    move v15, v0

    .line 200
    move/from16 v0, v16

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float/2addr v1, v0

    .line 204
    cmpl-float v0, v15, v1

    .line 206
    if-ltz v0, :cond_d7

    .line 208
    goto :goto_d5

    .line 209
    :goto_d1
    cmpg-float v0, v1, v16

    .line 211
    if-nez v0, :cond_ab

    .line 213
    :goto_d5
    const/4 v1, 0x1

    .line 214
    goto :goto_d8

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    :goto_d8
    const-string v15, "Required value was null."

    .line 218
    if-eqz v12, :cond_144

    .line 220
    iput-object v3, v12, LX/73d;->A02:LX/6u1;

    .line 222
    move-object/from16 v0, v24

    .line 224
    iput-object v0, v12, LX/73d;->A01:LX/6u1;

    .line 226
    if-nez v1, :cond_141

    .line 228
    iget-object v0, v12, LX/73d;->A01:LX/6u1;

    .line 230
    if-eqz v0, :cond_fc

    .line 232
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 235
    iget-object v0, v12, LX/73d;->A01:LX/6u1;

    .line 237
    if-eqz v0, :cond_2fe

    .line 239
    iget-object v3, v0, LX/6u1;->A00:LX/7is;

    .line 241
    const/4 v1, 0x1

    .line 242
    move-object/from16 v0, v36

    .line 244
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    sget-object v0, LX/6t8;->A02:LX/6k5;

    .line 249
    invoke-static {v3, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 252
    :cond_fc
    if-eqz v2, :cond_114

    .line 254
    invoke-static {}, LX/7TP;->A01()Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    iget-object v3, v2, LX/6u1;->A00:LX/7is;

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    sget-object v0, LX/6t8;->A04:LX/6xN;

    .line 264
    iput v2, v0, LX/6xN;->A01:I

    .line 266
    iput v1, v0, LX/6xN;->A00:F

    .line 268
    invoke-static {v3, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 271
    if-eqz v4, :cond_114

    .line 273
    invoke-static {v4}, LX/5UO;->A1C(Ljava/lang/Number;)V

    .line 276
    :cond_114
    iget v0, v12, LX/73d;->A00:I

    .line 278
    and-int/lit8 v0, v0, 0x20

    .line 280
    if-eqz v0, :cond_138

    .line 282
    iget v0, v12, LX/73d;->A00:I

    .line 284
    and-int/lit8 v0, v0, -0x21

    .line 286
    iput v0, v12, LX/73d;->A00:I

    .line 288
    iget-object v0, v12, LX/73d;->A02:LX/6u1;

    .line 290
    if-eqz v0, :cond_138

    .line 292
    invoke-static {}, LX/7TP;->A01()Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v12, LX/73d;->A02:LX/6u1;

    .line 298
    if-eqz v0, :cond_303

    .line 300
    iget-object v1, v0, LX/6u1;->A00:LX/7is;

    .line 302
    sget-object v0, LX/6t8;->A03:LX/6k6;

    .line 304
    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 307
    if-eqz v2, :cond_138

    .line 309
    invoke-static {v2}, LX/5UO;->A1C(Ljava/lang/Number;)V

    .line 312
    :cond_138
    move-object/from16 v1, v33

    .line 314
    move-object/from16 v0, v32

    .line 316
    invoke-virtual {v0, v1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto/16 :goto_2fa

    .line 321
    :cond_141
    iput-boolean v9, v12, LX/73d;->A03:Z

    .line 323
    goto :goto_19a

    .line 324
    :cond_144
    if-eqz v1, :cond_2fa

    .line 326
    iget-object v0, v13, LX/73o;->A0A:Ljava/lang/Object;

    .line 328
    move-object/from16 v27, v0

    .line 330
    iget-object v0, v13, LX/73o;->A0C:Ljava/lang/String;

    .line 332
    move-object/from16 v17, v0

    .line 334
    iget-object v0, v13, LX/73o;->A0B:Ljava/lang/String;

    .line 336
    move-object/from16 v16, v0

    .line 338
    iget-wide v0, v13, LX/73o;->A02:J

    .line 340
    iget-object v12, v13, LX/73o;->A03:Landroid/graphics/Rect;

    .line 342
    move-object v15, v12

    .line 343
    new-instance v12, LX/73d;

    .line 345
    move-object/from16 v22, v12

    .line 347
    move-object/from16 v23, v15

    .line 349
    move-object/from16 v25, v3

    .line 351
    move-object/from16 v26, v2

    .line 353
    move-object/from16 v28, v17

    .line 355
    move-object/from16 v29, v16

    .line 357
    move-wide/from16 v30, v0

    .line 359
    invoke-direct/range {v22 .. v31}, LX/73d;-><init>(Landroid/graphics/Rect;LX/6u1;LX/6u1;LX/6u1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    iput-boolean v9, v12, LX/73d;->A03:Z

    .line 364
    iput-boolean v14, v12, LX/73d;->A04:Z

    .line 366
    move-object/from16 v1, v33

    .line 368
    move-object/from16 v0, v32

    .line 370
    invoke-virtual {v0, v1, v12}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    if-eqz v19, :cond_19a

    .line 375
    iget-boolean v0, v13, LX/73o;->A0E:Z

    .line 377
    if-eqz v0, :cond_198

    .line 379
    iget-wide v0, v13, LX/73o;->A02:J

    .line 381
    iget-object v14, v10, LX/7Tl;->A01:LX/7Qp;

    .line 383
    iget-object v14, v14, LX/7Qp;->A06:LX/7Xe;

    .line 385
    invoke-virtual {v14, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 388
    move-result-object v14

    .line 389
    :goto_185
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 392
    move-object/from16 v0, v19

    .line 394
    iget-object v0, v0, LX/6u1;->A00:LX/7is;

    .line 396
    sget-object v1, LX/6t8;->A05:LX/6u2;

    .line 398
    iput-object v14, v1, LX/6u2;->A00:Ljava/lang/Object;

    .line 400
    invoke-static {v0, v1}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 403
    move-object/from16 v0, v21

    .line 405
    iput-object v0, v1, LX/6u2;->A00:Ljava/lang/Object;

    .line 407
    goto :goto_19a

    .line 408
    :cond_198
    const/4 v14, 0x0

    .line 409
    goto :goto_185

    .line 410
    :cond_19a
    :goto_19a
    if-nez v4, :cond_1a2

    .line 412
    if-nez v3, :cond_1a2

    .line 414
    :cond_19e
    :goto_19e
    if-eqz v18, :cond_290

    .line 416
    goto/16 :goto_229

    .line 418
    :cond_1a2
    invoke-static {v10}, LX/7TP;->A00(LX/7Tl;)LX/5ZZ;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, Landroid/view/View;

    .line 428
    if-eqz v0, :cond_1ec

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    move-result-object v14

    .line 434
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 436
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v14, Landroid/view/View;

    .line 441
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 444
    move-result v1

    .line 445
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 448
    move-result v0

    .line 449
    mul-int/2addr v1, v0

    .line 450
    div-int/lit8 v15, v1, 0x2

    .line 452
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_1d5

    .line 460
    :cond_1cc
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 463
    move-result v14

    .line 464
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 467
    move-result v0

    .line 468
    mul-int/2addr v14, v0

    .line 469
    :goto_1d5
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dc

    .line 475
    goto :goto_1e6

    .line 476
    :cond_1dc
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 479
    move-result v1

    .line 480
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 483
    move-result v0

    .line 484
    mul-int/2addr v1, v0

    .line 485
    goto :goto_1e7

    .line 486
    :goto_1e6
    const/4 v1, 0x0

    .line 487
    :goto_1e7
    if-lt v14, v15, :cond_1ee

    .line 489
    const/4 v14, 0x1

    .line 490
    if-ge v1, v15, :cond_1f2

    .line 492
    :cond_1ec
    const/4 v14, 0x0

    .line 493
    goto :goto_1f2

    .line 494
    :cond_1ee
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v14

    .line 498
    :cond_1f2
    :goto_1f2
    iget v1, v12, LX/73d;->A00:I
    :try_end_1f4
    .catchall {:try_start_27 .. :try_end_1f4} :catchall_375

    .line 500
    and-int/lit8 v0, v1, 0x20

    .line 502
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v14, :cond_20f

    .line 508
    if-nez v0, :cond_19e

    .line 510
    :try_start_1fe
    or-int/lit8 v0, v1, 0x20

    .line 512
    iput v0, v12, LX/73d;->A00:I

    .line 514
    if-eqz v4, :cond_19e

    .line 516
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 519
    iget-object v1, v4, LX/6u1;->A00:LX/7is;

    .line 521
    sget-object v0, LX/6t8;->A00:LX/6k4;

    .line 523
    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 526
    goto :goto_19e

    .line 527
    :cond_20f
    if-eqz v0, :cond_19e

    .line 529
    and-int/lit8 v0, v1, -0x21

    .line 531
    iput v0, v12, LX/73d;->A00:I

    .line 533
    if-eqz v3, :cond_19e

    .line 535
    invoke-static {}, LX/7TP;->A01()Ljava/lang/Integer;

    .line 538
    move-result-object v4

    .line 539
    iget-object v1, v3, LX/6u1;->A00:LX/7is;

    .line 541
    sget-object v0, LX/6t8;->A03:LX/6k6;

    .line 543
    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 546
    if-eqz v4, :cond_19e

    .line 548
    invoke-static {v4}, LX/5UO;->A1C(Ljava/lang/Number;)V

    .line 551
    goto/16 :goto_19e

    .line 553
    :goto_229
    iget v0, v12, LX/73d;->A00:I

    .line 555
    const/16 v1, 0x1e

    .line 557
    and-int/lit8 v0, v0, 0x1e

    .line 559
    if-eq v0, v1, :cond_290

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 567
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 569
    if-ne v1, v0, :cond_241

    .line 571
    iget v0, v12, LX/73d;->A00:I

    .line 573
    or-int/lit8 v0, v0, 0x4

    .line 575
    iput v0, v12, LX/73d;->A00:I

    .line 577
    :cond_241
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 579
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 581
    if-ne v1, v0, :cond_24d

    .line 583
    iget v0, v12, LX/73d;->A00:I

    .line 585
    or-int/lit8 v0, v0, 0x10

    .line 587
    iput v0, v12, LX/73d;->A00:I

    .line 589
    :cond_24d
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 591
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 593
    if-ne v1, v0, :cond_259

    .line 595
    iget v0, v12, LX/73d;->A00:I

    .line 597
    or-int/lit8 v0, v0, 0x2

    .line 599
    iput v0, v12, LX/73d;->A00:I

    .line 601
    :cond_259
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 603
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 605
    if-ne v1, v0, :cond_265

    .line 607
    iget v0, v12, LX/73d;->A00:I

    .line 609
    or-int/lit8 v0, v0, 0x8

    .line 611
    iput v0, v12, LX/73d;->A00:I

    .line 613
    :cond_265
    iget v0, v12, LX/73d;->A00:I

    .line 615
    const/16 v1, 0x1e

    .line 617
    and-int/lit8 v0, v0, 0x1e

    .line 619
    if-ne v0, v1, :cond_290

    .line 621
    iget-boolean v0, v13, LX/73o;->A0E:Z

    .line 623
    if-eqz v0, :cond_28e

    .line 625
    iget-wide v0, v13, LX/73o;->A02:J

    .line 627
    iget-object v3, v10, LX/7Tl;->A01:LX/7Qp;

    .line 629
    iget-object v3, v3, LX/7Qp;->A06:LX/7Xe;

    .line 631
    invoke-virtual {v3, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    :goto_27b
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 638
    move-object/from16 v0, v18

    .line 640
    iget-object v0, v0, LX/6u1;->A00:LX/7is;

    .line 642
    sget-object v1, LX/6t8;->A01:LX/6u0;

    .line 644
    iput-object v3, v1, LX/6u0;->A00:Ljava/lang/Object;

    .line 646
    invoke-static {v0, v1}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 649
    move-object/from16 v0, v21

    .line 651
    iput-object v0, v1, LX/6u0;->A00:Ljava/lang/Object;

    .line 653
    goto :goto_290

    .line 654
    :cond_28e
    const/4 v3, 0x0

    .line 655
    goto :goto_27b

    .line 656
    :cond_290
    :goto_290
    if-eqz v2, :cond_2fa

    .line 658
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 661
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 664
    move-result v3

    .line 665
    invoke-static {v10}, LX/7TP;->A00(LX/7Tl;)LX/5ZZ;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 672
    move-result-object v0

    .line 673
    instance-of v0, v0, Landroid/view/View;

    .line 675
    if-eqz v0, :cond_2b3

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    move-result-object v1

    .line 681
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 683
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    check-cast v1, Landroid/view/View;

    .line 688
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 691
    :cond_2b3
    invoke-static {v10}, LX/7TP;->A00(LX/7Tl;)LX/5ZZ;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 698
    move-result-object v0

    .line 699
    instance-of v0, v0, Landroid/view/View;

    .line 701
    if-eqz v0, :cond_2cd

    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 709
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    check-cast v1, Landroid/view/View;

    .line 714
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 717
    :cond_2cd
    invoke-static {}, LX/7TP;->A01()Ljava/lang/Integer;

    .line 720
    move-result-object v12

    .line 721
    iget-object v4, v2, LX/6u1;->A00:LX/7is;

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 727
    const/high16 v0, 0x42c80000  # 100.0f

    .line 729
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 732
    int-to-float v1, v3

    .line 733
    mul-float/2addr v1, v0

    .line 734
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 737
    move-result v0

    .line 738
    int-to-float v0, v0

    .line 739
    div-float/2addr v1, v0

    .line 740
    sget-object v2, LX/6t8;->A04:LX/6xN;

    .line 742
    iput v3, v2, LX/6xN;->A01:I

    .line 744
    iput v1, v2, LX/6xN;->A00:F

    .line 746
    const/4 v0, 0x1

    .line 747
    new-array v1, v0, [Ljava/lang/Object;

    .line 749
    const/4 v0, 0x0

    .line 750
    aput-object v2, v1, v0

    .line 752
    aget-object v0, v1, v0

    .line 754
    invoke-virtual {v4, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    if-eqz v12, :cond_2fa

    .line 759
    invoke-static {v12}, LX/5UO;->A1C(Ljava/lang/Number;)V

    .line 762
    :cond_2fa
    :goto_2fa
    add-int/lit8 v6, v6, 0x1

    .line 764
    goto/16 :goto_4e

    .line 766
    :cond_2fe
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_308
    const/4 v1, 0x2

    .line 777
    const/4 v12, 0x0

    .line 778
    iget-object v7, v10, LX/7Tl;->A01:LX/7Qp;

    .line 780
    iget-object v0, v8, LX/73g;->A01:LX/5Ub;

    .line 782
    if-eqz v0, :cond_366

    .line 784
    iget-object v6, v0, LX/5Ub;->A02:[J

    .line 786
    iget-object v5, v0, LX/5Ub;->A03:[J

    .line 788
    array-length v4, v5

    .line 789
    sub-int/2addr v4, v1

    .line 790
    if-ltz v4, :cond_366

    .line 792
    const/4 v3, 0x0

    .line 793
    :goto_319
    aget-wide v17, v5, v3
    :try_end_31b
    .catchall {:try_start_1fe .. :try_end_31b} :catchall_375

    .line 795
    invoke-static/range {v17 .. v18}, LX/5UP;->A0J(J)J

    .line 798
    move-result-wide v13

    .line 799
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 804
    and-long/2addr v13, v1

    .line 805
    cmp-long v0, v13, v1

    .line 807
    if-eqz v0, :cond_360

    .line 809
    invoke-static {v3, v4}, LX/5UM;->A05(II)I

    .line 812
    move-result v2

    .line 813
    :goto_32d
    if-ge v12, v2, :cond_35c

    .line 815
    const-wide/16 v0, 0xff

    .line 817
    and-long v15, v17, v0

    .line 819
    const-wide/16 v13, 0x80

    .line 821
    cmp-long v0, v15, v13

    .line 823
    const/16 v13, 0x8

    .line 825
    if-gez v0, :cond_357

    .line 827
    :try_start_33b
    shl-int/lit8 v0, v3, 0x3

    .line 829
    add-int/2addr v0, v12

    .line 830
    aget-wide v0, v6, v0

    .line 832
    iget-object v8, v7, LX/7Qp;->A06:LX/7Xe;

    .line 834
    invoke-virtual {v8, v0, v1}, LX/7Xe;->A0I(J)Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    iget-boolean v0, v7, LX/7Qp;->A02:Z

    .line 840
    if-nez v0, :cond_350

    .line 842
    move-object/from16 v0, v36

    .line 844
    invoke-static {v0, v8}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 847
    goto :goto_357

    .line 848
    :cond_350
    iget-object v1, v7, LX/7Qp;->A08:Ljava/util/LinkedHashMap;

    .line 850
    move-object/from16 v0, v36

    .line 852
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_357
    :goto_357
    shr-long v17, v17, v13

    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 859
    goto :goto_32d

    .line 860
    :cond_35c
    const/16 v0, 0x8

    .line 862
    if-ne v2, v0, :cond_366

    .line 864
    :cond_360
    if-eq v3, v4, :cond_366

    .line 866
    add-int/lit8 v3, v3, 0x1

    .line 868
    const/4 v12, 0x0

    .line 869
    goto :goto_319

    .line 870
    :cond_366
    if-eqz p4, :cond_36f

    .line 872
    move-object/from16 v1, p0

    .line 874
    move-object/from16 v0, v36

    .line 876
    invoke-virtual {v1, v10, v0}, LX/7TP;->A03(LX/7Tl;LX/6Fh;)V
    :try_end_36f
    .catchall {:try_start_33b .. :try_end_36f} :catchall_375

    .line 879
    :cond_36f
    :goto_36f
    move-object/from16 v0, v35

    .line 881
    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 884
    return-void

    .line 885
    :catchall_375
    move-exception v0

    .line 886
    throw v0

    .line 887
    :cond_377
    return-void
.end method

.method public final A03(LX/7Tl;LX/6Fh;)V
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v8, v1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 4
    check-cast v8, LX/73g;

    .line 6
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 8
    move-object/from16 v9, p2

    .line 10
    if-eq v9, v0, :cond_e

    .line 12
    iput-object v9, v8, LX/73g;->A04:LX/6Fh;

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v7

    .line 18
    iget-object v6, v8, LX/73g;->A08:LX/5Ug;

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v13, v6, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 24
    iget-object v12, v6, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 26
    iget-object v11, v6, LX/5Uh;->A03:[J

    .line 28
    array-length v10, v11

    .line 29
    sub-int/2addr v10, v0

    .line 30
    if-ltz v10, :cond_68

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_21
    aget-wide v18, v11, v5

    .line 35
    invoke-static/range {v18 .. v19}, LX/5UP;->A0I(J)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-eqz v0, :cond_63

    .line 49
    invoke-static {v5, v10}, LX/5UM;->A05(II)I

    .line 52
    move-result v4

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_36
    if-ge v15, v4, :cond_5f

    .line 56
    const-wide/16 v0, 0xff

    .line 58
    and-long v16, v18, v0

    .line 60
    const-wide/16 v1, 0x80

    .line 62
    cmp-long v0, v16, v1

    .line 64
    if-gez v0, :cond_5c

    .line 66
    shl-int/lit8 v0, v5, 0x3

    .line 68
    add-int/2addr v0, v15

    .line 69
    aget-object v3, v13, v0

    .line 71
    aget-object v2, v12, v0

    .line 73
    const/16 v1, 0x8

    .line 75
    check-cast v2, LX/73d;

    .line 77
    iget-boolean v0, v2, LX/73d;->A03:Z

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iput-boolean v14, v2, LX/73d;->A03:Z

    .line 83
    :goto_53
    shr-long v18, v18, v1

    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 87
    goto :goto_36

    .line 88
    :cond_58
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_53

    .line 92
    :cond_5c
    const/16 v1, 0x8

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    const/16 v0, 0x8

    .line 97
    if-ne v4, v0, :cond_68

    .line 99
    :cond_63
    if-eq v5, v10, :cond_68

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_21

    .line 104
    :cond_68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v5

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_6d
    if-ge v4, v5, :cond_d4

    .line 111
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/73d;

    .line 121
    if-eqz v2, :cond_c9

    .line 123
    iget-object v11, v2, LX/73d;->A02:LX/6u1;

    .line 125
    iget-object v10, v2, LX/73d;->A07:LX/6u1;

    .line 127
    iget-object v0, v2, LX/73d;->A01:LX/6u1;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 134
    iget-object v0, v2, LX/73d;->A01:LX/6u1;

    .line 136
    if-eqz v0, :cond_cf

    .line 138
    iget-object v1, v0, LX/6u1;->A00:LX/7is;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    sget-object v0, LX/6t8;->A02:LX/6k5;

    .line 146
    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget v0, v2, LX/73d;->A00:I

    .line 151
    and-int/lit8 v0, v0, 0x20

    .line 153
    if-eqz v0, :cond_b1

    .line 155
    iget v0, v2, LX/73d;->A00:I

    .line 157
    and-int/lit8 v0, v0, -0x21

    .line 159
    iput v0, v2, LX/73d;->A00:I

    .line 161
    if-eqz v11, :cond_b1

    .line 163
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 166
    iget-object v1, v11, LX/6u1;->A00:LX/7is;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    sget-object v0, LX/6t8;->A03:LX/6k6;

    .line 174
    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 177
    :cond_b1
    if-eqz v10, :cond_c7

    .line 179
    invoke-static {}, LX/7S3;->A00()Ljava/lang/Integer;

    .line 182
    iget-object v11, v10, LX/6u1;->A00:LX/7is;

    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0x9

    .line 187
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    sget-object v0, LX/6t8;->A04:LX/6xN;

    .line 192
    iput v14, v0, LX/6xN;->A01:I

    .line 194
    iput v1, v0, LX/6xN;->A00:F

    .line 196
    invoke-static {v11, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 199
    :cond_c7
    iput-boolean v14, v2, LX/73d;->A04:Z

    .line 201
    :cond_c9
    invoke-virtual {v6, v3}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_6d

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    iget-object v0, v8, LX/73g;->A06:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    iget-object v0, v8, LX/73g;->A07:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 222
    return-void
.end method

.method public final A04(LX/7Tl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/73g;

    .line 5
    iget-object v0, v0, LX/73g;->A02:LX/7hA;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, v0, LX/7hA;->A07:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    invoke-static {p1}, LX/7TP;->A00(LX/7Tl;)LX/5ZZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
