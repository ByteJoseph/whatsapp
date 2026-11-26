.class public LX/UjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UjW;->A03:F

    .line 5
    iput p2, p0, LX/UjW;->A02:F

    .line 7
    iput p3, p0, LX/UjW;->A04:F

    .line 9
    iput p4, p0, LX/UjW;->A05:F

    .line 11
    iput p5, p0, LX/UjW;->A00:F

    .line 13
    iput p6, p0, LX/UjW;->A01:F

    .line 15
    return-void
.end method

.method public static A00(FFF)LX/UjW;
    .registers 12

    .line 0
    sget-object v0, LX/UfL;->A0A:LX/UfL;

    .line 2
    iget v2, v0, LX/UfL;->A03:F

    .line 4
    move v6, p1

    .line 5
    mul-float/2addr v2, p1

    .line 6
    const v4, 0x40490fdb  # (float)Math.PI

    .line 9
    move v5, p2

    .line 10
    mul-float/2addr v4, p2

    .line 11
    const/high16 v0, 0x43340000  # 180.0f

    .line 13
    div-float/2addr v4, v0

    .line 14
    const v8, 0x3fd9999a  # 1.7f

    .line 17
    move v7, p0

    .line 18
    mul-float/2addr v8, p0

    .line 19
    const v1, 0x3be56042  # 0.007f

    .line 22
    mul-float/2addr v1, p0

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    add-float/2addr v1, v0

    .line 26
    div-float/2addr v8, v1

    .line 27
    const-wide v0, 0x3f9758e219652bd4L  # 0.0228

    .line 32
    float-to-double v2, v2

    .line 33
    mul-double/2addr v2, v0

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 36
    add-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const v0, 0x422f7048

    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-double v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide v0

    .line 51
    double-to-float p0, v0

    .line 52
    mul-float/2addr p0, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-float v2, v0

    .line 58
    mul-float/2addr p1, v2

    .line 59
    new-instance v4, LX/UjW;

    .line 61
    invoke-direct/range {v4 .. v10}, LX/UjW;-><init>(FFFFFF)V

    .line 64
    return-object v4
.end method

.method public static A01(I)LX/UjW;
    .registers 29

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [F

    .line 3
    move-object/from16 v27, v0

    .line 5
    const/16 v26, 0x3

    .line 7
    move/from16 v0, v26

    .line 9
    new-array v0, v0, [F

    .line 11
    move-object/from16 v25, v0

    .line 13
    sget-object v9, LX/UfL;->A0A:LX/UfL;

    .line 15
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/UeG;->A00(I)F

    .line 22
    move-result v8

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/UeG;->A00(I)F

    .line 30
    move-result v3

    .line 31
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/UeG;->A00(I)F

    .line 38
    move-result v2

    .line 39
    sget-object v4, LX/UeG;->A02:[[F

    .line 41
    const/4 v6, 0x0

    .line 42
    aget-object v1, v4, v6

    .line 44
    aget v0, v1, v6

    .line 46
    mul-float/2addr v0, v8

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v1, v3, v0, v7}, LX/TaS;->A01([FFFI)F

    .line 51
    move-result v0

    .line 52
    const/4 v12, 0x2

    .line 53
    invoke-static {v1, v2, v0, v12}, LX/TaS;->A01([FFFI)F

    .line 56
    move-result v0

    .line 57
    aput v0, v25, v6

    .line 59
    aget-object v1, v4, v7

    .line 61
    invoke-static {v1, v8, v3, v6, v7}, LX/TaT;->A03([FFFII)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v2, v0, v12}, LX/TaS;->A01([FFFI)F

    .line 68
    move-result v0

    .line 69
    aput v0, v25, v7

    .line 71
    aget-object v1, v4, v12

    .line 73
    aget v0, v1, v6

    .line 75
    mul-float/2addr v8, v0

    .line 76
    aget v0, v1, v7

    .line 78
    mul-float/2addr v3, v0

    .line 79
    add-float/2addr v8, v3

    .line 80
    aget v0, v1, v12

    .line 82
    mul-float/2addr v2, v0

    .line 83
    add-float/2addr v8, v2

    .line 84
    aput v8, v25, v12

    .line 86
    sget-object v10, LX/UeG;->A03:[[F

    .line 88
    aget v3, v25, v6

    .line 90
    aget-object v1, v10, v6

    .line 92
    aget v0, v1, v6

    .line 94
    mul-float/2addr v0, v3

    .line 95
    aget v5, v25, v7

    .line 97
    invoke-static {v1, v5, v0, v7}, LX/TaS;->A01([FFFI)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v8, v0, v12}, LX/TaS;->A01([FFFI)F

    .line 104
    move-result v4

    .line 105
    aget-object v1, v10, v7

    .line 107
    invoke-static {v1, v3, v5, v6, v7}, LX/TaT;->A03([FFFII)F

    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v8, v0, v12}, LX/TaS;->A01([FFFI)F

    .line 114
    move-result v2

    .line 115
    aget-object v1, v10, v12

    .line 117
    aget v0, v1, v6

    .line 119
    mul-float/2addr v3, v0

    .line 120
    aget v0, v1, v7

    .line 122
    mul-float/2addr v5, v0

    .line 123
    add-float/2addr v3, v5

    .line 124
    aget v0, v1, v12

    .line 126
    mul-float/2addr v8, v0

    .line 127
    add-float/2addr v3, v8

    .line 128
    iget-object v0, v9, LX/UfL;->A09:[F

    .line 130
    aget v13, v0, v6

    .line 132
    mul-float/2addr v13, v4

    .line 133
    aget v11, v0, v7

    .line 135
    mul-float/2addr v11, v2

    .line 136
    aget v10, v0, v12

    .line 138
    mul-float/2addr v10, v3

    .line 139
    iget v4, v9, LX/UfL;->A02:F

    .line 141
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v0

    .line 145
    mul-float/2addr v0, v4

    .line 146
    float-to-double v0, v0

    .line 147
    const-wide/high16 v21, 0x4059000000000000L  # 100.0

    .line 149
    div-double v0, v0, v21

    .line 151
    const-wide v2, 0x3fdae147ae147ae1L  # 0.42

    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 159
    move-result-wide v0

    .line 160
    double-to-float v8, v0

    .line 161
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v0

    .line 165
    mul-float/2addr v0, v4

    .line 166
    float-to-double v0, v0

    .line 167
    div-double v0, v0, v21

    .line 169
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v0

    .line 173
    double-to-float v5, v0

    .line 174
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result v0

    .line 178
    mul-float/2addr v4, v0

    .line 179
    float-to-double v0, v4

    .line 180
    div-double v0, v0, v21

    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 185
    move-result-wide v0

    .line 186
    double-to-float v2, v0

    .line 187
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 190
    move-result v4

    .line 191
    const/high16 v1, 0x43c80000  # 400.0f

    .line 193
    mul-float/2addr v4, v1

    .line 194
    mul-float/2addr v4, v8

    .line 195
    const v0, 0x41d90a3d  # 27.13f

    .line 198
    add-float/2addr v8, v0

    .line 199
    div-float/2addr v4, v8

    .line 200
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 203
    move-result v8

    .line 204
    mul-float/2addr v8, v1

    .line 205
    mul-float/2addr v8, v5

    .line 206
    add-float/2addr v5, v0

    .line 207
    div-float/2addr v8, v5

    .line 208
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 211
    move-result v5

    .line 212
    mul-float/2addr v5, v1

    .line 213
    mul-float/2addr v5, v2

    .line 214
    add-float/2addr v2, v0

    .line 215
    div-float/2addr v5, v2

    .line 216
    const-wide/high16 v2, 0x4026000000000000L  # 11.0

    .line 218
    float-to-double v0, v4

    .line 219
    mul-double/2addr v0, v2

    .line 220
    const-wide/high16 v10, -0x3fd8000000000000L  # -12.0

    .line 222
    float-to-double v2, v8

    .line 223
    mul-double/2addr v2, v10

    .line 224
    add-double/2addr v0, v2

    .line 225
    float-to-double v2, v5

    .line 226
    add-double/2addr v0, v2

    .line 227
    double-to-float v11, v0

    .line 228
    const/high16 v0, 0x41300000  # 11.0f

    .line 230
    div-float/2addr v11, v0

    .line 231
    add-float v0, v4, v8

    .line 233
    float-to-double v0, v0

    .line 234
    const-wide/high16 v23, 0x4000000000000000L  # 2.0

    .line 236
    mul-double v2, v2, v23

    .line 238
    sub-double/2addr v0, v2

    .line 239
    double-to-float v10, v0

    .line 240
    const/high16 v0, 0x41100000  # 9.0f

    .line 242
    div-float/2addr v10, v0

    .line 243
    const/high16 v1, 0x41a00000  # 20.0f

    .line 245
    mul-float v20, v4, v1

    .line 247
    mul-float/2addr v8, v1

    .line 248
    add-float v20, v20, v8

    .line 250
    const/high16 v0, 0x41a80000  # 21.0f

    .line 252
    mul-float/2addr v0, v5

    .line 253
    add-float v20, v20, v0

    .line 255
    div-float v20, v20, v1

    .line 257
    const/high16 v0, 0x42200000  # 40.0f

    .line 259
    mul-float/2addr v4, v0

    .line 260
    add-float/2addr v4, v8

    .line 261
    add-float/2addr v4, v5

    .line 262
    div-float/2addr v4, v1

    .line 263
    float-to-double v2, v10

    .line 264
    float-to-double v0, v11

    .line 265
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 268
    move-result-wide v0

    .line 269
    double-to-float v5, v0

    .line 270
    const/high16 v1, 0x43340000  # 180.0f

    .line 272
    mul-float/2addr v5, v1

    .line 273
    const v14, 0x40490fdb  # (float)Math.PI

    .line 276
    div-float/2addr v5, v14

    .line 277
    const/4 v0, 0x0

    .line 278
    const/high16 v8, 0x43b40000  # 360.0f

    .line 280
    cmpg-float v0, v5, v0

    .line 282
    if-gez v0, :cond_21d

    .line 284
    add-float/2addr v5, v8

    .line 285
    :cond_11d
    :goto_11d
    mul-float/2addr v14, v5

    .line 286
    div-float/2addr v14, v1

    .line 287
    iget v0, v9, LX/UfL;->A05:F

    .line 289
    mul-float/2addr v4, v0

    .line 290
    iget v13, v9, LX/UfL;->A00:F

    .line 292
    div-float/2addr v4, v13

    .line 293
    float-to-double v2, v4

    .line 294
    iget v0, v9, LX/UfL;->A01:F

    .line 296
    move/from16 v19, v0

    .line 298
    iget v0, v9, LX/UfL;->A08:F

    .line 300
    mul-float v0, v19, v0

    .line 302
    float-to-double v0, v0

    .line 303
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 306
    move-result-wide v0

    .line 307
    double-to-float v4, v0

    .line 308
    const/high16 v0, 0x42c80000  # 100.0f

    .line 310
    mul-float/2addr v4, v0

    .line 311
    const/high16 v18, 0x40800000  # 4.0f

    .line 313
    div-float v18, v18, v19

    .line 315
    div-float v0, v4, v0

    .line 317
    const/high16 v3, 0x40800000  # 4.0f

    .line 319
    float-to-double v0, v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 323
    move-result-wide v0

    .line 324
    double-to-float v2, v0

    .line 325
    mul-float v18, v18, v2

    .line 327
    add-float/2addr v13, v3

    .line 328
    mul-float v18, v18, v13

    .line 330
    iget v15, v9, LX/UfL;->A03:F

    .line 332
    mul-float v18, v18, v15

    .line 334
    float-to-double v0, v5

    .line 335
    const-wide v16, 0x403423d70a3d70a4L  # 20.14

    .line 340
    cmpg-double v2, v0, v16

    .line 342
    if-gez v2, :cond_21a

    .line 344
    add-float/2addr v8, v5

    .line 345
    :goto_159
    float-to-double v0, v8

    .line 346
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 351
    mul-double/2addr v0, v2

    .line 352
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 357
    div-double/2addr v0, v2

    .line 358
    add-double v0, v0, v23

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 363
    move-result-wide v0

    .line 364
    const-wide v2, 0x400e666666666666L  # 3.8

    .line 369
    add-double/2addr v0, v2

    .line 370
    double-to-float v8, v0

    .line 371
    const/high16 v0, 0x3e800000  # 0.25f

    .line 373
    mul-float/2addr v8, v0

    .line 374
    const v0, 0x45706276

    .line 377
    mul-float/2addr v8, v0

    .line 378
    iget v0, v9, LX/UfL;->A06:F

    .line 380
    mul-float/2addr v8, v0

    .line 381
    iget v0, v9, LX/UfL;->A07:F

    .line 383
    mul-float/2addr v8, v0

    .line 384
    invoke-static {v11, v10}, LX/8cZ;->A00(FF)D

    .line 387
    move-result-wide v0

    .line 388
    double-to-float v2, v0

    .line 389
    mul-float/2addr v8, v2

    .line 390
    const v0, 0x3e9c28f6  # 0.305f

    .line 393
    add-float v20, v20, v0

    .line 395
    div-float v8, v8, v20

    .line 397
    iget v0, v9, LX/UfL;->A04:F

    .line 399
    float-to-double v2, v0

    .line 400
    const-wide v0, 0x3fd28f5c28f5c28fL  # 0.29

    .line 405
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 408
    move-result-wide v0

    .line 409
    const-wide v2, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 414
    sub-double/2addr v2, v0

    .line 415
    const-wide v0, 0x3fe75c28f5c28f5cL  # 0.73

    .line 420
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 423
    move-result-wide v0

    .line 424
    double-to-float v9, v0

    .line 425
    float-to-double v2, v8

    .line 426
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 431
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 434
    move-result-wide v0

    .line 435
    double-to-float v2, v0

    .line 436
    mul-float/2addr v9, v2

    .line 437
    float-to-double v0, v4

    .line 438
    div-double v0, v0, v21

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    move-result-wide v0

    .line 444
    double-to-float v3, v0

    .line 445
    mul-float/2addr v3, v9

    .line 446
    mul-float/2addr v15, v3

    .line 447
    mul-float v9, v9, v19

    .line 449
    div-float/2addr v9, v13

    .line 450
    float-to-double v0, v9

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    move-result-wide v0

    .line 455
    double-to-float v2, v0

    .line 456
    const/high16 v0, 0x42480000  # 50.0f

    .line 458
    mul-float/2addr v2, v0

    .line 459
    const v11, 0x3fd9999a  # 1.7f

    .line 462
    mul-float/2addr v11, v4

    .line 463
    const v0, 0x3be56042  # 0.007f

    .line 466
    mul-float/2addr v0, v4

    .line 467
    const/high16 v1, 0x3f800000  # 1.0f

    .line 469
    add-float/2addr v0, v1

    .line 470
    div-float/2addr v11, v0

    .line 471
    const v0, 0x3cbac711  # 0.0228f

    .line 474
    mul-float/2addr v0, v15

    .line 475
    add-float/2addr v0, v1

    .line 476
    float-to-double v0, v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 480
    move-result-wide v0

    .line 481
    double-to-float v13, v0

    .line 482
    const v0, 0x422f7048

    .line 485
    mul-float/2addr v13, v0

    .line 486
    float-to-double v8, v14

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 490
    move-result-wide v0

    .line 491
    double-to-float v10, v0

    .line 492
    mul-float/2addr v10, v13

    .line 493
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 496
    move-result-wide v0

    .line 497
    double-to-float v8, v0

    .line 498
    mul-float/2addr v13, v8

    .line 499
    aput v5, v25, v6

    .line 501
    aput v3, v25, v7

    .line 503
    aput v4, v27, v6

    .line 505
    aput v18, v27, v7

    .line 507
    aput v15, v27, v12

    .line 509
    aput v2, v27, v26

    .line 511
    const/4 v0, 0x4

    .line 512
    aput v11, v27, v0

    .line 514
    const/4 v0, 0x5

    .line 515
    aput v10, v27, v0

    .line 517
    const/4 v0, 0x6

    .line 518
    aput v13, v27, v0

    .line 520
    aget v8, v25, v6

    .line 522
    aget v9, v25, v7

    .line 524
    aget v10, v27, v6

    .line 526
    const/4 v0, 0x4

    .line 527
    aget v11, v27, v0

    .line 529
    const/4 v0, 0x5

    .line 530
    aget v12, v27, v0

    .line 532
    new-instance v7, LX/UjW;

    .line 534
    invoke-direct/range {v7 .. v13}, LX/UjW;-><init>(FFFFFF)V

    .line 537
    return-object v7

    .line 538
    :cond_21a
    move v8, v5

    .line 539
    goto/16 :goto_159

    .line 541
    :cond_21d
    cmpl-float v0, v5, v8

    .line 543
    if-ltz v0, :cond_11d

    .line 545
    sub-float/2addr v5, v8

    .line 546
    goto/16 :goto_11d
.end method


# virtual methods
.method public A02(LX/UfL;)I
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v3, v11, LX/UjW;->A02:F

    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v15, 0x4059000000000000L  # 100.0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmpl-double v0, v1, v6

    .line 11
    if-eqz v0, :cond_164

    .line 13
    iget v0, v11, LX/UjW;->A04:F

    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v6

    .line 18
    if-eqz v0, :cond_164

    .line 20
    div-double/2addr v1, v15

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_1b
    float-to-double v4, v3

    .line 28
    move-object/from16 v10, p1

    .line 30
    iget v0, v10, LX/UfL;->A04:F

    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3fd28f5c28f5c28fL  # 0.29

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ffa3d70a3d70a3dL  # 1.64

    .line 47
    sub-double/2addr v2, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL  # 0.73

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v4, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L  # 1.1111111111111112

    .line 63
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v0

    .line 67
    double-to-float v12, v0

    .line 68
    iget v1, v11, LX/UjW;->A03:F

    .line 70
    const v0, 0x40490fdb  # (float)Math.PI

    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000  # 180.0f

    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v13, v1

    .line 78
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 80
    add-double/2addr v0, v13

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x400e666666666666L  # 3.8

    .line 90
    add-double/2addr v0, v2

    .line 91
    double-to-float v8, v0

    .line 92
    const/high16 v0, 0x3e800000  # 0.25f

    .line 94
    mul-float/2addr v8, v0

    .line 95
    iget v9, v10, LX/UfL;->A00:F

    .line 97
    iget v0, v11, LX/UjW;->A04:F

    .line 99
    float-to-double v2, v0

    .line 100
    div-double/2addr v2, v15

    .line 101
    iget v0, v10, LX/UfL;->A01:F

    .line 103
    float-to-double v4, v0

    .line 104
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 106
    div-double/2addr v0, v4

    .line 107
    iget v4, v10, LX/UfL;->A08:F

    .line 109
    float-to-double v4, v4

    .line 110
    div-double/2addr v0, v4

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v2, v0

    .line 116
    mul-float/2addr v9, v2

    .line 117
    const v0, 0x45706276

    .line 120
    mul-float/2addr v8, v0

    .line 121
    iget v0, v10, LX/UfL;->A06:F

    .line 123
    mul-float/2addr v8, v0

    .line 124
    iget v0, v10, LX/UfL;->A07:F

    .line 126
    mul-float/2addr v8, v0

    .line 127
    iget v0, v10, LX/UfL;->A05:F

    .line 129
    div-float/2addr v9, v0

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v0

    .line 134
    double-to-float v3, v0

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 138
    move-result-wide v0

    .line 139
    double-to-float v2, v0

    .line 140
    const v4, 0x3e9c28f6  # 0.305f

    .line 143
    add-float/2addr v4, v9

    .line 144
    const/high16 v0, 0x41b80000  # 23.0f

    .line 146
    mul-float/2addr v4, v0

    .line 147
    mul-float/2addr v4, v12

    .line 148
    mul-float/2addr v8, v0

    .line 149
    const/high16 v0, 0x41300000  # 11.0f

    .line 151
    mul-float/2addr v0, v12

    .line 152
    mul-float/2addr v0, v2

    .line 153
    add-float/2addr v8, v0

    .line 154
    const/high16 v0, 0x42d80000  # 108.0f

    .line 156
    mul-float/2addr v12, v0

    .line 157
    mul-float/2addr v12, v3

    .line 158
    add-float/2addr v8, v12

    .line 159
    div-float/2addr v4, v8

    .line 160
    mul-float/2addr v2, v4

    .line 161
    mul-float/2addr v4, v3

    .line 162
    const/high16 v0, 0x43e60000  # 460.0f

    .line 164
    mul-float/2addr v9, v0

    .line 165
    const v8, 0x43e18000  # 451.0f

    .line 168
    mul-float/2addr v8, v2

    .line 169
    add-float/2addr v8, v9

    .line 170
    const/high16 v0, 0x43900000  # 288.0f

    .line 172
    mul-float/2addr v0, v4

    .line 173
    add-float/2addr v8, v0

    .line 174
    const v1, 0x44af6000  # 1403.0f

    .line 177
    div-float/2addr v8, v1

    .line 178
    const v0, 0x445ec000  # 891.0f

    .line 181
    mul-float/2addr v0, v2

    .line 182
    sub-float v18, v9, v0

    .line 184
    const v0, 0x43828000  # 261.0f

    .line 187
    mul-float/2addr v0, v4

    .line 188
    sub-float v18, v18, v0

    .line 190
    div-float v18, v18, v1

    .line 192
    const/high16 v0, 0x435c0000  # 220.0f

    .line 194
    mul-float/2addr v2, v0

    .line 195
    sub-float/2addr v9, v2

    .line 196
    const v0, 0x45c4e000  # 6300.0f

    .line 199
    mul-float/2addr v4, v0

    .line 200
    sub-float/2addr v9, v4

    .line 201
    div-float/2addr v9, v1

    .line 202
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v0

    .line 206
    float-to-double v4, v0

    .line 207
    const-wide v16, 0x403b2147ae147ae1L  # 27.13

    .line 212
    mul-double v2, v4, v16

    .line 214
    const-wide/high16 v14, 0x4079000000000000L  # 400.0

    .line 216
    sub-double v0, v14, v4

    .line 218
    div-double/2addr v2, v0

    .line 219
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 222
    move-result-wide v2

    .line 223
    double-to-float v1, v2

    .line 224
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 227
    move-result v8

    .line 228
    iget v0, v10, LX/UfL;->A02:F

    .line 230
    const/high16 v13, 0x42c80000  # 100.0f

    .line 232
    div-float/2addr v13, v0

    .line 233
    mul-float/2addr v8, v13

    .line 234
    float-to-double v0, v1

    .line 235
    const-wide v4, 0x40030c30c30c30c3L  # 2.380952380952381

    .line 240
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 243
    move-result-wide v0

    .line 244
    double-to-float v2, v0

    .line 245
    mul-float/2addr v8, v2

    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 249
    move-result v0

    .line 250
    float-to-double v2, v0

    .line 251
    mul-double v0, v2, v16

    .line 253
    sub-double v11, v14, v2

    .line 255
    div-double/2addr v0, v11

    .line 256
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 259
    move-result-wide v0

    .line 260
    double-to-float v2, v0

    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->signum(F)F

    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v13

    .line 266
    float-to-double v0, v2

    .line 267
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v0

    .line 271
    double-to-float v2, v0

    .line 272
    mul-float/2addr v11, v2

    .line 273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 276
    move-result v0

    .line 277
    float-to-double v2, v0

    .line 278
    mul-double v0, v2, v16

    .line 280
    sub-double/2addr v14, v2

    .line 281
    div-double/2addr v0, v14

    .line 282
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 285
    move-result-wide v0

    .line 286
    double-to-float v2, v0

    .line 287
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 290
    move-result v6

    .line 291
    mul-float/2addr v6, v13

    .line 292
    float-to-double v0, v2

    .line 293
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 296
    move-result-wide v1

    .line 297
    double-to-float v0, v1

    .line 298
    mul-float/2addr v6, v0

    .line 299
    iget-object v1, v10, LX/UfL;->A09:[F

    .line 301
    const/4 v9, 0x0

    .line 302
    aget v0, v1, v9

    .line 304
    div-float/2addr v8, v0

    .line 305
    const/4 v7, 0x1

    .line 306
    aget v0, v1, v7

    .line 308
    div-float/2addr v11, v0

    .line 309
    const/4 v5, 0x2

    .line 310
    aget v0, v1, v5

    .line 312
    div-float/2addr v6, v0

    .line 313
    sget-object v4, LX/UeG;->A01:[[F

    .line 315
    aget-object v1, v4, v9

    .line 317
    invoke-static {v1, v8, v11, v9, v7}, LX/TaT;->A03([FFFII)F

    .line 320
    move-result v0

    .line 321
    invoke-static {v1, v6, v0, v5}, LX/TaS;->A01([FFFI)F

    .line 324
    move-result v3

    .line 325
    aget-object v1, v4, v7

    .line 327
    invoke-static {v1, v8, v11, v9, v7}, LX/TaT;->A03([FFFII)F

    .line 330
    move-result v0

    .line 331
    invoke-static {v1, v6, v0, v5}, LX/TaS;->A01([FFFI)F

    .line 334
    move-result v2

    .line 335
    aget-object v1, v4, v5

    .line 337
    aget v0, v1, v9

    .line 339
    mul-float/2addr v8, v0

    .line 340
    aget v0, v1, v7

    .line 342
    mul-float/2addr v11, v0

    .line 343
    add-float/2addr v8, v11

    .line 344
    aget v0, v1, v5

    .line 346
    mul-float/2addr v6, v0

    .line 347
    add-float/2addr v8, v6

    .line 348
    float-to-double v0, v3

    .line 349
    float-to-double v2, v2

    .line 350
    float-to-double v4, v8

    .line 351
    invoke-static/range {v0 .. v5}, LX/1Fy;->A02(DDD)I

    .line 354
    move-result v0

    .line 355
    return v0

    .line 356
    :cond_164
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_1b
.end method
