.class public LX/5Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Dg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/5Dg;->A00:I

    .line 7
    iput p2, p0, LX/5Dg;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v1, p0, LX/5Dg;->$t:I

    .line 2
    iget v2, p0, LX/5Dg;->A00:I

    .line 4
    iget v8, p0, LX/5Dg;->A01:I

    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    sget-object v0, LX/EWP;->A0C:[I

    .line 10
    if-eqz v1, :cond_119

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v11

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_21
    const/4 v7, 0x0

    .line 34
    const/16 v0, 0x8

    .line 36
    if-ge v6, v0, :cond_237

    .line 38
    invoke-static {p1, v11}, LX/EWP;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_237

    .line 44
    const/4 v9, 0x0

    .line 45
    :try_start_2d
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v1

    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v9
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_3b} :catch_ab
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3b} :catch_ff

    .line 59
    :try_start_3b
    new-instance v3, Landroid/graphics/Canvas;

    .line 61
    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v13

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v12

    .line 72
    if-lez v13, :cond_64

    .line 74
    if-lez v12, :cond_64

    .line 76
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v4

    .line 85
    mul-int/lit8 v5, v0, 0x64

    .line 87
    mul-int/lit8 v1, v4, 0x3

    .line 89
    const/high16 v0, 0x43bd0000  # 378.0f

    .line 91
    const/high16 v2, 0x43a90000  # 338.0f

    .line 93
    if-gt v5, v1, :cond_66

    .line 95
    const/high16 v2, 0x43a70000  # 334.0f

    .line 97
    const/high16 v0, 0x43a70000  # 334.0f

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const/4 v5, 0x0

    .line 101
    goto :goto_79

    .line 102
    :cond_66
    :goto_66
    int-to-float v1, v13

    .line 103
    div-float/2addr v1, v0

    .line 104
    int-to-float v0, v12

    .line 105
    div-float/2addr v0, v2

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v2

    .line 110
    const/high16 v0, 0x41c00000  # 24.0f

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v1, v4

    .line 114
    const/high16 v0, 0x40000000  # 2.0f

    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v5

    .line 121
    :goto_79
    new-instance v4, Landroid/graphics/Path;

    .line 123
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    move-result v0

    .line 130
    int-to-float v12, v0

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    .line 139
    invoke-direct {v1, v2, v2, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 144
    invoke-virtual {v4, v1, v5, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    const/high16 v0, -0x1000000

    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_9f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_9f} :catch_ae
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_9f} :catch_ff

    .line 159
    :try_start_9f
    invoke-virtual {v3, v10, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a6

    .line 162
    :try_start_a2
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    goto :goto_ba

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    throw v0
    :try_end_ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a2 .. :try_end_ab} :catch_ae
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_ab} :catch_ff

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    move-object v9, v7

    .line 173
    goto :goto_af

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    :goto_af
    if-eqz v9, :cond_b4

    .line 177
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    :cond_b4
    const-string v0, "GarminMediaTranscoder/out of memory rounding image"

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    move-object v9, v7

    .line 186
    :goto_ba
    const/4 v5, 0x1

    .line 187
    if-nez v9, :cond_d1

    .line 189
    if-eq v10, p1, :cond_c2

    .line 191
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_c2
    if-le v11, v5, :cond_237

    .line 196
    int-to-float v1, v11

    .line 197
    const/high16 v0, 0x3f000000  # 0.5f

    .line 199
    mul-float/2addr v1, v0

    .line 200
    float-to-int v0, v1

    .line 201
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v11

    .line 205
    :goto_cd
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto/16 :goto_21

    .line 209
    :cond_d1
    :try_start_d1
    sget-object v13, LX/EWP;->A0C:[I

    .line 211
    const/4 v12, 0x5

    .line 212
    move-object v4, v7

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d6
    if-ge v3, v12, :cond_ed

    .line 216
    aget v0, v13, v3

    .line 218
    invoke-static {v9, v0}, LX/EWP;->A03(Landroid/graphics/Bitmap;I)[B

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_ea

    .line 224
    array-length v1, v2

    .line 225
    if-gt v1, v8, :cond_e4

    .line 227
    goto :goto_106

    .line 228
    :cond_e4
    if-eqz v4, :cond_e9

    .line 230
    array-length v0, v4

    .line 231
    if-ge v1, v0, :cond_ea

    .line 233
    :cond_e9
    move-object v4, v2

    .line 234
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto :goto_d6
    :try_end_ed
    .catchall {:try_start_d1 .. :try_end_ed} :catchall_10f

    .line 237
    :cond_ed
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    if-eq v10, p1, :cond_f5

    .line 242
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_f5
    if-eqz v4, :cond_237

    .line 247
    array-length v0, v4

    .line 248
    if-le v11, v5, :cond_237

    .line 250
    invoke-static {v11, v8, v0}, LX/EWP;->A00(III)I

    .line 253
    move-result v11

    .line 254
    goto :goto_cd

    .line 255
    :catch_ff
    move-exception v0

    .line 256
    if-eqz v9, :cond_118

    .line 258
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    throw v0

    .line 262
    :goto_106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    if-eq v10, p1, :cond_10e

    .line 267
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    :cond_10e
    return-object v2

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    if-eq v10, p1, :cond_118

    .line 277
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    :cond_118
    throw v0

    .line 281
    :cond_119
    const/4 v6, 0x2

    .line 282
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    move-result v5

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_12f
    const/4 v7, 0x0

    .line 304
    const/16 v0, 0x8

    .line 306
    if-ge v4, v0, :cond_237

    .line 308
    invoke-static {p1, v5}, LX/EWP;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_237

    .line 314
    const/4 v9, 0x0

    .line 315
    :try_start_13b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 317
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_140
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13b .. :try_end_140} :catch_15b

    .line 320
    :try_start_140
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 322
    const/16 v0, 0x64

    .line 324
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14f

    .line 330
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 333
    move-result-object v10

    .line 334
    goto :goto_150

    .line 335
    :cond_14f
    move-object v10, v9
    :try_end_150
    .catchall {:try_start_140 .. :try_end_150} :catchall_154

    .line 336
    :goto_150
    :try_start_150
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 339
    goto :goto_166
    :try_end_154
    .catch Ljava/lang/OutOfMemoryError; {:try_start_150 .. :try_end_154} :catch_15b

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    :try_start_155
    throw v1
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    :try_start_157
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    throw v0
    :try_end_15b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_157 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    move-exception v0

    .line 348
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "GarminCommsProtobufSerializer/failed to PNG-encode Garmin sticker: "

    .line 354
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    move-object v10, v9

    .line 358
    :goto_166
    :try_start_166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    move-result v1

    .line 366
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 368
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v3

    .line 372
    new-instance v1, Landroid/graphics/Canvas;

    .line 374
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    const/high16 v0, -0x1000000

    .line 379
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v2, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 386
    goto :goto_18e
    :try_end_183
    .catch Ljava/lang/OutOfMemoryError; {:try_start_166 .. :try_end_183} :catch_183

    .line 387
    :catch_183
    move-exception v0

    .line 388
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "GarminCommsProtobufSerializer/failed to flatten sticker onto black: "

    .line 394
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    move-object v3, v9

    .line 398
    :goto_18e
    move-object v1, v7

    .line 399
    if-eqz v3, :cond_19e

    .line 401
    const/16 v0, 0xd

    .line 403
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 406
    move-result-object v0

    .line 407
    :try_start_197
    invoke-virtual {v0, v3}, LX/5E7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v1
    :try_end_19b
    .catchall {:try_start_197 .. :try_end_19b} :catchall_232

    .line 411
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    :cond_19e
    if-eq v2, p1, :cond_1a3

    .line 416
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    :cond_1a3
    new-array v0, v6, [[B

    .line 421
    aput-object v10, v0, v12

    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-static {v1, v0, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 427
    move-result-object v11

    .line 428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v2

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c8

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    move-object v0, v1

    .line 447
    check-cast v0, [B

    .line 449
    array-length v0, v0

    .line 450
    if-gt v0, v8, :cond_1b4

    .line 452
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_1b4

    .line 456
    :cond_1c8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d6

    .line 466
    move-object v9, v7

    .line 467
    :cond_1d3
    :goto_1d3
    if-eqz v9, :cond_1f7

    .line 469
    return-object v9

    .line 470
    :cond_1d6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1d3

    .line 480
    move-object v0, v9

    .line 481
    check-cast v0, [B

    .line 483
    array-length v2, v0

    .line 484
    :cond_1e4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, [B

    .line 491
    array-length v0, v0

    .line 492
    if-le v2, v0, :cond_1f0

    .line 494
    move-object v9, v1

    .line 495
    move v2, v0

    .line 496
    :cond_1f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1e4

    .line 502
    goto :goto_1d3

    .line 503
    :cond_1f7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_211

    .line 513
    move-object v9, v7

    .line 514
    :cond_202
    :goto_202
    check-cast v9, [B

    .line 516
    if-eqz v9, :cond_237

    .line 518
    array-length v0, v9

    .line 519
    if-le v5, v3, :cond_237

    .line 521
    invoke-static {v5, v8, v0}, LX/EWP;->A00(III)I

    .line 524
    move-result v5

    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 527
    goto/16 :goto_12f

    .line 529
    :cond_211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_202

    .line 539
    move-object v0, v9

    .line 540
    check-cast v0, [B

    .line 542
    array-length v2, v0

    .line 543
    :cond_21f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    move-object v0, v1

    .line 548
    check-cast v0, [B

    .line 550
    array-length v0, v0

    .line 551
    if-le v2, v0, :cond_22b

    .line 553
    move-object v9, v1

    .line 554
    move v2, v0

    .line 555
    :cond_22b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_21f

    .line 561
    goto :goto_202

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 566
    throw v0

    .line 567
    :cond_237
    return-object v7
.end method
