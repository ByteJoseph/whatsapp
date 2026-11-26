.class public final LX/9ce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MediaMetadata instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/08a;

.field public final A0B:LX/9NH;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:Ljava/io/File;

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/9NH;Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, LX/9ce;->A0D:Ljava/io/File;

    .line 20
    iput-boolean p4, p0, LX/9ce;->A0E:Z

    .line 22
    iput-object p2, p0, LX/9ce;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 24
    iput-object p1, p0, LX/9ce;->A0B:LX/9NH;

    .line 26
    iput-object v4, p0, LX/9ce;->A0A:LX/08a;

    .line 28
    iput-boolean v2, p0, LX/9ce;->A08:Z

    .line 30
    iput-boolean v2, p0, LX/9ce;->A07:Z

    .line 32
    iput-boolean v2, p0, LX/9ce;->A06:Z

    .line 34
    iput v2, p0, LX/9ce;->A03:I

    .line 36
    iput v2, p0, LX/9ce;->A01:I

    .line 38
    iput-wide v0, p0, LX/9ce;->A04:J

    .line 40
    iput-boolean v2, p0, LX/9ce;->A09:Z

    .line 42
    iput v2, p0, LX/9ce;->A00:I

    .line 44
    iput v2, p0, LX/9ce;->A02:I

    .line 46
    iput-object v3, p0, LX/9ce;->A05:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 48
    invoke-static {p3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/9ce;->A08:Z

    .line 54
    iget-object v4, p0, LX/9ce;->A0D:Ljava/io/File;

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_238

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    cmp-long v2, v5, v0

    .line 70
    if-eqz v2, :cond_238

    .line 72
    iget-boolean v2, p0, LX/9ce;->A0E:Z

    .line 74
    if-eqz v2, :cond_63

    .line 76
    const-string v0, "VideoMeta/extracting image dimensions for photo to video conversion"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v4}, LX/1dB;->A05(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    iput v1, p0, LX/9ce;->A03:I

    .line 92
    iput v0, p0, LX/9ce;->A01:I

    .line 94
    iput-boolean v2, p0, LX/9ce;->A07:Z

    .line 96
    iput-boolean v2, p0, LX/9ce;->A06:Z

    .line 98
    return-void

    .line 99
    :cond_63
    iget-boolean v2, p0, LX/9ce;->A08:Z

    .line 101
    if-eqz v2, :cond_8b

    .line 103
    const-string v0, "VideoMeta/extracting gif dimensions"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, LX/A1O;->A01(Ljava/io/File;)LX/5Vf;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_80

    .line 114
    iget v0, v1, LX/5Vf;->A01:I

    .line 116
    iput v0, p0, LX/9ce;->A03:I

    .line 118
    iget v0, v1, LX/5Vf;->A00:I

    .line 120
    iput v0, p0, LX/9ce;->A01:I

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, LX/9ce;->A07:Z

    .line 125
    iput-boolean v0, p0, LX/9ce;->A06:Z

    .line 127
    return-void

    .line 128
    :cond_80
    const-string v0, "VideoMeta/cannot read gif dimensions"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    new-instance v1, LX/924;

    .line 135
    invoke-direct {v1}, LX/924;-><init>()V

    .line 138
    throw v1

    .line 139
    :cond_8b
    const-string v2, "VideoMeta/preparing to extract video metadata"

    .line 141
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    const-string v2, "VideoMeta/constructor"

    .line 146
    new-instance v3, LX/8ft;

    .line 148
    invoke-direct {v3, v2}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 151
    :try_start_97
    invoke-virtual {v3, v4}, LX/8ft;->A00(Ljava/io/File;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_20c
    .catchall {:try_start_97 .. :try_end_9a} :catchall_231

    .line 154
    :try_start_9a
    iget-object v2, p0, LX/9ce;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 156
    invoke-virtual {v2, v4}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 159
    move-result v5

    .line 160
    iput-boolean v5, p0, LX/9ce;->A07:Z

    .line 162
    const/16 v5, 0x10

    .line 164
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const-string v5, "yes"

    .line 170
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    iput-boolean v5, p0, LX/9ce;->A06:Z

    .line 176
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 178
    const/16 v5, 0x1b

    .line 180
    invoke-static {v6, p0, v5}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 183
    move-result-object v9

    .line 184
    const/16 v5, 0x9

    .line 186
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_d7

    .line 192
    const/16 v5, 0x1a

    .line 194
    new-instance v7, LX/Aa0;

    .line 196
    invoke-direct {v7, v9, v5}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 199
    iget-object v6, p0, LX/9ce;->A0A:LX/08a;

    .line 201
    sget-object v5, LX/0zg;->A0c:LX/00g;

    .line 203
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_12e

    .line 209
    invoke-virtual {v7}, LX/Aa0;->invoke()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    :goto_d5
    check-cast v8, Ljava/lang/String;

    .line 215
    :cond_d7
    const-string v6, "cannot_get_duration"

    .line 217
    if-eqz v8, :cond_201

    .line 219
    invoke-static {v8}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_1f6

    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v5

    .line 229
    cmp-long v7, v5, v0

    .line 231
    if-eqz v7, :cond_1e9

    .line 233
    iput-wide v5, p0, LX/9ce;->A04:J

    .line 235
    const/16 v5, 0x12

    .line 237
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_10a

    .line 243
    const/16 v5, 0x18

    .line 245
    new-instance v7, LX/Aa0;

    .line 247
    invoke-direct {v7, v9, v5}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 250
    iget-object v6, p0, LX/9ce;->A0A:LX/08a;

    .line 252
    sget-object v5, LX/0zg;->A0c:LX/00g;

    .line 254
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_12c

    .line 260
    invoke-virtual {v7}, LX/Aa0;->invoke()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    :goto_108
    check-cast v8, Ljava/lang/String;

    .line 266
    :cond_10a
    const/16 v5, 0x13

    .line 268
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_130

    .line 274
    const/16 v5, 0x19

    .line 276
    new-instance v7, LX/Aa0;

    .line 278
    invoke-direct {v7, v9, v5}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 281
    iget-object v6, p0, LX/9ce;->A0A:LX/08a;

    .line 283
    sget-object v5, LX/0zg;->A0c:LX/00g;

    .line 285
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12a

    .line 291
    invoke-virtual {v7}, LX/Aa0;->invoke()Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    :goto_127
    check-cast v7, Ljava/lang/String;

    .line 297
    goto :goto_130

    .line 298
    :cond_12a
    const/4 v7, 0x0

    .line 299
    goto :goto_127

    .line 300
    :cond_12c
    const/4 v8, 0x0

    .line 301
    goto :goto_108

    .line 302
    :cond_12e
    const/4 v8, 0x0

    .line 303
    goto :goto_d5

    .line 304
    :cond_130
    :goto_130
    if-eqz v8, :cond_1dc

    .line 306
    if-eqz v7, :cond_1dc

    .line 308
    invoke-static {v8}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    if-eqz v5, :cond_141

    .line 318
    if-eqz v6, :cond_141

    .line 320
    goto :goto_16d

    .line 321
    :cond_141
    const-string v5, "VideoMeta/cannot parse width ("

    .line 323
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v6

    .line 327
    const-string v5, ") or height ("

    .line 329
    invoke-static {v5, v7, v6}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    const-string v5, "VideoMeta/cannot get frame"
    :try_end_152
    .catchall {:try_start_9a .. :try_end_152} :catchall_231

    .line 338
    :try_start_152
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_226
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_158} :catch_222
    .catchall {:try_start_152 .. :try_end_158} :catchall_231

    .line 344
    :try_start_158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1cf

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1cf

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 363
    move-result v0

    .line 364
    goto :goto_175

    .line 365
    :goto_16d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v0

    .line 373
    :goto_175
    invoke-static {v5, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 376
    move-result-object v1

    .line 377
    iget v0, v1, LX/5Vf;->A01:I

    .line 379
    iput v0, p0, LX/9ce;->A03:I

    .line 381
    iget v0, v1, LX/5Vf;->A00:I

    .line 383
    iput v0, p0, LX/9ce;->A01:I

    .line 385
    const/16 v0, 0x14

    .line 387
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_195

    .line 393
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_195

    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result v0

    .line 403
    iput v0, p0, LX/9ce;->A00:I

    .line 405
    :cond_195
    const/16 v0, 0x18

    .line 407
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1a9

    .line 413
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a9

    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v0

    .line 423
    iput v0, p0, LX/9ce;->A02:I

    .line 425
    :cond_1a9
    const/16 v0, 0x19

    .line 427
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1c5

    .line 433
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1c5

    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_1ba
    .catchall {:try_start_158 .. :try_end_1ba} :catchall_231

    .line 442
    move-result v1

    .line 443
    const/high16 v0, 0x42700000  # 60.0f

    .line 445
    cmpl-float v0, v1, v0

    .line 447
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 450
    move-result v0

    .line 451
    :try_start_1c3
    iput-boolean v0, p0, LX/9ce;->A09:Z
    :try_end_1c5
    .catchall {:try_start_1c3 .. :try_end_1c5} :catchall_231

    .line 453
    :cond_1c5
    invoke-virtual {v3}, LX/8ft;->close()V

    .line 456
    invoke-virtual {v2, v4}, Lcom/whatsapp/infra/media/WamediaManager;->describeEditList(Ljava/io/File;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, LX/9ce;->A05:Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 462
    return-void

    .line 463
    :cond_1cf
    :try_start_1cf
    const-string v0, "VideoMeta/bad frame dimensions"

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 468
    const-string v0, "dimensions_are_zero"

    .line 470
    new-instance v1, LX/925;

    .line 472
    invoke-direct {v1, v0}, LX/925;-><init>(Ljava/lang/String;)V

    .line 475
    goto :goto_230

    .line 476
    :cond_1dc
    const-string v0, "VideoMeta/Width or height cannot be null"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 481
    const-string v0, "cannot_get_dimensions"

    .line 483
    new-instance v1, LX/925;

    .line 485
    invoke-direct {v1, v0}, LX/925;-><init>(Ljava/lang/String;)V

    .line 488
    goto :goto_230

    .line 489
    :cond_1e9
    const-string v0, "VideoMeta/no duration:"

    .line 491
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v0, "duration_is_zero"

    .line 496
    new-instance v1, LX/925;

    .line 498
    invoke-direct {v1, v0}, LX/925;-><init>(Ljava/lang/String;)V

    .line 501
    goto :goto_230

    .line 502
    :cond_1f6
    const-string v0, "VideoMeta/cannot parse duration:"

    .line 504
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v1, LX/925;

    .line 509
    invoke-direct {v1, v6}, LX/925;-><init>(Ljava/lang/String;)V

    .line 512
    goto :goto_230

    .line 513
    :cond_201
    const-string v0, "VideoMeta/Duration cannot be null"

    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 518
    new-instance v1, LX/925;

    .line 520
    invoke-direct {v1, v6}, LX/925;-><init>(Ljava/lang/String;)V

    .line 523
    goto :goto_230
    :try_end_20c
    .catchall {:try_start_1cf .. :try_end_20c} :catchall_231

    .line 524
    :catch_20c
    move-exception v2

    .line 525
    :try_start_20d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 528
    move-result v1

    .line 529
    const-string v0, "VideoMeta/cannot process file, exists="

    .line 531
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    const-string v0, "cannot_set_data_source"

    .line 540
    new-instance v1, LX/925;

    .line 542
    invoke-direct {v1, v0}, LX/925;-><init>(Ljava/lang/String;)V

    .line 545
    goto :goto_230

    .line 546
    :catch_222
    move-exception v0

    .line 547
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :cond_226
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 553
    const-string v0, "cannot_get_dimensions"

    .line 555
    new-instance v1, LX/925;

    .line 557
    invoke-direct {v1, v0}, LX/925;-><init>(Ljava/lang/String;)V

    .line 560
    :goto_230
    throw v1
    :try_end_231
    .catchall {:try_start_20d .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v1

    .line 562
    :try_start_232
    throw v1
    :try_end_233
    .catchall {:try_start_232 .. :try_end_233} :catchall_233

    .line 563
    :catchall_233
    move-exception v0

    .line 564
    invoke-static {v3, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 567
    throw v0

    .line 568
    :cond_238
    const-string v0, "input_file_does_not_exist"

    .line 570
    new-instance v1, LX/923;

    .line 572
    invoke-direct {v1, v0}, LX/923;-><init>(Ljava/lang/String;)V

    .line 575
    throw v1
.end method
