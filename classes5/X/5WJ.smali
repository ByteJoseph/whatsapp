.class public final LX/5WJ;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:LX/5Zh;

.field public final A01:LX/5Zh;

.field public final A02:LX/7jK;

.field public final A03:LX/7jK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/7ph;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Zh;LX/5Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    iput-object p1, p0, LX/5WJ;->A01:LX/5Zh;

    .line 9
    iput-object p2, p0, LX/5WJ;->A00:LX/5Zh;

    .line 11
    iput-object p3, p0, LX/5WJ;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/5WJ;->A06:Ljava/lang/Integer;

    .line 15
    iget-object v1, p2, LX/5Zh;->A03:LX/7ph;

    .line 17
    iput-object v1, p0, LX/5WJ;->A05:LX/7ph;

    .line 19
    iget-object v0, p1, LX/5Zh;->A04:LX/7jK;

    .line 21
    iput-object v0, p0, LX/5WJ;->A03:LX/7jK;

    .line 23
    iget-object v0, p2, LX/5Zh;->A04:LX/7jK;

    .line 25
    iput-object v0, p0, LX/5WJ;->A02:LX/7jK;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz v1, :cond_3c

    .line 33
    const v0, 0x7f0b06c6

    .line 36
    invoke-static {v1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-static {v0}, LX/7Sl;->A00(Ljava/lang/String;)LX/76d;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/76d;->A06:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v0, p0, LX/5WJ;->A04:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v4

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v4, v3, :cond_51

    .line 70
    const/high16 v1, 0x3f800000  # 1.0f

    .line 72
    if-eq v4, v0, :cond_57

    .line 74
    if-eq v4, v2, :cond_57

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    new-array v0, v2, [F

    .line 83
    fill-array-data v0, :array_70

    .line 86
    goto :goto_5b

    .line 87
    :cond_57
    new-array v0, v0, [F

    .line 89
    aput v1, v0, v3

    .line 91
    :goto_5b
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/5WF;

    .line 97
    invoke-direct {v0, p0, v1}, LX/5WF;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    new-instance v0, LX/7YP;

    .line 105
    invoke-direct {v0, p0, v3}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    return-void

    .line 112
    :array_70
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(LX/5WJ;LX/7jK;FF)LX/7jK;
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/5WJ;->A05:LX/7ph;

    .line 4
    move-object/from16 v26, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5f

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v9, v0, LX/5WJ;->A03:LX/7jK;

    .line 13
    if-eqz v9, :cond_5f

    .line 15
    iget-object v1, v0, LX/5WJ;->A02:LX/7jK;

    .line 17
    if-eqz v1, :cond_5f

    .line 19
    iget v3, v9, LX/7jK;->A05:I

    .line 21
    iget v0, v1, LX/7jK;->A05:I

    .line 23
    move-object/from16 v11, p1

    .line 25
    if-ne v3, v0, :cond_25

    .line 27
    iget v3, v11, LX/7jK;->A05:I

    .line 29
    const/16 v0, 0x3408

    .line 31
    if-eq v3, v0, :cond_69

    .line 33
    const/16 v0, 0x3417

    .line 35
    if-eq v3, v0, :cond_69

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v11}, LX/7jK;->A0B()LX/7jK;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    move-object/from16 v0, p0

    .line 43
    iget-object v4, v0, LX/5WJ;->A06:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/high16 v7, 0x3f800000  # 1.0f

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v0, :cond_65

    .line 55
    if-ne v1, v3, :cond_506

    .line 57
    if-ne v11, v9, :cond_60

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 62
    move-result v0

    .line 63
    sub-float/2addr v7, v0

    .line 64
    :cond_40
    :goto_40
    sget-object v8, LX/7Vl;->A00:LX/7Vl;

    .line 66
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    if-eq v4, v0, :cond_4a

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4a
    invoke-virtual {v2}, LX/7jK;->A0G()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4be

    .line 86
    iget v1, v2, LX/7jK;->A05:I

    .line 88
    const/16 v0, 0x3408

    .line 90
    if-eq v1, v0, :cond_5f

    .line 92
    :cond_5c
    invoke-static {v2, v7}, LX/7Vl;->A01(LX/7jK;F)V

    .line 95
    :cond_5f
    return-object v2

    .line 96
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 99
    move-result v7

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    if-ne v11, v9, :cond_40

    .line 103
    const/4 v7, 0x0

    .line 104
    goto :goto_40

    .line 105
    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 108
    move-result v8

    .line 109
    const/16 v0, 0x3408

    .line 111
    move/from16 v10, p3

    .line 113
    if-eq v3, v0, :cond_bc

    .line 115
    const/16 v0, 0x3417

    .line 117
    if-ne v3, v0, :cond_512

    .line 119
    invoke-static {v9}, LX/5WJ;->A01(LX/7jK;)Ljava/lang/Float;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_25

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v3

    .line 129
    invoke-static {v1}, LX/5WJ;->A01(LX/7jK;)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_25

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v1

    .line 139
    cmpg-float v0, v3, v1

    .line 141
    if-eqz v0, :cond_25

    .line 143
    sub-float/2addr v1, v3

    .line 144
    mul-float/2addr v8, v1

    .line 145
    add-float/2addr v3, v8

    .line 146
    div-float v3, v3, p3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_25

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a9

    .line 160
    invoke-virtual {v11}, LX/7jK;->A0B()LX/7jK;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x2d

    .line 166
    invoke-static {v2, v1, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 169
    :cond_a9
    const-string v1, "px"

    .line 171
    if-nez v2, :cond_b1

    .line 173
    invoke-virtual {v11}, LX/7jK;->A0B()LX/7jK;

    .line 176
    move-result-object v2

    .line 177
    :cond_b1
    const/16 v0, 0x35

    .line 179
    invoke-static {v2, v1, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 182
    :goto_b6
    if-eq v2, v11, :cond_50b

    .line 184
    if-nez v2, :cond_29

    .line 186
    goto/16 :goto_25

    .line 188
    :cond_bc
    new-instance v25, LX/751;

    .line 190
    move-object/from16 v0, v25

    .line 192
    invoke-direct {v0, v11}, LX/751;-><init>(LX/7jK;)V

    .line 195
    const/16 v7, 0x26

    .line 197
    if-ne v11, v9, :cond_12a

    .line 199
    const/16 v0, 0x3402

    .line 201
    new-instance v2, LX/7jK;

    .line 203
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 206
    invoke-virtual {v9, v7}, LX/7jK;->A0C(I)LX/7jK;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4b5

    .line 212
    const/16 v3, 0x4d

    .line 214
    invoke-virtual {v0, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4b5

    .line 220
    new-instance v4, LX/751;

    .line 222
    invoke-direct {v4, v0}, LX/751;-><init>(LX/7jK;)V

    .line 225
    const/16 v0, 0x3435

    .line 227
    new-instance v5, LX/7jK;

    .line 229
    invoke-direct {v5, v0}, LX/7jK;-><init>(I)V

    .line 232
    const-string v6, "#00000000"

    .line 234
    const/16 v0, 0x24

    .line 236
    iget-object v1, v5, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 238
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    const/16 v0, 0x23

    .line 243
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    sget-object v10, LX/7XX;->A03:Ljava/util/List;

    .line 248
    const/16 v0, 0x30

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    const/16 v0, 0x29

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    const/16 v0, 0x32

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x3

    .line 267
    new-array v0, v0, [Ljava/lang/Integer;

    .line 269
    invoke-static {v8, v6, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4a2

    .line 290
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v0, v5}, LX/751;->A00(ILjava/lang/Object;)V

    .line 297
    goto :goto_11c

    .line 298
    :cond_12a
    sget-object v24, LX/7XX;->A00:LX/7XX;

    .line 300
    invoke-virtual {v9, v7}, LX/7jK;->A0C(I)LX/7jK;

    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v1, v7}, LX/7jK;->A0C(I)LX/7jK;

    .line 307
    move-result-object v6

    .line 308
    if-nez v12, :cond_13a

    .line 310
    if-nez v6, :cond_13a

    .line 312
    goto/16 :goto_4b5

    .line 314
    :cond_13a
    const/16 v0, 0x3402

    .line 316
    if-nez v12, :cond_143

    .line 318
    new-instance v12, LX/7jK;

    .line 320
    invoke-direct {v12, v0}, LX/7jK;-><init>(I)V

    .line 323
    :cond_143
    if-nez v6, :cond_14a

    .line 325
    new-instance v6, LX/7jK;

    .line 327
    invoke-direct {v6, v0}, LX/7jK;-><init>(I)V

    .line 330
    :cond_14a
    const/16 v1, 0x4d

    .line 332
    invoke-virtual {v12, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_159

    .line 338
    invoke-virtual {v6, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 341
    move-result-object v0

    .line 342
    const/4 v14, 0x0

    .line 343
    if-eqz v0, :cond_15a

    .line 345
    :cond_159
    const/4 v14, 0x1

    .line 346
    :cond_15a
    new-instance v5, LX/751;

    .line 348
    invoke-direct {v5, v6}, LX/751;-><init>(LX/7jK;)V

    .line 351
    sget-object v0, LX/7XX;->A02:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v13

    .line 357
    :goto_165
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    move/from16 v27, p2

    .line 363
    if-eqz v0, :cond_18f

    .line 365
    invoke-static {v13}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 368
    move-result v4

    .line 369
    if-eqz v14, :cond_178

    .line 371
    const/16 v0, 0x28

    .line 373
    if-ne v4, v0, :cond_178

    .line 375
    goto :goto_165

    .line 376
    :cond_178
    const/16 v0, 0x39

    .line 378
    move v3, v10

    .line 379
    if-eq v4, v0, :cond_187

    .line 381
    const/16 v0, 0x3a

    .line 383
    move/from16 v3, v27

    .line 385
    if-eq v4, v0, :cond_187

    .line 387
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 390
    move-result v3

    .line 391
    :cond_187
    invoke-static {v12, v6, v8, v3, v4}, LX/7XX;->A07(LX/7jK;LX/7jK;FFI)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v4, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 398
    goto :goto_165

    .line 399
    :cond_18f
    sget-object v0, LX/7XX;->A01:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    :goto_195
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b7

    .line 411
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 414
    move-result v3

    .line 415
    move-object/from16 v15, v24

    .line 417
    move-object/from16 v16, v26

    .line 419
    move-object/from16 v17, v12

    .line 421
    move-object/from16 v18, v6

    .line 423
    move/from16 v19, v8

    .line 425
    move/from16 v20, v27

    .line 427
    move/from16 v21, v10

    .line 429
    move/from16 v22, v3

    .line 431
    invoke-static/range {v15 .. v22}, LX/7XX;->A02(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFFI)LX/7jK;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 438
    goto :goto_195

    .line 439
    :cond_1b7
    sget-object v0, LX/7XX;->A06:Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v4

    .line 445
    :goto_1bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1e0

    .line 451
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 454
    move-result v3

    .line 455
    if-eqz v14, :cond_1cc

    .line 457
    if-ne v3, v7, :cond_1cc

    .line 459
    goto :goto_1bd

    .line 460
    :cond_1cc
    move-object/from16 v15, v24

    .line 462
    move-object/from16 v16, v26

    .line 464
    move-object/from16 v17, v12

    .line 466
    move-object/from16 v18, v6

    .line 468
    move/from16 v19, v8

    .line 470
    move/from16 v20, v3

    .line 472
    invoke-static/range {v15 .. v20}, LX/7XX;->A03(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FI)LX/7jK;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 479
    goto :goto_1bd

    .line 480
    :cond_1e0
    sget-object v0, LX/7XX;->A05:Ljava/util/List;

    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 486
    :goto_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_201

    .line 492
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 495
    move-result v3

    .line 496
    if-eqz v14, :cond_1f7

    .line 498
    const/16 v0, 0x24

    .line 500
    if-ne v3, v0, :cond_1f7

    .line 502
    goto :goto_1e6

    .line 503
    :cond_1f7
    move-object/from16 v0, v24

    .line 505
    invoke-static {v0, v12, v6, v8, v3}, LX/7XX;->A06(LX/7XX;LX/7jK;LX/7jK;FI)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v5, v3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 512
    goto :goto_1e6

    .line 513
    :cond_201
    invoke-static/range {v26 .. v26}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 520
    move-result v18

    .line 521
    invoke-virtual {v12, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 524
    move-result-object v23

    .line 525
    invoke-virtual {v6, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 528
    move-result-object v22

    .line 529
    if-nez v23, :cond_215

    .line 531
    if-eqz v22, :cond_243

    .line 533
    :cond_215
    const/4 v1, 0x0

    .line 534
    cmpg-float v0, p2, v1

    .line 536
    if-lez v0, :cond_243

    .line 538
    cmpg-float v0, p3, v1

    .line 540
    if-lez v0, :cond_243

    .line 542
    const-string v4, "px"

    .line 544
    const/16 v3, 0x28

    .line 546
    if-nez v22, :cond_34d

    .line 548
    const/high16 v0, 0x3f800000  # 1.0f

    .line 550
    cmpl-float v0, v8, v0

    .line 552
    if-ltz v0, :cond_34d

    .line 554
    invoke-static {v6, v1, v3}, LX/7RA;->A00(LX/7jK;FI)F

    .line 557
    move-result v1

    .line 558
    move/from16 v0, v27

    .line 560
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 563
    move-result v0

    .line 564
    div-float/2addr v1, v0

    .line 565
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v3, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 579
    :cond_243
    :goto_243
    const/16 v2, 0x4e

    .line 581
    invoke-static {v12, v2}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 584
    move-result-object v3

    .line 585
    invoke-static {v6, v2}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_261

    .line 595
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_261

    .line 601
    const/4 v4, 0x0

    .line 602
    :cond_25a
    invoke-virtual {v5, v2, v4}, LX/751;->A00(ILjava/lang/Object;)V

    .line 605
    iget-object v2, v5, LX/751;->A00:LX/7jK;

    .line 607
    goto/16 :goto_4b5

    .line 609
    :cond_261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 612
    move-result v1

    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    move-result v0

    .line 617
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 620
    move-result v14

    .line 621
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 624
    move-result-object v12

    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_273
    if-ge v13, v14, :cond_290

    .line 629
    invoke-static {v3, v13}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_28a

    .line 635
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 642
    check-cast v1, LX/7jK;

    .line 644
    move-object/from16 v0, v24

    .line 646
    invoke-static {v0, v1}, LX/7XX;->A04(LX/7XX;LX/7jK;)LX/7jK;

    .line 649
    move-result-object v0

    .line 650
    :cond_28a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v13, v13, 0x1

    .line 655
    goto :goto_273

    .line 656
    :cond_290
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 659
    move-result-object v13

    .line 660
    :goto_294
    if-ge v6, v14, :cond_2b1

    .line 662
    invoke-static {v4, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_2ab

    .line 668
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 675
    check-cast v1, LX/7jK;

    .line 677
    move-object/from16 v0, v24

    .line 679
    invoke-static {v0, v1}, LX/7XX;->A04(LX/7XX;LX/7jK;)LX/7jK;

    .line 682
    move-result-object v0

    .line 683
    :cond_2ab
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 688
    goto :goto_294

    .line 689
    :cond_2b1
    invoke-static {v12}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 692
    move-result-object v1

    .line 693
    instance-of v0, v1, Ljava/util/Collection;

    .line 695
    if-eqz v0, :cond_2fa

    .line 697
    move-object v0, v1

    .line 698
    check-cast v0, Ljava/util/Collection;

    .line 700
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2fa

    .line 706
    :cond_2c2
    invoke-static {v13}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v3

    .line 718
    :goto_2ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_25a

    .line 724
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 727
    move-result v0

    .line 728
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/7jK;

    .line 734
    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/7jK;

    .line 740
    move-object/from16 v14, v24

    .line 742
    move-object/from16 v15, v26

    .line 744
    move-object/from16 v16, v1

    .line 746
    move-object/from16 v17, v0

    .line 748
    move/from16 v18, v8

    .line 750
    move/from16 v19, v27

    .line 752
    move/from16 v20, v10

    .line 754
    invoke-static/range {v14 .. v20}, LX/7XX;->A01(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFF)LX/7jK;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_2ce

    .line 762
    :cond_2fa
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v16

    .line 766
    :cond_2fe
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2c2

    .line 772
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 775
    move-result v15

    .line 776
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/7jK;

    .line 782
    const/16 v14, 0x24

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-virtual {v0, v14, v6}, LX/7jK;->A0M(IZ)Z

    .line 788
    move-result v1

    .line 789
    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/7jK;

    .line 795
    invoke-virtual {v0, v14, v6}, LX/7jK;->A0M(IZ)Z

    .line 798
    move-result v0

    .line 799
    if-eq v1, v0, :cond_2fe

    .line 801
    const/high16 v0, 0x3f000000  # 0.5f

    .line 803
    cmpg-float v0, v8, v0

    .line 805
    if-ltz v0, :cond_328

    .line 807
    move-object v3, v4

    .line 808
    :cond_328
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v1

    .line 816
    :goto_330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_25a

    .line 822
    invoke-static {v1}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 825
    move-result-object v14

    .line 826
    move-object/from16 v12, v24

    .line 828
    move-object/from16 v13, v26

    .line 830
    move-object v15, v14

    .line 831
    move/from16 v16, v8

    .line 833
    move/from16 v17, v27

    .line 835
    move/from16 v18, v10

    .line 837
    invoke-static/range {v12 .. v18}, LX/7XX;->A01(LX/7XX;LX/7ph;LX/7jK;LX/7jK;FFF)LX/7jK;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    goto :goto_330

    .line 845
    :cond_34d
    const/16 v0, 0x670d

    .line 847
    new-instance v3, LX/7jK;

    .line 849
    invoke-direct {v3, v0}, LX/7jK;-><init>(I)V

    .line 852
    move-object/from16 v17, v22

    .line 854
    if-nez v22, :cond_35a

    .line 856
    move-object/from16 v17, v23

    .line 858
    :cond_35a
    move/from16 v0, v27

    .line 860
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 863
    move-result v16

    .line 864
    const/4 v0, 0x0

    .line 865
    if-eqz v17, :cond_369

    .line 867
    :try_start_363
    move-object/from16 v0, v17

    .line 869
    invoke-virtual {v0, v7}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 872
    move-result-object v0

    .line 873
    :cond_369
    invoke-static {v0}, LX/7XQ;->A08(Ljava/util/List;)[F

    .line 876
    move-result-object v13

    .line 877
    if-eqz v13, :cond_393

    .line 879
    array-length v0, v13

    .line 880
    move/from16 v19, v0

    .line 882
    invoke-static/range {v19 .. v19}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 885
    move-result-object v14

    .line 886
    const/4 v1, 0x0

    .line 887
    :goto_377
    move/from16 v0, v19

    .line 889
    if-ge v1, v0, :cond_390

    .line 891
    aget v15, v13, v1

    .line 893
    div-float v15, v15, v16

    .line 895
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 902
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    add-int/lit8 v1, v1, 0x1

    .line 911
    goto :goto_377

    .line 912
    :cond_390
    invoke-static {v3, v14, v7}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 915
    :cond_393
    if-eqz v17, :cond_3b1

    .line 917
    invoke-static/range {v17 .. v17}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_3b1

    .line 923
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 926
    move-result v1

    .line 927
    div-float v1, v1, v16

    .line 929
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 936
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    const/16 v0, 0x28

    .line 942
    invoke-static {v3, v1, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 945
    :cond_3b1
    move-object/from16 v1, v26

    .line 947
    move/from16 v0, v18

    .line 949
    invoke-static {v1, v12, v0}, LX/7XQ;->A05(LX/7ph;LX/7jK;Z)LX/776;

    .line 952
    move-result-object v21

    .line 953
    invoke-static {v1, v6, v0}, LX/7XQ;->A05(LX/7ph;LX/7jK;Z)LX/776;

    .line 956
    move-result-object v20

    .line 957
    const/4 v2, 0x0

    .line 958
    :cond_3be
    :goto_3be
    move v13, v10

    .line 959
    :cond_3bf
    if-nez v23, :cond_487

    .line 961
    const/4 v1, 0x0

    .line 962
    :goto_3c2
    const/4 v0, 0x0

    .line 963
    if-eqz v22, :cond_3cd
    :try_end_3c5
    .catch LX/6EJ; {:try_start_363 .. :try_end_3c5} :catch_498

    .line 965
    move-object/from16 v0, v20

    .line 967
    iget-object v0, v0, LX/776;->A00:LX/7VF;

    .line 969
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 971
    aget v0, v0, v2

    .line 973
    :cond_3cd
    invoke-static {v0, v1, v8}, LX/5UK;->A00(FFF)F

    .line 976
    move-result v1

    .line 977
    div-float/2addr v1, v13

    .line 978
    sget-object v0, LX/7XX;->A04:Ljava/util/List;

    .line 980
    invoke-static {v2, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 983
    move-result v13

    .line 984
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 991
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v3, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 997
    move-object/from16 v28, v0

    .line 999
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    move-object/from16 v0, v21

    .line 1004
    iget-object v0, v0, LX/776;->A01:[I

    .line 1006
    aget v0, v0, v2

    .line 1008
    invoke-static {v0}, LX/7XX;->A08(I)[I

    .line 1011
    move-result-object v18

    .line 1012
    move-object/from16 v0, v20

    .line 1014
    iget-object v0, v0, LX/776;->A01:[I

    .line 1016
    aget v0, v0, v2

    .line 1018
    invoke-static {v0}, LX/7XX;->A08(I)[I

    .line 1021
    move-result-object v17

    .line 1022
    const/4 v15, 0x3

    .line 1023
    const/4 v1, 0x0

    .line 1024
    new-instance v0, LX/0VG;

    .line 1026
    invoke-direct {v0, v1, v15}, LX/0VG;-><init>(II)V

    .line 1029
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1032
    move-result-object v13

    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    move-result-object v16

    .line 1037
    :goto_40d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_430

    .line 1043
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1046
    move-result v0

    .line 1047
    aget v14, v18, v0

    .line 1049
    int-to-float v1, v14

    .line 1050
    aget v0, v17, v0

    .line 1052
    sub-int/2addr v0, v14

    .line 1053
    int-to-float v0, v0

    .line 1054
    mul-float/2addr v0, v8

    .line 1055
    add-float/2addr v1, v0

    .line 1056
    float-to-int v14, v1

    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/16 v0, 0xff

    .line 1060
    if-ge v14, v1, :cond_42b

    .line 1062
    const/4 v14, 0x0

    .line 1063
    :cond_427
    :goto_427
    invoke-static {v13, v14}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1066
    goto :goto_40d

    .line 1067
    :cond_42b
    if-le v14, v0, :cond_427

    .line 1069
    const/16 v14, 0xff

    .line 1071
    goto :goto_427

    .line 1072
    :cond_430
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v19

    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    const/4 v0, 0x2

    .line 1082
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    move-result-object v18

    .line 1086
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    move-result-object v17

    .line 1090
    const/16 v16, 0x2

    .line 1092
    const/4 v0, 0x1

    .line 1093
    const/4 v14, 0x4

    .line 1094
    move-object/from16 v13, v19

    .line 1096
    invoke-static {v13, v1, v14, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    aput-object v18, v0, v16

    .line 1102
    aput-object v17, v0, v15

    .line 1104
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "#%02x%02x%02x%02x"

    .line 1110
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    move-result-object v14

    .line 1114
    const/16 v0, 0x3435

    .line 1116
    new-instance v13, LX/7jK;

    .line 1118
    invoke-direct {v13, v0}, LX/7jK;-><init>(I)V

    .line 1121
    const/16 v0, 0x24

    .line 1123
    iget-object v1, v13, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 1125
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1128
    const/16 v0, 0x23

    .line 1130
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1133
    sget-object v0, LX/7XX;->A03:Ljava/util/List;

    .line 1135
    invoke-static {v2, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1138
    move-result v1

    .line 1139
    move-object/from16 v0, v28

    .line 1141
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    add-int/lit8 v2, v2, 0x1

    .line 1146
    const/4 v0, 0x4

    .line 1147
    if-ge v2, v0, :cond_491

    .line 1149
    if-eqz v2, :cond_3be

    .line 1151
    move/from16 v13, v27

    .line 1153
    move/from16 v0, v16

    .line 1155
    if-ne v2, v0, :cond_3bf

    .line 1157
    goto/16 :goto_3be

    .line 1159
    :cond_487
    move-object/from16 v0, v21

    .line 1161
    iget-object v0, v0, LX/776;->A00:LX/7VF;

    .line 1163
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 1165
    aget v1, v0, v2

    .line 1167
    goto/16 :goto_3c2

    .line 1169
    :cond_491
    const/16 v0, 0x4d

    .line 1171
    invoke-virtual {v5, v0, v3}, LX/751;->A00(ILjava/lang/Object;)V

    .line 1174
    goto/16 :goto_243

    .line 1176
    :catch_498
    move-exception v3

    .line 1177
    const-string v1, "Failed to parse border_v2"

    .line 1179
    const-string v0, "FlexboxSharedElementTransitionAnimator"

    .line 1181
    invoke-static {v2, v0, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    goto/16 :goto_243

    .line 1186
    :cond_4a2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1188
    invoke-virtual {v4, v7, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 1191
    const/16 v1, 0x28

    .line 1193
    const-string v0, "0px"

    .line 1195
    invoke-virtual {v4, v1, v0}, LX/751;->A00(ILjava/lang/Object;)V

    .line 1198
    iget-object v0, v4, LX/751;->A00:LX/7jK;

    .line 1200
    if-eqz v0, :cond_517

    .line 1202
    invoke-static {v2, v0, v3}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 1205
    :cond_4b5
    :goto_4b5
    move-object/from16 v0, v25

    .line 1207
    invoke-virtual {v0, v7, v2}, LX/751;->A00(ILjava/lang/Object;)V

    .line 1210
    iget-object v2, v0, LX/751;->A00:LX/7jK;

    .line 1212
    goto/16 :goto_b6

    .line 1214
    :cond_4be
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1217
    move-result-object v6

    .line 1218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    move-result-object v5

    .line 1222
    :goto_4c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4e1

    .line 1228
    invoke-static {v5}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 1231
    move-result-object v4

    .line 1232
    iget-object v3, v2, LX/7jK;->A01:LX/8Zb;

    .line 1234
    iget-object v1, v2, LX/7jK;->A02:LX/6u7;

    .line 1236
    new-instance v0, LX/7n7;

    .line 1238
    invoke-direct {v0, v1, v4}, LX/7n7;-><init>(LX/6u7;LX/7jK;)V

    .line 1241
    invoke-static {v3, v0, v4}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1248
    goto :goto_4c6

    .line 1249
    :cond_4e1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1252
    move-result-object v3

    .line 1253
    :goto_4e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_4f7

    .line 1259
    invoke-static {v3}, LX/5UN;->A0N(Ljava/util/Iterator;)LX/7jK;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v8, v1, v0, v7}, LX/7Vl;->A00(LX/7Vl;LX/7jK;Ljava/util/Map;F)V

    .line 1270
    goto :goto_4e5

    .line 1271
    :cond_4f7
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 1274
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0, v2}, LX/7Xq;->A0G(LX/7jK;)I

    .line 1281
    move-result v0

    .line 1282
    invoke-static {v2, v6, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 1285
    return-object v2

    .line 1286
    :cond_506
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_50b
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    .line 1293
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_512
    invoke-static {v3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_517
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1306
    move-result-object v0

    .line 1307
    throw v0
.end method

.method public static final A01(LX/7jK;)Ljava/lang/Float;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_37

    .line 7
    const/16 v0, 0x35

    .line 9
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_38

    .line 15
    const-string v0, "[^0-9.]"

    .line 17
    invoke-static {v2, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, LX/7Xo;->A07(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4a

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3c

    .line 34
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v0

    .line 55
    :cond_37
    return-object v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 59
    move-result v2

    .line 60
    :cond_3c
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    move-result v0

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
