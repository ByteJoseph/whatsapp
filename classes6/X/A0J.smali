.class public final LX/A0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0J;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x140e9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A0J;->A01:LX/05b;

    .line 18
    const/16 v0, 0x21

    .line 20
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A0J;->A06:LX/00q;

    .line 26
    const/16 v0, 0x22

    .line 28
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A0J;->A03:LX/00q;

    .line 34
    const/16 v0, 0x23

    .line 36
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A0J;->A08:LX/00q;

    .line 42
    const/16 v0, 0x24

    .line 44
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A0J;->A02:LX/00q;

    .line 50
    const/16 v0, 0x25

    .line 52
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/A0J;->A04:LX/00q;

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/A0J;->A09:LX/00q;

    .line 66
    const/16 v0, 0x27

    .line 68
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/A0J;->A05:LX/00q;

    .line 74
    const/16 v0, 0x28

    .line 76
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/A0J;->A07:LX/00q;

    .line 82
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v0

    .line 19
    sub-int v0, p1, v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    div-int/lit8 v0, p1, 0x2

    .line 31
    int-to-float v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    return-object v4
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/9zZ;Ljava/util/List;F)Landroid/graphics/Bitmap;
    .registers 54

    .line 0
    move-object/from16 v0, p5

    .line 2
    iget-boolean v2, v0, LX/9zZ;->A04:Z

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/A0J;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A0m;

    .line 14
    move-object/from16 v24, p1

    .line 16
    move-object/from16 v5, p3

    .line 18
    move/from16 v45, p7

    .line 20
    if-eqz v2, :cond_241

    .line 22
    iget-object v0, v1, LX/A0J;->A08:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 27
    move-result v23

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object/from16 v0, v24

    .line 31
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static/range {v24 .. v24}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v37

    .line 38
    invoke-static/range {v24 .. v24}, LX/A0m;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_251

    .line 44
    invoke-static/range {v45 .. v45}, LX/5UL;->A04(F)I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v22, v0, 0x1

    .line 50
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 52
    sub-int v0, v0, v22

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v4

    .line 58
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 60
    sub-int v0, v0, v22

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 66
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 68
    add-int v1, v1, v22

    .line 70
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    add-int v1, v1, v22

    .line 82
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 93
    move-result-object v6

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p3, :cond_6d

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move-object v2, v1

    .line 109
    :cond_6d
    invoke-static {v6, v2}, LX/A0m;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v21

    .line 117
    :cond_75
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_20c

    .line 123
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/graphics/Rect;

    .line 129
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 131
    sub-int v1, v1, v22

    .line 133
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v28

    .line 139
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 141
    sub-int v1, v1, v22

    .line 143
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v20

    .line 149
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 151
    add-int v1, v1, v22

    .line 153
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v4

    .line 159
    sub-int v4, v4, v28

    .line 161
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    add-int v1, v1, v22

    .line 165
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v10

    .line 171
    sub-int v10, v10, v20

    .line 173
    mul-int v0, v4, v10

    .line 175
    new-array v3, v0, [F

    .line 177
    new-array v8, v4, [I

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_b5
    if-ge v7, v10, :cond_e0

    .line 183
    add-int v29, v20, v7

    .line 185
    const/16 v31, 0x1

    .line 187
    move/from16 v30, v4

    .line 189
    move-object/from16 v25, v8

    .line 191
    move/from16 v26, v9

    .line 193
    move/from16 v27, v4

    .line 195
    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_c7
    if-ge v12, v4, :cond_dd

    .line 201
    mul-int v13, v7, v4

    .line 203
    add-int/2addr v13, v12

    .line 204
    aget v0, v8, v12

    .line 206
    ushr-int/lit8 v11, v0, 0x18

    .line 208
    const/16 v1, 0x40

    .line 210
    const v0, 0x60ad78ec  # 1.0E20f

    .line 213
    if-lt v11, v1, :cond_d8

    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_d8
    aput v0, v3, v13

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 220
    goto :goto_c7

    .line 221
    :cond_dd
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_b5

    .line 224
    :cond_e0
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v0

    .line 228
    new-array v12, v0, [F

    .line 230
    new-array v11, v0, [F

    .line 232
    new-array v8, v0, [I

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    new-array v7, v0, [F

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_ef
    if-ge v1, v4, :cond_111

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_f2
    if-ge v0, v10, :cond_fe

    .line 244
    mul-int v13, v0, v4

    .line 246
    add-int/2addr v13, v1

    .line 247
    aget v13, v3, v13

    .line 249
    aput v13, v12, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    goto :goto_f2

    .line 254
    :cond_fe
    invoke-static {v12, v11, v7, v8, v10}, LX/A0m;->A05([F[F[F[II)V

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_102
    if-ge v0, v10, :cond_10e

    .line 260
    mul-int v14, v0, v4

    .line 262
    add-int/2addr v14, v1

    .line 263
    aget v13, v11, v0

    .line 265
    aput v13, v3, v14

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_102

    .line 270
    :cond_10e
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_ef

    .line 273
    :cond_111
    const/4 v1, 0x0

    .line 274
    :goto_112
    if-ge v1, v10, :cond_124

    .line 276
    mul-int v0, v1, v4

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    mul-int v13, v1, v4

    .line 282
    invoke-static {v3, v12, v9, v0, v13}, LX/02D;->A04([F[FIII)V

    .line 285
    invoke-static {v12, v11, v7, v8, v4}, LX/A0m;->A05([F[F[F[II)V

    .line 288
    invoke-static {v11, v3, v0, v9, v4}, LX/02D;->A04([F[FIII)V

    .line 291
    goto :goto_112

    .line 292
    :cond_124
    const/high16 v0, 0x3f800000  # 1.0f

    .line 294
    add-float v19, p7, v0

    .line 296
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 299
    move-result v12

    .line 300
    new-array v11, v12, [I

    .line 302
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 304
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 306
    :goto_132
    if-ge v8, v15, :cond_75

    .line 308
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 310
    const/16 v36, 0x1

    .line 312
    const/16 v31, 0x0

    .line 314
    move/from16 v35, v12

    .line 316
    move-object/from16 v29, v24

    .line 318
    move-object/from16 v30, v11

    .line 320
    move/from16 v32, v12

    .line 322
    move/from16 v33, v0

    .line 324
    move/from16 v34, v8

    .line 326
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 329
    sub-int v18, v8, v20

    .line 331
    mul-int v18, v18, v4

    .line 333
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 335
    add-int v18, v18, v0

    .line 337
    sub-int v18, v18, v28

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_154
    if-ge v7, v12, :cond_1f5

    .line 342
    add-int v0, v18, v7

    .line 344
    aget v0, v3, v0

    .line 346
    mul-float v1, v19, v19

    .line 348
    cmpg-float v1, v0, v1

    .line 350
    if-gez v1, :cond_1a1

    .line 352
    float-to-double v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 356
    move-result-wide v0

    .line 357
    double-to-float v9, v0

    .line 358
    sub-float v17, v19, v9

    .line 360
    const/4 v0, 0x0

    .line 361
    cmpl-float v0, v17, v0

    .line 363
    if-lez v0, :cond_1a1

    .line 365
    aget v16, v11, v7

    .line 367
    ushr-int/lit8 v1, v16, 0x18

    .line 369
    const/16 v0, 0xff

    .line 371
    if-eq v1, v0, :cond_18f

    .line 373
    add-int/lit8 v0, v1, -0x40

    .line 375
    mul-int/lit16 v0, v0, 0xff

    .line 377
    div-int/lit8 v0, v0, 0x40

    .line 379
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 382
    move-result v10

    .line 383
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 386
    move-result v9

    .line 387
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 390
    move-result v1

    .line 391
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 394
    move-result v0

    .line 395
    invoke-static {v10, v9, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 398
    move-result v16

    .line 399
    :cond_18f
    ushr-int/lit8 v1, v16, 0x18

    .line 401
    const/16 v0, 0xff

    .line 403
    if-eq v1, v0, :cond_19f

    .line 405
    const/high16 v10, 0x3f800000  # 1.0f

    .line 407
    if-nez v1, :cond_1a4

    .line 409
    cmpl-float v0, v17, v10

    .line 411
    if-ltz v0, :cond_1a4

    .line 413
    move/from16 v16, v23

    .line 415
    :cond_19f
    :goto_19f
    aput v16, v11, v7

    .line 417
    :cond_1a1
    add-int/lit8 v7, v7, 0x1

    .line 419
    goto :goto_154

    .line 420
    :cond_1a4
    int-to-float v0, v1

    .line 421
    const/high16 v1, 0x437f0000  # 255.0f

    .line 423
    div-float/2addr v0, v1

    .line 424
    cmpl-float v9, v17, v10

    .line 426
    if-lez v9, :cond_1ae

    .line 428
    const/high16 v17, 0x3f800000  # 1.0f

    .line 430
    :cond_1ae
    sub-float/2addr v10, v0

    .line 431
    mul-float v17, v17, v10

    .line 433
    add-float v10, v0, v17

    .line 435
    invoke-static {v1, v10}, LX/5UL;->A05(FF)I

    .line 438
    move-result v14

    .line 439
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 442
    move-result v1

    .line 443
    int-to-float v9, v1

    .line 444
    mul-float/2addr v9, v0

    .line 445
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->red(I)I

    .line 448
    move-result v1

    .line 449
    int-to-float v1, v1

    .line 450
    mul-float v1, v1, v17

    .line 452
    add-float/2addr v9, v1

    .line 453
    div-float/2addr v9, v10

    .line 454
    invoke-static {v9}, LX/1UW;->A02(F)I

    .line 457
    move-result v13

    .line 458
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 461
    move-result v1

    .line 462
    int-to-float v9, v1

    .line 463
    mul-float/2addr v9, v0

    .line 464
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    mul-float v1, v1, v17

    .line 471
    add-float/2addr v9, v1

    .line 472
    div-float/2addr v9, v10

    .line 473
    invoke-static {v9}, LX/1UW;->A02(F)I

    .line 476
    move-result v9

    .line 477
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 480
    move-result v1

    .line 481
    int-to-float v1, v1

    .line 482
    mul-float/2addr v1, v0

    .line 483
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 486
    move-result v0

    .line 487
    int-to-float v0, v0

    .line 488
    mul-float v0, v0, v17

    .line 490
    add-float/2addr v1, v0

    .line 491
    div-float/2addr v1, v10

    .line 492
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 495
    move-result v0

    .line 496
    invoke-static {v14, v13, v9, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 499
    move-result v16

    .line 500
    goto :goto_19f

    .line 501
    :cond_1f5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 503
    move/from16 v43, v12

    .line 505
    move-object/from16 v38, v11

    .line 507
    move/from16 v40, v12

    .line 509
    move/from16 v41, v0

    .line 511
    move/from16 v42, v8

    .line 513
    move/from16 v39, v31

    .line 515
    move/from16 v44, v36

    .line 517
    invoke-virtual/range {v37 .. v44}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 522
    goto/16 :goto_132

    .line 524
    :cond_20c
    if-eqz v2, :cond_251

    .line 526
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 529
    move-result v0

    .line 530
    new-array v4, v0, [I

    .line 532
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 534
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 536
    :goto_218
    if-ge v3, v1, :cond_251

    .line 538
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 541
    move-result v8

    .line 542
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 544
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 547
    move-result v11

    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v7, 0x0

    .line 550
    move-object/from16 v5, v24

    .line 552
    move-object v6, v4

    .line 553
    move v9, v0

    .line 554
    move v10, v3

    .line 555
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 558
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 561
    move-result v8

    .line 562
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 564
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 567
    move-result v11

    .line 568
    move-object/from16 v5, v37

    .line 570
    move v9, v0

    .line 571
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 576
    goto :goto_218

    .line 577
    :cond_241
    move-object/from16 v41, p2

    .line 579
    move-object/from16 v43, p4

    .line 581
    move-object/from16 v44, p6

    .line 583
    move-object/from16 v39, v0

    .line 585
    move-object/from16 v40, v24

    .line 587
    move-object/from16 v42, v5

    .line 589
    invoke-virtual/range {v39 .. v45}, LX/A0m;->A06(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 592
    move-result-object v37

    .line 593
    :cond_251
    return-object v37
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-static {p0}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v4}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    return-object v3
.end method

.method public static final A03(Landroid/graphics/RectF;LX/A0J;LX/9JI;)Landroid/graphics/Path;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 3
    move-result v5

    .line 4
    iget-object v0, p1, LX/A0J;->A07:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v5, v0

    .line 12
    iget-object v2, p1, LX/A0J;->A06:LX/00q;

    .line 14
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v5, v0

    .line 20
    sget-object v0, LX/9JI;->A04:LX/9JI;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, v0, :cond_3d

    .line 25
    invoke-virtual {p2, p0, v1}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    mul-float/2addr v0, v5

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    new-instance v1, Landroid/graphics/Path;

    .line 49
    invoke-direct {v1, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 55
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 64
    move-result v4

    .line 65
    iget-object v0, p1, LX/A0J;->A09:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v4, v0

    .line 73
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v4, v0

    .line 79
    sub-float v3, v4, v5

    .line 81
    cmpg-float v0, v3, v1

    .line 83
    if-gez v0, :cond_56

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_56
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 105
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 111
    return-object v2
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/A0J;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    return-object v0
.end method

.method public final A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    iget-object v0, p0, LX/A0J;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07104b

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/A0J;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    int-to-float v0, v3

    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/A0J;->A06:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {p1, v1}, LX/A0m;->A01(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    invoke-static {v4}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/A0m;

    .line 55
    mul-int/lit8 v0, v3, 0x10

    .line 57
    div-int/lit16 v1, v0, 0x200

    .line 59
    new-instance v0, LX/5Vf;

    .line 61
    invoke-direct {v0, v3, v3}, LX/5Vf;-><init>(II)V

    .line 64
    invoke-virtual {v2, v4, v0, v1}, LX/A0m;->A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    return-object v0
.end method

.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/9zZ;I)Landroid/graphics/Bitmap;
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move/from16 v4, p4

    .line 9
    invoke-static {v4}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v11, p1

    .line 23
    invoke-virtual {v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    move-object/from16 v15, p3

    .line 28
    iget v7, v15, LX/9zZ;->A00:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, v15, LX/9zZ;->A02:Z

    .line 36
    move-object/from16 v10, p0

    .line 38
    if-eqz v0, :cond_99

    .line 40
    if-eqz v1, :cond_99

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v3}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v3}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v6, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    iget-object v2, v15, LX/9zZ;->A01:LX/9JI;

    .line 62
    sget-object v0, LX/9JI;->A04:LX/9JI;

    .line 64
    if-ne v2, v0, :cond_94

    .line 66
    move-object v5, v3

    .line 67
    :goto_43
    invoke-static {v3}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 78
    move-result v1

    .line 79
    iget-object v0, v10, LX/A0J;->A09:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v1, v0

    .line 87
    iget-object v0, v10, LX/A0J;->A06:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v6, v1}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v4, v5, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    iget-boolean v0, v15, LX/9zZ;->A03:Z

    .line 115
    if-eqz v0, :cond_89

    .line 117
    invoke-static {v6, v10, v2}, LX/A0J;->A03(Landroid/graphics/RectF;LX/A0J;LX/9JI;)Landroid/graphics/Path;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v10, LX/A0J;->A08:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    :cond_89
    if-eq v5, v3, :cond_90

    .line 139
    if-eqz v5, :cond_90

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    return-object v9

    .line 148
    :cond_94
    invoke-static {v3, v2}, LX/A0J;->A02(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_43

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v10, v3, v0, v15, v4}, LX/A0J;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    int-to-float v1, v4

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v14, Landroid/graphics/RectF;

    .line 165
    invoke-direct {v14, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual/range {v10 .. v15}, LX/A0J;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9zZ;)V

    .line 175
    return-object v2
.end method

.method public final A07(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    iget-object v0, p0, LX/A0J;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_2a

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v2, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-static {v2}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x200

    .line 32
    if-ge v1, v0, :cond_3f

    .line 34
    invoke-static {v2, v0}, LX/1dB;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 44
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    return-object v2
.end method

.method public final A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;
    .registers 35

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v21, p1

    .line 3
    move-object/from16 v0, v21

    .line 5
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v29, p3

    .line 10
    move-object/from16 v0, v29

    .line 12
    iget-boolean v0, v0, LX/9zZ;->A03:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static/range {v21 .. v21}, LX/8cY;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1e

    .line 22
    const-string v0, "StickerMakerBitmapUtils/getStickerStrokeBitmap/copy"

    .line 24
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1e
    return-object v5

    .line 31
    :cond_1f
    move/from16 v0, p4

    .line 33
    int-to-float v7, v0

    .line 34
    move-object/from16 v6, p0

    .line 36
    iget-object v0, v6, LX/A0J;->A07:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v7, v0

    .line 44
    iget-object v3, v6, LX/A0J;->A06:LX/00q;

    .line 46
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v7, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v11, p2

    .line 55
    if-eqz p2, :cond_aa

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    iget-object v0, v6, LX/A0J;->A09:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v1, v0

    .line 78
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v5, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_aa

    .line 104
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_aa

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v10

    .line 122
    new-array v8, v10, [I

    .line 124
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 126
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 128
    :goto_80
    if-ge v4, v3, :cond_ab

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 133
    move-result v15

    .line 134
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result v18

    .line 140
    const/16 v19, 0x1

    .line 142
    move v14, v9

    .line 143
    move/from16 v16, v0

    .line 145
    move/from16 v17, v4

    .line 147
    move-object/from16 v12, v21

    .line 149
    move-object v13, v8

    .line 150
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_9a
    if-ge v12, v10, :cond_a7

    .line 156
    aget v0, v8, v12

    .line 158
    ushr-int/lit8 v1, v0, 0x18

    .line 160
    const/16 v0, 0xff

    .line 162
    if-ne v1, v0, :cond_aa

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_80

    .line 170
    :cond_aa
    move-object v5, v2

    .line 171
    :cond_ab
    if-eqz p2, :cond_fe

    .line 173
    invoke-static {v7}, LX/5UL;->A04(F)I

    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 179
    new-instance v10, Landroid/graphics/Rect;

    .line 181
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    neg-int v0, v0

    .line 185
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 188
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v10, v9, v9, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_fc

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    move-result v0

    .line 210
    if-lt v1, v0, :cond_de

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 215
    move-result v1

    .line 216
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    move-result v0

    .line 220
    if-ge v1, v0, :cond_fc

    .line 222
    :cond_de
    :goto_de
    if-eqz v10, :cond_141

    .line 224
    move-object/from16 v0, v29

    .line 226
    iget-boolean v0, v0, LX/9zZ;->A04:Z

    .line 228
    if-eqz v0, :cond_141

    .line 230
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 232
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 234
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 241
    move-result v1

    .line 242
    move-object/from16 v0, v21

    .line 244
    invoke-static {v0, v8, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    goto :goto_100

    .line 252
    :cond_fc
    move-object v10, v2

    .line 253
    goto :goto_de

    .line 254
    :cond_fe
    move-object v10, v2

    .line 255
    goto :goto_de

    .line 256
    :goto_100
    :try_start_100
    iget-object v0, v6, LX/A0J;->A02:LX/00q;

    .line 258
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 264
    if-eqz v5, :cond_122

    .line 266
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 268
    neg-int v1, v0

    .line 269
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 271
    neg-int v0, v0

    .line 272
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 275
    :goto_113
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 277
    move-object v11, v6

    .line 278
    move-object v13, v3

    .line 279
    move-object v14, v5

    .line 280
    move-object v15, v2

    .line 281
    move-object/from16 v16, v29

    .line 283
    move/from16 v18, v7

    .line 285
    invoke-direct/range {v11 .. v18}, LX/A0J;->A01(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/9zZ;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    move-object v5, v2

    .line 291
    goto :goto_113
    :try_end_124
    .catchall {:try_start_100 .. :try_end_124} :catchall_13c

    .line 292
    :goto_124
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    invoke-static/range {v21 .. v21}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 302
    move-result-object v3

    .line 303
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 305
    int-to-float v1, v0

    .line 306
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 312
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    return-object v5

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    throw v1

    .line 321
    :cond_141
    if-nez v5, :cond_211

    .line 323
    move-object/from16 v0, v29

    .line 325
    iget-boolean v0, v0, LX/9zZ;->A04:Z

    .line 327
    if-nez v0, :cond_211

    .line 329
    invoke-static {}, LX/00d;->A02()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_211

    .line 335
    if-nez v10, :cond_20e

    .line 337
    move-object/from16 v0, v21

    .line 339
    invoke-static {v0, v9}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 342
    move-result-object v12

    .line 343
    :goto_157
    const/16 v28, 0x1

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v20

    .line 349
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 352
    move-result v0

    .line 353
    new-array v0, v0, [I

    .line 355
    move-object/from16 v19, v0

    .line 357
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 359
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 361
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x10

    .line 367
    invoke-static {v1, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 370
    move-result-object v0

    .line 371
    iget v11, v0, LX/0VE;->A00:I

    .line 373
    iget v8, v0, LX/0VE;->A01:I

    .line 375
    iget v4, v0, LX/0VE;->A02:I

    .line 377
    if-lez v4, :cond_195

    .line 379
    if-le v11, v8, :cond_199

    .line 381
    :cond_17d
    :goto_17d
    iget-object v0, v6, LX/A0J;->A02:LX/00q;

    .line 383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 389
    move-object v8, v5

    .line 390
    move-object v9, v10

    .line 391
    move-object/from16 v10, v29

    .line 393
    move-object/from16 v11, v20

    .line 395
    move v12, v7

    .line 396
    move-object v5, v6

    .line 397
    move-object/from16 v6, v21

    .line 399
    move-object v7, v0

    .line 400
    invoke-direct/range {v5 .. v12}, LX/A0J;->A01(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/9zZ;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 403
    move-result-object v5

    .line 404
    return-object v5

    .line 405
    :cond_195
    if-gez v4, :cond_17d

    .line 407
    if-gt v8, v11, :cond_17d

    .line 409
    :cond_199
    :goto_199
    add-int/lit8 v1, v11, 0x10

    .line 411
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 413
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 416
    move-result v18

    .line 417
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 419
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 421
    move/from16 v17, v11

    .line 423
    :goto_1a7
    move/from16 v1, v17

    .line 425
    move/from16 v0, v18

    .line 427
    if-ge v1, v0, :cond_201

    .line 429
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 432
    move-result v24

    .line 433
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 435
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 438
    move-result v27

    .line 439
    move/from16 v23, v9

    .line 441
    move/from16 v25, v0

    .line 443
    move/from16 v26, v1

    .line 445
    move-object/from16 v22, v19

    .line 447
    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 450
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 452
    sub-int/2addr v3, v14

    .line 453
    sub-int/2addr v2, v14

    .line 454
    const/4 v15, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    if-gt v3, v2, :cond_1ee

    .line 458
    const/16 v16, -0x1

    .line 460
    :goto_1cc
    if-ge v3, v2, :cond_1df

    .line 462
    aget v0, v19, v3

    .line 464
    ushr-int/lit8 v1, v0, 0x18

    .line 466
    const/16 v0, 0xff

    .line 468
    if-ne v1, v0, :cond_1df

    .line 470
    if-gez v16, :cond_1da

    .line 472
    move/from16 v16, v3

    .line 474
    :cond_1da
    :goto_1da
    if-eq v3, v2, :cond_1ee

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 478
    goto :goto_1cc

    .line 479
    :cond_1df
    if-ltz v16, :cond_1da

    .line 481
    sub-int v0, v3, v16

    .line 483
    if-le v0, v13, :cond_1eb

    .line 485
    move v13, v0

    .line 486
    :goto_1e6
    move/from16 v15, v16

    .line 488
    const/16 v16, -0x1

    .line 490
    goto :goto_1da

    .line 491
    :cond_1eb
    move/from16 v16, v15

    .line 493
    goto :goto_1e6

    .line 494
    :cond_1ee
    add-int/2addr v13, v15

    .line 495
    invoke-static {v15, v13}, LX/0Hp;->A0A(II)LX/0VG;

    .line 498
    move-result-object v1

    .line 499
    iget v0, v1, LX/0VE;->A00:I

    .line 501
    add-int v3, v14, v0

    .line 503
    iget v0, v1, LX/0VE;->A01:I

    .line 505
    add-int/2addr v14, v0

    .line 506
    add-int/lit8 v2, v14, 0x1

    .line 508
    if-ge v3, v2, :cond_201

    .line 510
    add-int/lit8 v17, v17, 0x1

    .line 512
    goto :goto_1a7

    .line 513
    :cond_201
    if-ge v3, v2, :cond_20a

    .line 515
    move-object/from16 v1, v20

    .line 517
    move/from16 v0, v18

    .line 519
    invoke-static {v1, v3, v11, v2, v0}, LX/8cX;->A1W(Ljava/util/AbstractCollection;IIII)V

    .line 522
    :cond_20a
    if-eq v11, v8, :cond_17d

    .line 524
    add-int/2addr v11, v4

    .line 525
    goto :goto_199

    .line 526
    :cond_20e
    move-object v12, v10

    .line 527
    goto/16 :goto_157

    .line 529
    :cond_211
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 531
    goto/16 :goto_17d
.end method

.method public final A09(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A0J;->A00:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07104b

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v2

    .line 17
    sget-object v0, LX/9JI;->A04:LX/9JI;

    .line 19
    if-ne p2, v0, :cond_31

    .line 21
    iget-object v0, p0, LX/A0J;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {p1}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    mul-float/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/A0J;->A06:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, LX/A0m;->A01(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {p1, p2}, LX/A0J;->A02(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2d
.end method

.method public final A0A(Landroid/graphics/Bitmap;LX/9zZ;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/A0J;->A05:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, LX/A0J;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v3

    .line 15
    move-object v7, p2

    .line 16
    iget-boolean v0, p2, LX/9zZ;->A03:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v0, p0, LX/A0J;->A07:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v3}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 30
    move-result v0

    .line 31
    int-to-float v9, v0

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr v9, v0

    .line 34
    iget-object v0, p0, LX/A0J;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v9, v0

    .line 42
    iget-object v0, p0, LX/A0J;->A08:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 47
    move-result v1

    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    const/4 v5, 0x0

    .line 56
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 58
    move-object v6, v5

    .line 59
    invoke-direct/range {v2 .. v9}, LX/A0J;->A01(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/9zZ;Ljava/util/List;F)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return-object v0
.end method

.method public final A0B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9zZ;)V
    .registers 9

    .line 0
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p5, LX/9zZ;->A03:Z

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v0, p5, LX/9zZ;->A01:LX/9JI;

    .line 9
    invoke-static {p4, p0, v0}, LX/A0J;->A03(Landroid/graphics/RectF;LX/A0J;LX/9JI;)Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    :try_start_14
    iget v0, p5, LX/9zZ;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, p5, LX/9zZ;->A02:Z

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    iget-object v0, p0, LX/A0J;->A08:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    goto :goto_35

    .line 42
    :cond_2a
    iget-object v0, p0, LX/A0J;->A04:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_39

    .line 53
    :goto_35
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method
