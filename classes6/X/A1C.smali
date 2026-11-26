.class public abstract LX/A1C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    const v0, 0x14263

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    const/16 p1, 0x0

    .line 10
    :try_start_a
    const-string v6, "ThumbnailUtils/createVideoThumbnail"

    .line 12
    new-instance v3, LX/8ft;

    .line 14
    invoke-direct {v3, v6}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_11} :catch_244
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_236

    .line 17
    :try_start_11
    instance-of v0, v2, LX/92M;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    check-cast v2, LX/92M;

    .line 23
    iget-object v1, v2, LX/92M;->A00:Ljava/lang/String;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :goto_20
    move-object/from16 v4, p2

    .line 34
    iget-wide v0, v4, LX/9by;->A03:J

    .line 36
    iget v5, v4, LX/9by;->A00:I

    .line 38
    invoke-static {}, LX/00d;->A03()Z

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    move-object/from16 v8, p0

    .line 45
    if-eqz v2, :cond_56

    .line 47
    goto :goto_46

    .line 48
    :cond_30
    instance-of v0, v2, LX/92N;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    check-cast v2, LX/92N;

    .line 54
    iget-object v1, v2, LX/92N;->A00:Landroid/content/Context;

    .line 56
    iget-object v0, v2, LX/92N;->A01:Landroid/net/Uri;

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    check-cast v2, LX/92L;

    .line 64
    iget-object v0, v2, LX/92L;->A00:Ljava/io/File;

    .line 66
    invoke-virtual {v3, v0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 69
    goto :goto_20

    .line 70
    :goto_46
    if-lez v5, :cond_56

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz p3, :cond_4c

    .line 75
    const/4 v12, 0x3

    .line 76
    :cond_4c
    move v14, v5

    .line 77
    move-object v9, v3

    .line 78
    move-wide v10, v0

    .line 79
    move v13, v5

    .line 80
    invoke-virtual/range {v9 .. v14}, LX/8ft;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_67

    .line 86
    :cond_56
    if-nez p0, :cond_66

    .line 88
    if-eqz p3, :cond_5f

    .line 90
    invoke-virtual {v3, v0, v1, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_63

    .line 95
    :cond_5f
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    if-eqz v2, :cond_118

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    move-object v2, v8

    .line 103
    :cond_67
    if-eq v2, v8, :cond_167

    .line 105
    :goto_69
    const-wide/16 v8, 0x0

    .line 107
    cmp-long v7, v0, v8

    .line 109
    if-nez v7, :cond_167

    .line 111
    iget-boolean v0, v4, LX/9by;->A05:Z

    .line 113
    if-eqz v0, :cond_167

    .line 115
    invoke-static {v2}, LX/8cZ;->A06(Landroid/graphics/Bitmap;)I

    .line 118
    move-result v0

    .line 119
    div-int/lit8 v1, v0, 0x40

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v14

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v13, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v14}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 138
    move-result-object v0

    .line 139
    iget v12, v0, LX/0VE;->A00:I

    .line 141
    iget v11, v0, LX/0VE;->A01:I

    .line 143
    iget v10, v0, LX/0VE;->A02:I

    .line 145
    if-lez v10, :cond_94

    .line 147
    goto :goto_99

    .line 148
    :cond_94
    if-gez v10, :cond_9b

    .line 150
    if-gt v11, v12, :cond_9b

    .line 152
    goto :goto_9f

    .line 153
    :goto_99
    if-le v12, v11, :cond_9f

    .line 155
    :cond_9b
    const/4 v0, 0x1

    .line 156
    :goto_9c
    if-eqz v0, :cond_116

    .line 158
    goto :goto_e2

    .line 159
    :cond_9f
    :goto_9f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v13, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v14}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 170
    move-result-object v0

    .line 171
    iget v9, v0, LX/0VE;->A00:I

    .line 173
    iget v8, v0, LX/0VE;->A01:I

    .line 175
    iget v7, v0, LX/0VE;->A02:I

    .line 177
    if-lez v7, :cond_b4

    .line 179
    goto :goto_b9

    .line 180
    :cond_b4
    if-gez v7, :cond_bb

    .line 182
    if-gt v8, v9, :cond_bb

    .line 184
    goto :goto_bf

    .line 185
    :goto_b9
    if-le v9, v8, :cond_bf

    .line 187
    :cond_bb
    if-eq v12, v11, :cond_9b

    .line 189
    add-int/2addr v12, v10

    .line 190
    goto :goto_9f

    .line 191
    :cond_bf
    :goto_bf
    invoke-virtual {v2, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 202
    move-result v15

    .line 203
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x10

    .line 217
    if-le v1, v0, :cond_dc

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    if-eq v9, v8, :cond_bb

    .line 222
    add-int/2addr v9, v7

    .line 223
    goto :goto_bf

    .line 224
    :goto_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_9c

    .line 226
    :goto_e2
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/0zg;->A0S:LX/00g;

    .line 232
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_116

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f1
    .catchall {:try_start_11 .. :try_end_f1} :catchall_22f

    .line 241
    :try_start_f1
    invoke-static {}, LX/00d;->A03()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_105

    .line 247
    if-lez v5, :cond_105

    .line 249
    const-wide/32 v8, 0xf4240

    .line 252
    const/4 v10, 0x3

    .line 253
    move v12, v5

    .line 254
    move-object v7, v3

    .line 255
    move v11, v5

    .line 256
    invoke-virtual/range {v7 .. v12}, LX/8ft;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v2

    .line 260
    goto :goto_116

    .line 261
    :cond_105
    const-wide/32 v0, 0xf4240

    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 268
    move-result-object v2

    .line 269
    goto :goto_116
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_f1 .. :try_end_10e} :catch_10e
    .catchall {:try_start_f1 .. :try_end_10e} :catchall_22f

    .line 270
    :catch_10e
    :try_start_10e
    move-exception v1

    .line 271
    const-string v0, "ThumbnailUtils/skipBlackFirstFrame/unable to read later frame"

    .line 273
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    move-object/from16 v2, p1

    .line 278
    :cond_116
    :goto_116
    if-nez v2, :cond_167

    .line 280
    :cond_118
    iget-boolean v0, v4, LX/9by;->A05:Z

    .line 282
    if-eqz v0, :cond_167

    .line 284
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_167

    .line 290
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_167

    .line 296
    iget-object v0, v3, LX/8ft;->A00:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/0zg;->A0R:LX/00g;

    .line 304
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15d

    .line 310
    array-length v7, v8

    .line 311
    const v0, 0x19000

    .line 314
    const-string v1, "MediaMetadataRetriever/getValidatedEmbeddedPicture/"

    .line 316
    if-le v7, v0, :cond_148

    .line 318
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "/rejected oversized picture"

    .line 324
    :goto_144
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 327
    goto :goto_167

    .line 328
    :cond_148
    iget-object v0, v3, LX/8ft;->A01:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 336
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15d

    .line 342
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "/rejected invalid picture"

    .line 348
    goto :goto_144

    .line 349
    :cond_15d
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 351
    invoke-virtual {v0}, LX/9i8;->A02()LX/25A;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v8}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 358
    move-result-object v2

    .line 359
    :cond_167
    :goto_167
    if-eqz v2, :cond_1e4

    .line 361
    iget v15, v4, LX/9by;->A02:I

    .line 363
    if-lez v15, :cond_1e4

    .line 365
    iget v14, v4, LX/9by;->A01:I

    .line 367
    if-lez v14, :cond_1e4

    .line 369
    iget-object v10, v4, LX/9by;->A04:Landroid/graphics/RectF;

    .line 371
    invoke-static {v2}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 378
    move-result-object p0

    .line 379
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    move-result v13

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    move-result v12

    .line 391
    int-to-float v11, v13

    .line 392
    int-to-float v1, v12

    .line 393
    div-float v18, v11, v1

    .line 395
    int-to-float v9, v15

    .line 396
    int-to-float v8, v14

    .line 397
    div-float v17, v9, v8

    .line 399
    const/4 v0, 0x0

    .line 400
    const/high16 v16, 0x40000000  # 2.0f

    .line 402
    cmpl-float v6, v18, v17

    .line 404
    if-lez v6, :cond_1a0

    .line 406
    div-float v6, v9, v11

    .line 408
    mul-int/2addr v12, v15

    .line 409
    int-to-float v1, v12

    .line 410
    div-float/2addr v1, v11

    .line 411
    sub-float v1, v8, v1

    .line 413
    div-float v1, v1, v16

    .line 415
    goto :goto_1aa

    .line 416
    :cond_1a0
    div-float v6, v8, v1

    .line 418
    mul-int/2addr v13, v14

    .line 419
    int-to-float v0, v13

    .line 420
    div-float/2addr v0, v1

    .line 421
    sub-float v0, v9, v0

    .line 423
    div-float v0, v0, v16

    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_1aa
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 429
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 432
    if-eqz v10, :cond_1d9

    .line 434
    cmpl-float v0, v18, v17

    .line 436
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 439
    move-result v6

    .line 440
    if-gtz v0, :cond_1be

    .line 442
    mul-float v6, v6, v17

    .line 444
    div-float v6, v6, v18

    .line 446
    :cond_1be
    div-float v6, v6, v16

    .line 448
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 451
    move-result v1

    .line 452
    mul-float/2addr v1, v9

    .line 453
    div-float v1, v1, v16

    .line 455
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 458
    move-result v0

    .line 459
    neg-float v0, v0

    .line 460
    mul-float/2addr v0, v8

    .line 461
    div-float v0, v0, v16

    .line 463
    div-float v9, v9, v16

    .line 465
    div-float v8, v8, v16

    .line 467
    invoke-virtual {v7, v6, v6, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 470
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 473
    :cond_1d9
    invoke-static/range {p0 .. p0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v0, p1

    .line 479
    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 482
    move-object/from16 v2, p0

    .line 484
    :cond_1e4
    if-eqz v2, :cond_205

    .line 486
    if-lez v5, :cond_205

    .line 488
    sget-object v6, LX/1dB;->A01:LX/1dB;

    .line 490
    const/16 v1, 0x1e

    .line 492
    new-instance v0, LX/AZt;

    .line 494
    invoke-direct {v0, v1}, LX/AZt;-><init>(I)V

    .line 497
    move v11, v5

    .line 498
    move-object v7, v2

    .line 499
    move-object/from16 v8, p1

    .line 501
    move-object v9, v0

    .line 502
    move v10, v5

    .line 503
    invoke-virtual/range {v6 .. v11}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_205

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    move-object v2, v1

    .line 517
    :cond_205
    if-eqz v2, :cond_224

    .line 519
    iget-boolean v0, v4, LX/9by;->A06:Z

    .line 521
    if-eqz v0, :cond_224

    .line 523
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 526
    move-result-object v1

    .line 527
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 529
    if-eq v1, v0, :cond_224

    .line 531
    invoke-static {v2}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    array-length v0, v2

    .line 544
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 547
    move-result-object v2

    .line 548
    :cond_224
    if-nez v2, :cond_22b

    .line 550
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_22b
    .catchall {:try_start_10e .. :try_end_22b} :catchall_22f

    .line 555
    :cond_22b
    :try_start_22b
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 558
    return-object v2
    :try_end_22f
    .catch Ljava/lang/RuntimeException; {:try_start_22b .. :try_end_22f} :catch_244
    .catch Ljava/io/IOException; {:try_start_22b .. :try_end_22f} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22f} :catch_236

    .line 559
    :catchall_22f
    move-exception v1

    .line 560
    :try_start_230
    throw v1
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    :try_start_232
    invoke-static {v3, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 565
    throw v0
    :try_end_236
    .catch Ljava/lang/RuntimeException; {:try_start_232 .. :try_end_236} :catch_244
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_236} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_236} :catch_236

    .line 566
    :catch_236
    move-exception v1

    .line 567
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    .line 569
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    return-object p1

    .line 573
    :catch_23d
    move-exception v1

    .line 574
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    .line 576
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    return-object p1

    .line 580
    :catch_244
    move-exception v1

    .line 581
    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    .line 583
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    return-object p1
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    if-nez p3, :cond_9

    .line 2
    const-string v0, "ThumbnailUtils/createVideoThumbnail/file=null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_9
    invoke-static {p3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    const-string p0, "ThumbnailUtils/createGifThumbnail/gif file not read "

    .line 17
    sget-object v0, LX/9HN;->A03:LX/9HN;

    .line 19
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "ThumbnailUtils/createGifThumbnail/skipping received GIF-as-video thumbnail"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    :try_start_21
    const/high16 v0, 0x10000000

    .line 35
    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    sget-object v0, LX/Rim;->A01:LX/SIr;

    .line 44
    invoke-static {v1, v0}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_30} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_30} :catch_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_3f

    .line 48
    :try_start_30
    invoke-virtual {v2, v3}, LX/RLJ;->A00(I)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_38

    .line 52
    :try_start_34
    invoke-virtual {v2}, LX/RLJ;->close()V

    .line 55
    return-object v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_38} :catch_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3f

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3f} :catch_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "ThumbnailUtils/createGifThumbnail/unexpected gif exception "

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object p1

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object p1

    .line 75
    :cond_4b
    new-instance v1, LX/92L;

    .line 77
    invoke-direct {v1, p3}, LX/92L;-><init>(Ljava/io/File;)V

    .line 80
    iget-boolean v0, p2, LX/9by;->A07:Z

    .line 82
    invoke-static {p0, v1, p2, v0}, LX/A1C;->A00(Landroid/graphics/Bitmap;LX/9L1;LX/9by;Z)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public static final A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    const-string v3, "ThumbnailUtils/createVideoThumbnailAtTime/unable to read frame"

    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    cmp-long v0, p2, v6

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v10, 0x1

    .line 12
    new-instance v1, LX/9by;

    .line 14
    move v8, v4

    .line 15
    move v9, v4

    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v1 .. v10}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 20
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 22
    invoke-static {p0, v0, v1, p1}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    return-object p0

    .line 27
    :cond_1b
    if-nez p0, :cond_1a

    .line 29
    const/4 p0, 0x0

    .line 30
    :try_start_1e
    const-string v0, "ThumbnailUtils/createVideoThumbnailAtTime"

    .line 32
    new-instance v2, LX/8ft;

    .line 34
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_37
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_25} :catch_37

    .line 37
    :try_start_25
    invoke-virtual {v2, p1}, LX/8ft;->A00(Ljava/io/File;)V

    .line 40
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 47
    return-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_37
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2c .. :try_end_30} :catch_37

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_37
    .catch Ljava/lang/NoSuchMethodError; {:try_start_33 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object p0
.end method

.method public static final A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1, p2}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    new-instance v0, LX/9by;

    .line 8
    move v4, v3

    .line 9
    move v7, v3

    .line 10
    move v8, v3

    .line 11
    invoke-direct/range {v0 .. v9}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 14
    invoke-static {p0, v0, p1}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A05(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    new-instance v1, LX/9by;

    .line 8
    move v5, v4

    .line 9
    move v8, v4

    .line 10
    move v9, v4

    .line 11
    invoke-direct/range {v1 .. v10}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 14
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 16
    invoke-static {v2, v0, v1, p0}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 3
    move-result v2

    .line 4
    int-to-float v1, p1

    .line 5
    div-float/2addr v2, v1

    .line 6
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 9
    move-result v0

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 18
    move-result v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v3

    .line 26
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    return-object v0
.end method

.method public static final A07(Ljava/lang/Double;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v4

    .line 6
    const-wide/high16 v2, 0x40f9000000000000L  # 102400.0

    .line 8
    cmpg-double v1, v4, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static final A08(Landroid/graphics/Bitmap;I)[B
    .registers 9

    .line 0
    if-eqz p0, :cond_82

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v2

    .line 10
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v5, "/height:"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/maxDimension:"

    .line 26
    invoke-static {v0, v1, p1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-gt v0, p1, :cond_29

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_76

    .line 41
    :cond_29
    invoke-static {p0, p1}, LX/A1C;->A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    :try_start_3b
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p0}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_56
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    throw v1

    .line 86
    :goto_56
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p0, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    move-result v1

    .line 108
    const-string v0, "ThumbnailUtils/width:"

    .line 110
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 117
    move-object p0, v3

    .line 118
    :cond_76
    invoke-static {p0}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    return-object v0

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public static final A09(Ljava/io/File;)[B
    .registers 2

    .line 0
    invoke-static {p0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-static {p0, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0A([B)[B
    .registers 11

    .line 0
    array-length v0, p0

    .line 1
    int-to-double v3, v0

    .line 2
    const-wide/high16 v1, 0x40f9000000000000L  # 102400.0

    .line 4
    cmpg-double v0, v3, v1

    .line 6
    if-gtz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    const/16 v7, 0x8c

    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_d
    new-instance v4, LX/25A;

    .line 15
    move-object v6, v5

    .line 16
    move v8, v7

    .line 17
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 20
    invoke-static {v4, p0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    return-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_1b} :catch_a5

    .line 27
    :cond_1b
    :try_start_1b
    invoke-static {v3}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    div-int/lit8 v1, v0, 0x2

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_65
    .catchall {:try_start_1b .. :try_end_31} :catchall_61

    .line 49
    :try_start_31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v7, :cond_39

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_3e

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v7, v7, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3e} :catch_5e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_89

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v4}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_5c
    .catchall {:try_start_3e .. :try_end_46} :catchall_87

    .line 70
    :try_start_46
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    invoke-static {v4}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_4f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-static {v2}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 88
    :cond_58
    invoke-static {v3}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 91
    return-object v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5c} :catch_ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_5c} :catch_a5

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    goto :goto_68

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_68

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    move-object v2, v5

    .line 99
    move-object v4, v5

    .line 100
    goto :goto_8b

    .line 101
    :catch_65
    move-exception v1

    .line 102
    move-object v2, v5

    .line 103
    move-object v4, v5

    .line 104
    :goto_68
    :try_start_68
    const-string v0, "ThumbnailUtils/compressOversizedEmbeddedThumbnail/inner"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    if-eqz v4, :cond_78
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_87

    .line 111
    :try_start_6f
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 117
    invoke-static {v4}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 120
    :cond_78
    if-eqz v2, :cond_83

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    invoke-static {v2}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 131
    :cond_83
    invoke-static {v3}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 134
    return-object v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_87} :catch_ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6f .. :try_end_87} :catch_a5

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    goto :goto_8b

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    move-object v4, v5

    .line 139
    :goto_8b
    if-eqz v4, :cond_96

    .line 141
    :try_start_8d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-static {v4}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_96
    if-eqz v2, :cond_a1

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a1

    .line 158
    invoke-static {v2}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 161
    :cond_a1
    invoke-static {v3}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 164
    throw v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a5} :catch_ac
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8d .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "ThumbnailUtils/compressOversizedEmbeddedThumbnail/out-of-memory"

    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    return-object v5

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "ThumbnailUtils/compressOversizedEmbeddedThumbnail/outer"

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object v5
.end method
