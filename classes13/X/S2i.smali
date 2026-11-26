.class public final LX/S2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/S2i;->A03:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/S2i;->A02:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3b

    .line 21
    sget-object v0, LX/SEN;->A05:LX/TKC;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, LX/S2i;->A01:Landroid/graphics/Bitmap;

    .line 28
    sget-object v0, LX/SDw;->A06:LX/SDw;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, LX/SDw;->A08:LX/SDw;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, LX/SDw;->A04:LX/SDw;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, LX/SDw;->A05:LX/SDw;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, LX/SDw;->A07:LX/SDw;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, LX/SDw;->A03:LX/SDw;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "Bitmap is not valid"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public A00()LX/SEN;
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/S2i;->A01:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v5, :cond_1e1

    .line 6
    move-object v9, v5

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    mul-int/2addr v1, v0

    .line 16
    const/16 v0, 0x3100

    .line 18
    if-le v1, v0, :cond_40

    .line 20
    const-wide v2, 0x40c8800000000000L  # 12544.0

    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmpg-double v0, v7, v1

    .line 35
    if-lez v0, :cond_40

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-double v0, v0

    .line 42
    mul-double/2addr v0, v7

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v4, v0

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    mul-double/2addr v0, v7

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-int v1, v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v9

    .line 64
    :cond_40
    iget-object v4, v6, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 66
    if-eq v9, v5, :cond_8d

    .line 68
    if-eqz v4, :cond_8d

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v0

    .line 74
    int-to-double v2, v0

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v2, v0

    .line 81
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-int v7, v0

    .line 90
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 92
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 94
    int-to-double v0, v0

    .line 95
    mul-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 99
    move-result-wide v0

    .line 100
    double-to-int v7, v0

    .line 101
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 103
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 105
    int-to-double v0, v0

    .line 106
    mul-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v0

    .line 111
    double-to-int v7, v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v0

    .line 120
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 122
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    int-to-double v0, v0

    .line 125
    mul-double/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-int v1, v2

    .line 131
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v0

    .line 139
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    :cond_8d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    move-result v12

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    move-result v16

    .line 149
    mul-int v0, v12, v16

    .line 151
    new-array v10, v0, [I

    .line 153
    const/4 v11, 0x0

    .line 154
    move v14, v11

    .line 155
    move v13, v11

    .line 156
    move v15, v12

    .line 157
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 160
    iget-object v0, v6, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 162
    if-eqz v0, :cond_c6

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v4

    .line 168
    iget-object v0, v6, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result v3

    .line 174
    mul-int v0, v4, v3

    .line 176
    new-array v2, v0, [I

    .line 178
    :goto_b2
    if-ge v11, v3, :cond_c5

    .line 180
    iget-object v0, v6, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 182
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    add-int/2addr v1, v11

    .line 185
    mul-int/2addr v1, v12

    .line 186
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int v0, v11, v4

    .line 191
    invoke-static {v10, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 196
    goto :goto_b2

    .line 197
    :cond_c5
    move-object v10, v2

    .line 198
    :cond_c6
    iget-object v1, v6, LX/S2i;->A02:Ljava/util/List;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1cd

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_cf
    new-instance v1, LX/SPw;

    .line 209
    invoke-direct {v1, v10, v0}, LX/SPw;-><init>([I[LX/TKC;)V

    .line 212
    if-eq v9, v5, :cond_d9

    .line 214
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    :cond_d9
    iget-object v1, v1, LX/SPw;->A00:Ljava/util/List;

    .line 219
    iget-object v0, v6, LX/S2i;->A03:Ljava/util/List;

    .line 221
    new-instance v8, LX/SEN;

    .line 223
    invoke-direct {v8, v1, v0}, LX/SEN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 226
    iget-object v9, v8, LX/SEN;->A04:Ljava/util/List;

    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    move-result v7

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_e9
    if-ge v6, v7, :cond_1db

    .line 235
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/SDw;

    .line 241
    iget-object v12, v5, LX/SDw;->A02:[F

    .line 243
    const/4 v11, 0x3

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :cond_f8
    aget v1, v12, v3

    .line 250
    cmpl-float v0, v1, v10

    .line 252
    if-lez v0, :cond_ff

    .line 254
    add-float/2addr v2, v1

    .line 255
    :cond_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    if-lt v3, v11, :cond_f8

    .line 259
    cmpl-float v0, v2, v10

    .line 261
    if-eqz v0, :cond_115

    .line 263
    :goto_107
    aget v1, v12, v4

    .line 265
    cmpl-float v0, v1, v10

    .line 267
    if-lez v0, :cond_110

    .line 269
    div-float/2addr v1, v2

    .line 270
    aput v1, v12, v4

    .line 272
    :cond_110
    add-int/lit8 v4, v4, 0x1

    .line 274
    if-ge v4, v11, :cond_115

    .line 276
    goto :goto_107

    .line 277
    :cond_115
    iget-object v4, v8, LX/SEN;->A01:LX/01B;

    .line 279
    iget-object v12, v8, LX/SEN;->A03:Ljava/util/List;

    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 284
    move-result v11

    .line 285
    const/16 v22, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_121
    if-ge v10, v11, :cond_1bc

    .line 291
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/SJg;

    .line 297
    invoke-virtual {v2}, LX/SJg;->A01()[F

    .line 300
    move-result-object v17

    .line 301
    const/4 v14, 0x1

    .line 302
    aget v15, v17, v14

    .line 304
    iget-object v0, v5, LX/SDw;->A01:[F

    .line 306
    const/4 v1, 0x0

    .line 307
    aget v1, v0, v1

    .line 309
    cmpl-float v1, v15, v1

    .line 311
    if-ltz v1, :cond_1b2

    .line 313
    const/4 v13, 0x2

    .line 314
    aget v1, v0, v13

    .line 316
    cmpg-float v1, v15, v1

    .line 318
    if-gtz v1, :cond_1b2

    .line 320
    const/16 v16, 0x2

    .line 322
    aget v13, v17, v13

    .line 324
    iget-object v15, v5, LX/SDw;->A00:[F

    .line 326
    const/4 v1, 0x0

    .line 327
    aget v1, v15, v1

    .line 329
    cmpl-float v1, v13, v1

    .line 331
    if-ltz v1, :cond_1b2

    .line 333
    aget v1, v15, v16

    .line 335
    cmpg-float v1, v13, v1

    .line 337
    if-gtz v1, :cond_1b2

    .line 339
    iget-object v13, v8, LX/SEN;->A00:Landroid/util/SparseBooleanArray;

    .line 341
    iget v1, v2, LX/SJg;->A05:I

    .line 343
    invoke-virtual {v13, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_1b2

    .line 349
    invoke-virtual {v2}, LX/SJg;->A01()[F

    .line 352
    move-result-object v21

    .line 353
    iget-object v1, v8, LX/SEN;->A02:LX/SJg;

    .line 355
    const/16 v16, 0x1

    .line 357
    if-eqz v1, :cond_169

    .line 359
    iget v14, v1, LX/SJg;->A04:I

    .line 361
    :cond_169
    iget-object v1, v5, LX/SDw;->A02:[F

    .line 363
    const/4 v13, 0x0

    .line 364
    aget v20, v1, v13

    .line 366
    const/high16 v19, 0x3f800000  # 1.0f

    .line 368
    const/16 v18, 0x0

    .line 370
    cmpl-float v13, v20, v18

    .line 372
    if-lez v13, :cond_1b9

    .line 374
    aget v13, v21, v16

    .line 376
    aget v0, v0, v16

    .line 378
    invoke-static {v13, v0}, LX/5UL;->A00(FF)F

    .line 381
    move-result v0

    .line 382
    sub-float v0, v19, v0

    .line 384
    mul-float v20, v20, v0

    .line 386
    :goto_182
    const/16 v17, 0x1

    .line 388
    aget v16, v1, v16

    .line 390
    cmpl-float v0, v16, v18

    .line 392
    if-lez v0, :cond_1b6

    .line 394
    const/4 v0, 0x2

    .line 395
    aget v13, v21, v0

    .line 397
    aget v0, v15, v17

    .line 399
    invoke-static {v13, v0}, LX/5UL;->A00(FF)F

    .line 402
    move-result v0

    .line 403
    sub-float v19, v19, v0

    .line 405
    mul-float v16, v16, v19

    .line 407
    :goto_197
    const/4 v0, 0x2

    .line 408
    aget v13, v1, v0

    .line 410
    cmpl-float v0, v13, v18

    .line 412
    if-lez v0, :cond_1a5

    .line 414
    iget v0, v2, LX/SJg;->A04:I

    .line 416
    int-to-float v1, v0

    .line 417
    int-to-float v0, v14

    .line 418
    div-float/2addr v1, v0

    .line 419
    mul-float v18, v13, v1

    .line 421
    :cond_1a5
    add-float v20, v20, v16

    .line 423
    add-float v20, v20, v18

    .line 425
    if-eqz v3, :cond_1af

    .line 427
    cmpl-float v0, v20, v22

    .line 429
    if-lez v0, :cond_1b2

    .line 431
    :cond_1af
    move-object v3, v2

    .line 432
    move/from16 v22, v20

    .line 434
    :cond_1b2
    add-int/lit8 v10, v10, 0x1

    .line 436
    goto/16 :goto_121

    .line 438
    :cond_1b6
    const/16 v16, 0x0

    .line 440
    goto :goto_197

    .line 441
    :cond_1b9
    const/16 v20, 0x0

    .line 443
    goto :goto_182

    .line 444
    :cond_1bc
    if-eqz v3, :cond_1c6

    .line 446
    iget-object v2, v8, LX/SEN;->A00:Landroid/util/SparseBooleanArray;

    .line 448
    iget v1, v3, LX/SJg;->A05:I

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 454
    :cond_1c6
    invoke-virtual {v4, v5, v3}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 459
    goto/16 :goto_e9

    .line 461
    :cond_1cd
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    move-result v0

    .line 465
    new-array v0, v0, [LX/TKC;

    .line 467
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, [LX/TKC;

    .line 473
    goto/16 :goto_cf

    .line 475
    :cond_1db
    iget-object v0, v8, LX/SEN;->A00:Landroid/util/SparseBooleanArray;

    .line 477
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 480
    return-object v8

    .line 481
    :cond_1e1
    new-instance v0, Ljava/lang/AssertionError;

    .line 483
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 486
    throw v0
.end method

.method public A01(IIII)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/S2i;->A01:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v3, p0, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 6
    if-nez v3, :cond_e

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object v0, p0, LX/S2i;->A00:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method
