.class public final LX/9sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sc;->A02:LX/05b;

    .line 9
    const v0, 0x14263

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sc;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9sc;->A00:LX/05b;

    .line 24
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9sc;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0zg;->A0c:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/io/File;)Ljava/lang/Object;
    .registers 28

    .line 0
    :try_start_0
    move-object/from16 v12, p1

    .line 2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    const/16 v22, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    const-string v1, "input_file_does_not_exist"

    .line 24
    if-eqz v0, :cond_1eb

    .line 26
    move-object/from16 v5, p0

    .line 28
    iget-object v0, v5, LX/9sc;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    const-string v0, "VideoMetadataExtractor/extracting video metadata"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    const-string v0, "VideoMetadataExtractor/extract"

    .line 40
    new-instance v2, LX/8ft;

    .line 42
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_1f1

    .line 45
    :try_start_2d
    invoke-virtual {v2, v12}, LX/8ft;->A00(Ljava/io/File;)V

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v8, 0x10

    .line 52
    invoke-static {v12, v5, v8}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v2}, LX/9yd;->A03(Landroid/media/MediaMetadataRetriever;)LX/0oC;

    .line 63
    move-result-object v7

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    if-eqz v7, :cond_b6

    .line 68
    iget-wide v0, v7, LX/0oC;->A00:J

    .line 70
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 73
    move-result-wide v10

    .line 74
    cmp-long v6, v10, v3

    .line 76
    if-nez v6, :cond_68

    .line 78
    const/16 v6, 0xf

    .line 80
    invoke-static {v9, v5, v6}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, LX/9sc;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/0oC;

    .line 90
    if-eqz v6, :cond_63

    .line 92
    const-string v0, "VideoMetadataExtractor/zero platform duration, using the fragmented movie\'s measured duration"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-wide v0, v6, LX/0oC;->A00:J

    .line 99
    :cond_63
    new-instance v7, LX/0oC;

    .line 101
    invoke-direct {v7, v0, v1}, LX/0oC;-><init>(J)V

    .line 104
    :cond_68
    :goto_68
    const-string v0, "cannot_get_duration"

    .line 106
    invoke-static {v7, v0}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v7, LX/0oC;

    .line 111
    iget-wide v6, v7, LX/0oC;->A00:J

    .line 113
    invoke-static {v6, v7}, LX/0oC;->A04(J)J
    :try_end_74
    .catchall {:try_start_2d .. :try_end_74} :catchall_1e4

    .line 116
    move-result-wide v10

    .line 117
    cmp-long v0, v10, v3

    .line 119
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 122
    move-result v0

    .line 123
    :try_start_7b
    const-string v1, "duration_is_zero"

    .line 125
    if-eqz v0, :cond_1de

    .line 127
    const/16 v0, 0x12

    .line 129
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_9a

    .line 141
    :cond_8d
    const/16 v1, 0x1c

    .line 143
    new-instance v0, LX/Aa0;

    .line 145
    invoke-direct {v0, v9, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-direct {v5, v0}, LX/9sc;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Integer;

    .line 154
    :cond_9a
    const/16 v0, 0x13

    .line 156
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_c2

    .line 168
    :cond_a8
    const/16 v1, 0x1d

    .line 170
    new-instance v0, LX/Aa0;

    .line 172
    invoke-direct {v0, v9, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-direct {v5, v0}, LX/9sc;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    goto :goto_c2

    .line 182
    :cond_b6
    const/16 v1, 0x1e

    .line 184
    new-instance v0, LX/Aa0;

    .line 186
    invoke-direct {v0, v9, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-direct {v5, v0}, LX/9sc;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    goto :goto_68

    .line 194
    :cond_c2
    :goto_c2
    if-eqz v10, :cond_c7

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    goto :goto_f8

    .line 199
    :cond_c7
    const-string v0, "VideoMetadataExtractor/cannot get dimensions from metadata, trying first frame"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_7b .. :try_end_cc} :catchall_1e4

    .line 204
    :try_start_cc
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 207
    move-result-object v3

    .line 208
    goto :goto_d8
    :try_end_d1
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_d1} :catch_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_1e4

    .line 209
    :catch_d1
    :try_start_d1
    move-exception v1

    .line 210
    const-string v0, "MediaMetadataRetrieverExt/getFrameAtTime failed"

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_d8
    const-string v0, "cannot_get_dimensions"

    .line 218
    invoke-static {v3, v0}, LX/9NW;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v1, :cond_eb

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    :cond_eb
    const-string v1, "dimensions_are_zero"

    .line 237
    if-eqz v0, :cond_1d8

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    move-result v0

    .line 247
    goto :goto_100

    .line 248
    :goto_f8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v0

    .line 256
    :goto_100
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 263
    move-result-wide v17

    .line 264
    iget v13, v0, LX/5Vf;->A01:I

    .line 266
    iget v14, v0, LX/5Vf;->A00:I

    .line 268
    const/16 v0, 0x18

    .line 270
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_154

    .line 276
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_154

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v15

    .line 286
    :goto_11e
    invoke-static {v2, v8}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "yes"

    .line 292
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v21

    .line 296
    const/16 v0, 0x14

    .line 298
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_149

    .line 304
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_149

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_149

    .line 316
    :goto_13c
    const/16 v0, 0x19

    .line 318
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_159

    .line 324
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_156

    .line 329
    :cond_149
    const-wide/16 v0, 0x1f40

    .line 331
    mul-long v0, v0, v17

    .line 333
    invoke-static {v6, v7}, LX/0oC;->A04(J)J

    .line 336
    move-result-wide v3

    .line 337
    div-long/2addr v0, v3

    .line 338
    long-to-int v3, v0

    .line 339
    goto :goto_13c

    .line 340
    :cond_154
    const/4 v15, 0x0

    .line 341
    goto :goto_11e

    .line 342
    :goto_156
    if-eqz v0, :cond_159

    .line 344
    goto :goto_15c

    .line 345
    :cond_159
    const/16 v22, 0x0

    .line 347
    goto :goto_166

    .line 348
    :goto_15c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    move-result v1

    .line 352
    const/high16 v0, 0x42700000  # 60.0f

    .line 354
    cmpl-float v0, v1, v0

    .line 356
    if-lez v0, :cond_159

    .line 358
    :goto_166
    iget-object v0, v5, LX/9sc;->A02:LX/05b;

    .line 360
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 362
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 368
    invoke-virtual {v0, v12}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 371
    move-result v23

    .line 372
    invoke-static {}, LX/00d;->A06()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_195

    .line 378
    const/16 v0, 0x24

    .line 380
    invoke-static {v2, v0}, LX/9yd;->A02(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_195

    .line 386
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_195

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v4

    .line 396
    const/4 v0, 0x7

    .line 397
    if-eq v4, v0, :cond_192

    .line 399
    const/4 v0, 0x6

    .line 400
    if-ne v4, v0, :cond_195

    .line 402
    :cond_192
    const/16 v24, 0x1

    .line 404
    goto :goto_197

    .line 405
    :cond_195
    const/16 v24, 0x0

    .line 407
    :goto_197
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 413
    invoke-virtual {v0, v12}, Lcom/whatsapp/infra/media/WamediaManager;->describeEditList(Ljava/io/File;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 416
    move-result-object v11

    .line 417
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;
    :try_end_1a3
    .catchall {:try_start_d1 .. :try_end_1a3} :catchall_1e4

    .line 419
    :try_start_1a3
    invoke-static {v12}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 422
    move-result-object v4
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1a7} :catch_1be
    .catchall {:try_start_1a3 .. :try_end_1a7} :catchall_1e4

    .line 423
    :try_start_1a7
    sget-object v5, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;

    .line 425
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {v5, v4, v0, v1}, LX/SLy;->A02(Ljava/io/InputStream;J)LX/SJ7;

    .line 432
    move-result-object v0

    .line 433
    iget-boolean v0, v0, LX/SJ7;->A03:Z
    :try_end_1b3
    .catchall {:try_start_1a7 .. :try_end_1b3} :catchall_1b7

    .line 435
    :try_start_1b3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 438
    goto :goto_1c9
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b7} :catch_1be
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_1e4

    .line 439
    :catchall_1b7
    move-exception v0

    .line 440
    :try_start_1b8
    throw v0
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    move-exception v1

    .line 442
    :try_start_1ba
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw v1
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1be} :catch_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1e4

    .line 446
    :catch_1be
    :try_start_1be
    move-exception v0

    .line 447
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "Mp4StreamCheck/isFragmentedMp4 failed: "

    .line 453
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_1c9
    new-instance v10, LX/AGI;

    .line 459
    move/from16 v16, v3

    .line 461
    move-wide/from16 v19, v6

    .line 463
    move/from16 v25, v0

    .line 465
    invoke-direct/range {v10 .. v25}, LX/AGI;-><init>(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4EditListInfo;Ljava/io/File;IIIIJJZZZZZ)V
    :try_end_1d4
    .catchall {:try_start_1be .. :try_end_1d4} :catchall_1e4

    .line 468
    :try_start_1d4
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 471
    return-object v10
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1f1

    .line 472
    :cond_1d8
    :try_start_1d8
    new-instance v0, LX/9KM;

    .line 474
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 477
    goto :goto_1e3

    .line 478
    :cond_1de
    new-instance v0, LX/9KM;

    .line 480
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 483
    :goto_1e3
    throw v0
    :try_end_1e4
    .catchall {:try_start_1d8 .. :try_end_1e4} :catchall_1e4

    .line 484
    :catchall_1e4
    move-exception v1

    .line 485
    :try_start_1e5
    throw v1
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    :try_start_1e7
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 490
    goto :goto_1f0

    .line 491
    :cond_1eb
    new-instance v0, LX/9KM;

    .line 493
    invoke-direct {v0, v1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 496
    :goto_1f0
    throw v0
    :try_end_1f1
    .catchall {:try_start_1e7 .. :try_end_1f1} :catchall_1f1

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
