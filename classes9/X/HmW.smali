.class public final synthetic LX/HmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/GCB;

.field public final synthetic A06:LX/H3i;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GCB;LX/H3i;FIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HmW;->A06:LX/H3i;

    .line 5
    iput-object p3, p0, LX/HmW;->A05:LX/GCB;

    .line 7
    iput p6, p0, LX/HmW;->A01:I

    .line 9
    iput p7, p0, LX/HmW;->A02:I

    .line 11
    iput-object p1, p0, LX/HmW;->A03:Landroid/app/Activity;

    .line 13
    iput-boolean p8, p0, LX/HmW;->A07:Z

    .line 15
    iput-object p2, p0, LX/HmW;->A04:Landroid/view/View;

    .line 17
    iput p5, p0, LX/HmW;->A00:F

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HmW;->A06:LX/H3i;

    .line 4
    move-object/from16 v29, v0

    .line 6
    iget-object v3, v2, LX/HmW;->A05:LX/GCB;

    .line 8
    iget v1, v2, LX/HmW;->A01:I

    .line 10
    iget v0, v2, LX/HmW;->A02:I

    .line 12
    move/from16 v28, v0

    .line 14
    iget-object v15, v2, LX/HmW;->A03:Landroid/app/Activity;

    .line 16
    iget-boolean v0, v2, LX/HmW;->A07:Z

    .line 18
    move/from16 v27, v0

    .line 20
    iget-object v0, v2, LX/HmW;->A04:Landroid/view/View;

    .line 22
    move-object/from16 v26, v0

    .line 24
    iget v0, v2, LX/HmW;->A00:F

    .line 26
    move/from16 v25, v0

    .line 28
    move-object/from16 v0, v29

    .line 30
    iget-object v0, v0, LX/H3i;->A08:LX/0BT;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/H80;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    iget-boolean v0, v3, LX/GCB;->A0h:Z

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v3, v1}, LX/GCB;->A0O(I)Ljava/io/File;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    if-nez v4, :cond_51

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {v3}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_209

    .line 59
    invoke-static {v3}, LX/HEA;->A02(LX/GCB;)LX/HEB;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/H80;->A0K:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gye;

    .line 71
    invoke-virtual {v0, v1}, LX/Gye;->A01(LX/HEB;)Ljava/io/File;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_32

    .line 81
    :cond_51
    move/from16 v12, v28

    .line 83
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 85
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x64

    .line 108
    if-le v1, v0, :cond_70

    .line 110
    div-int/lit8 v2, v1, 0x64

    .line 112
    :cond_70
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 114
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v17

    .line 127
    if-eqz v17, :cond_1f0

    .line 129
    :try_start_81
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    move-result v0

    .line 137
    mul-int/2addr v1, v0

    .line 138
    if-eqz v1, :cond_1ed

    .line 140
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    move-result v20

    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    move-result v24

    .line 148
    mul-int v4, v20, v24

    .line 150
    new-array v3, v4, [I

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    move/from16 v21, v11

    .line 157
    move/from16 v22, v11

    .line 159
    move-object/from16 v18, v3

    .line 161
    move/from16 v19, v11

    .line 163
    move/from16 v23, v20

    .line 165
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_aa
    const/16 v5, 0xe6

    .line 172
    const/16 v2, 0x19

    .line 174
    if-ge v8, v4, :cond_d1

    .line 176
    aget v0, v3, v8

    .line 178
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 181
    move-result v7

    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 185
    move-result v1

    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 189
    move-result v0

    .line 190
    if-ge v7, v2, :cond_c5

    .line 192
    if-ge v1, v2, :cond_ce

    .line 194
    if-ge v0, v2, :cond_ce

    .line 196
    goto :goto_cb

    .line 197
    :cond_c5
    if-le v7, v5, :cond_ce

    .line 199
    if-le v1, v5, :cond_ce

    .line 201
    if-le v0, v5, :cond_ce

    .line 203
    :goto_cb
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_aa

    .line 206
    :cond_ce
    add-int/lit8 v9, v9, 0x1

    .line 208
    goto :goto_cb

    .line 209
    :cond_d1
    if-nez v9, :cond_df

    .line 211
    mul-int/lit8 v0, v4, 0x4

    .line 213
    new-array v14, v0, [I

    .line 215
    :goto_d7
    if-ge v6, v4, :cond_119

    .line 217
    invoke-static {v3, v14, v6}, LX/FP6;->A0L([I[II)V

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_d7

    .line 223
    :cond_df
    mul-int/lit8 v0, v9, 0x4

    .line 225
    new-array v14, v0, [I

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_e4
    if-ge v6, v4, :cond_119

    .line 230
    aget v8, v3, v6

    .line 232
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 239
    move-result v7

    .line 240
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 243
    move-result v1

    .line 244
    if-ge v0, v2, :cond_fb

    .line 246
    if-ge v7, v2, :cond_104

    .line 248
    if-ge v1, v2, :cond_104

    .line 250
    goto :goto_101

    .line 251
    :cond_fb
    if-le v0, v5, :cond_104

    .line 253
    if-le v7, v5, :cond_104

    .line 255
    if-le v1, v5, :cond_104

    .line 257
    :goto_101
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto :goto_e4

    .line 260
    :cond_104
    aput v0, v14, v9

    .line 262
    add-int/lit8 v0, v9, 0x1

    .line 264
    aput v7, v14, v0

    .line 266
    add-int/lit8 v0, v9, 0x2

    .line 268
    aput v1, v14, v0

    .line 270
    add-int/lit8 v1, v9, 0x3

    .line 272
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 275
    move-result v0

    .line 276
    aput v0, v14, v1

    .line 278
    add-int/lit8 v9, v9, 0x4

    .line 280
    goto :goto_101

    .line 281
    :cond_119
    array-length v0, v14

    .line 282
    div-int/lit8 v13, v0, 0x4

    .line 284
    if-nez v13, :cond_124

    .line 286
    invoke-static/range {v28 .. v28}, LX/FP6;->A00(I)I

    .line 289
    move-result v12

    .line 290
    goto/16 :goto_1ed

    .line 292
    :cond_124
    const/16 v2, 0x8

    .line 294
    new-array v9, v2, [LX/GbA;

    .line 296
    const/4 v1, 0x0

    .line 297
    :cond_129
    new-instance v0, LX/GbA;

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput v11, v0, LX/GbA;->A03:I

    .line 304
    iput v11, v0, LX/GbA;->A02:I

    .line 306
    iput v11, v0, LX/GbA;->A00:I

    .line 308
    iput v11, v0, LX/GbA;->A01:I

    .line 310
    aput-object v0, v9, v1

    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 314
    if-lt v1, v2, :cond_129

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_13e
    const/4 v6, 0x2

    .line 319
    if-ge v7, v6, :cond_16c

    .line 321
    const/4 v5, 0x0

    .line 322
    :cond_142
    const/4 v4, 0x0

    .line 323
    :cond_143
    const/16 v1, 0x3f

    .line 325
    mul-int/lit8 v0, v7, 0x3f

    .line 327
    add-int/lit8 v3, v0, 0x1f

    .line 329
    mul-int/lit8 v0, v5, 0x3f

    .line 331
    add-int/lit8 v2, v0, 0x1f

    .line 333
    mul-int/2addr v1, v4

    .line 334
    add-int/lit8 v1, v1, 0x1f

    .line 336
    new-instance v0, LX/GbA;

    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput v3, v0, LX/GbA;->A03:I

    .line 343
    iput v2, v0, LX/GbA;->A02:I

    .line 345
    iput v1, v0, LX/GbA;->A00:I

    .line 347
    iput v11, v0, LX/GbA;->A01:I

    .line 349
    aput-object v0, v9, v8

    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 355
    if-lt v4, v6, :cond_143

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    if-lt v5, v6, :cond_142

    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 363
    goto :goto_13e

    .line 364
    :cond_16c
    new-array v8, v13, [I

    .line 366
    :cond_16e
    invoke-static {v14, v8, v9, v13}, LX/GR2;->A00([I[I[LX/GbA;I)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1cf

    .line 372
    const/16 v7, 0x8

    .line 374
    new-array v6, v7, [I

    .line 376
    new-array v5, v7, [I

    .line 378
    new-array v4, v7, [I

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_17d
    if-ge v1, v13, :cond_19f

    .line 383
    mul-int/lit8 v16, v1, 0x4

    .line 385
    aget v3, v8, v1

    .line 387
    aget v2, v6, v3

    .line 389
    aget v0, v14, v16

    .line 391
    add-int/2addr v2, v0

    .line 392
    aput v2, v6, v3

    .line 394
    aget v2, v5, v3

    .line 396
    add-int/lit8 v0, v16, 0x1

    .line 398
    aget v0, v14, v0

    .line 400
    add-int/2addr v2, v0

    .line 401
    aput v2, v5, v3

    .line 403
    aget v2, v4, v3

    .line 405
    add-int/lit8 v0, v16, 0x2

    .line 407
    aget v0, v14, v0

    .line 409
    add-int/2addr v2, v0

    .line 410
    aput v2, v4, v3

    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 414
    goto :goto_17d

    .line 415
    :cond_19f
    const/4 v3, 0x0

    .line 416
    :cond_1a0
    aget-object v2, v9, v3

    .line 418
    iget v0, v2, LX/GbA;->A01:I

    .line 420
    if-lez v0, :cond_1c0

    .line 422
    aget v0, v6, v3

    .line 424
    int-to-float v0, v0

    .line 425
    iget v1, v2, LX/GbA;->A01:I

    .line 427
    int-to-float v1, v1

    .line 428
    div-float/2addr v0, v1

    .line 429
    float-to-int v0, v0

    .line 430
    iput v0, v2, LX/GbA;->A03:I

    .line 432
    aget v0, v5, v3

    .line 434
    int-to-float v0, v0

    .line 435
    div-float/2addr v0, v1

    .line 436
    float-to-int v0, v0

    .line 437
    iput v0, v2, LX/GbA;->A02:I

    .line 439
    aget v0, v4, v3

    .line 441
    int-to-float v0, v0

    .line 442
    div-float/2addr v0, v1

    .line 443
    float-to-int v0, v0

    .line 444
    iput v0, v2, LX/GbA;->A00:I

    .line 446
    iput v10, v2, LX/GbA;->A01:I

    .line 448
    :cond_1c0
    add-int/lit8 v3, v3, 0x1

    .line 450
    if-lt v3, v7, :cond_1a0

    .line 452
    add-int/lit8 v11, v11, 0x1

    .line 454
    const/16 v0, 0x14

    .line 456
    if-lt v11, v0, :cond_16e

    .line 458
    if-ne v11, v0, :cond_1cf

    .line 460
    invoke-static {v14, v8, v9, v13}, LX/GR2;->A00([I[I[LX/GbA;I)Z

    .line 463
    :cond_1cf
    const/16 v6, 0x8

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    :cond_1d3
    aget-object v3, v9, v5

    .line 469
    iget v0, v3, LX/GbA;->A01:I

    .line 471
    if-le v0, v4, :cond_1e5

    .line 473
    iget v4, v3, LX/GbA;->A01:I

    .line 475
    iget v2, v3, LX/GbA;->A03:I

    .line 477
    iget v1, v3, LX/GbA;->A02:I

    .line 479
    iget v0, v3, LX/GbA;->A00:I

    .line 481
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 484
    move-result v12

    .line 485
    :cond_1e5
    add-int/lit8 v5, v5, 0x1

    .line 487
    if-lt v5, v6, :cond_1d3

    .line 489
    invoke-static {v12}, LX/FP6;->A00(I)I

    .line 492
    move-result v12
    :try_end_1ed
    .catchall {:try_start_81 .. :try_end_1ed} :catchall_20f

    .line 493
    :cond_1ed
    :goto_1ed
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    :cond_1f0
    move/from16 v0, v28

    .line 498
    if-eq v12, v0, :cond_32

    .line 500
    new-instance v0, LX/HmJ;

    .line 502
    move-object/from16 v3, v29

    .line 504
    move/from16 v4, v25

    .line 506
    move/from16 v5, v28

    .line 508
    move v6, v12

    .line 509
    move/from16 v7, v27

    .line 511
    move-object v1, v15

    .line 512
    move-object/from16 v2, v26

    .line 514
    invoke-direct/range {v0 .. v7}, LX/HmJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/H3i;FIIZ)V

    .line 517
    invoke-virtual {v15, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 520
    return-void

    .line 521
    :cond_209
    invoke-virtual {v2, v3}, LX/H80;->A0E(LX/GCB;)Ljava/io/File;

    .line 524
    move-result-object v4

    .line 525
    goto/16 :goto_30

    .line 527
    :catchall_20f
    move-exception v0

    .line 528
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 531
    throw v0
.end method
