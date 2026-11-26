.class public final LX/Ryn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ryn;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;IJJ)Ljava/util/List;
    .registers 46

    .line 0
    const-string v23, "AudioWaveformExtractor/release/codec error"

    .line 2
    const/4 v15, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_291

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v29, 0x0

    .line 15
    cmp-long v0, v1, v29

    .line 17
    if-eqz v0, :cond_291

    .line 19
    move/from16 v24, p2

    .line 21
    if-lez p2, :cond_291

    .line 23
    move-object/from16 v0, p0

    .line 25
    iget-object v0, v0, LX/Ryn;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    move-object/from16 v38, v0

    .line 31
    invoke-static/range {v38 .. v38}, LX/CyR;->A0B(LX/00y;)J

    .line 34
    move-result-wide v21

    .line 35
    add-long v21, v21, p5

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_26
    new-instance v8, Landroid/media/MediaExtractor;

    .line 40
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_253
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2b} :catch_242
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_231
    .catchall {:try_start_26 .. :try_end_2b} :catchall_22e

    .line 43
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_55

    .line 57
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_52

    .line 70
    const-string v0, "audio/"

    .line 72
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    goto :goto_5b

    .line 82
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    const-string v0, "AudioWaveformExtractor/selectAudioTrack/no audio track"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    move-object v6, v9

    .line 91
    :goto_5b
    if-nez v6, :cond_61

    .line 93
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 95
    goto/16 :goto_271

    .line 97
    :cond_61
    invoke-static {v6}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_6b

    .line 103
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 105
    goto/16 :goto_271

    .line 107
    :cond_6b
    const-string v1, "channel-count"

    .line 109
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_90

    .line 115
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    move-result v14

    .line 119
    :goto_77
    const-string v2, "sample-rate"

    .line 121
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a9

    .line 127
    const-string v1, "durationUs"

    .line 129
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_99

    .line 135
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    cmp-long v3, v0, v29

    .line 141
    if-lez v3, :cond_99

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    const/4 v14, 0x1

    .line 145
    goto :goto_77

    .line 146
    :goto_92
    long-to-double v4, v0

    .line 147
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 152
    goto :goto_a1

    .line 153
    :cond_99
    move-wide/from16 v0, p3

    .line 155
    long-to-double v4, v0

    .line 156
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 161
    :goto_a1
    div-double/2addr v4, v0

    .line 162
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_a9

    .line 168
    goto :goto_ac

    .line 169
    :cond_a9
    const-wide/16 v2, 0x0

    .line 171
    goto :goto_af

    .line 172
    :goto_ac
    int-to-double v0, v0

    .line 173
    mul-double/2addr v4, v0

    .line 174
    double-to-long v2, v4

    .line 175
    :goto_af
    cmp-long v0, v2, v29

    .line 177
    if-lez v0, :cond_225

    .line 179
    if-lez v14, :cond_225

    .line 181
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 184
    move-result-object v7
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_b9} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_b9} :catch_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_b9} :catch_228
    .catchall {:try_start_2b .. :try_end_b9} :catchall_275

    .line 185
    :try_start_b9
    invoke-virtual {v7, v6, v9, v9, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 188
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 191
    move-object v9, v7
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c0} :catch_222
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_c0} :catch_21f
    .catch Ljava/lang/IllegalStateException; {:try_start_b9 .. :try_end_c0} :catch_21c
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_277

    .line 192
    :try_start_c0
    move/from16 v0, v24

    .line 194
    new-array v0, v0, [F

    .line 196
    move-object/from16 v20, v0

    .line 198
    move/from16 v0, v24

    .line 200
    int-to-long v0, v0

    .line 201
    div-long/2addr v2, v0

    .line 202
    const-wide/16 v4, 0x1

    .line 204
    cmp-long v0, v2, v4

    .line 206
    if-gez v0, :cond_d2

    .line 208
    const-wide/16 v2, 0x1

    .line 210
    :cond_d2
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 213
    move-result-object v6

    .line 214
    const-wide/16 v18, 0x0

    .line 216
    const/4 v5, 0x2

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    :cond_dc
    invoke-static/range {v38 .. v38}, LX/CyR;->A0B(LX/00y;)J

    .line 223
    move-result-wide v10

    .line 224
    cmp-long v0, v10, v21

    .line 226
    if-ltz v0, :cond_ed

    .line 228
    const-string v0, "AudioWaveformExtractor/decode/deadline exceeded"

    .line 230
    :goto_e6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 235
    goto/16 :goto_20c

    .line 237
    :cond_ed
    if-nez v17, :cond_127

    .line 239
    const-wide/16 v0, 0x2710

    .line 241
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 244
    move-result v0

    .line 245
    if-ltz v0, :cond_125

    .line 247
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_125

    .line 253
    invoke-virtual {v8, v1, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 256
    move-result v34

    .line 257
    if-gez v34, :cond_113

    .line 259
    const/16 v31, 0x4

    .line 261
    move/from16 v28, v15

    .line 263
    move-object/from16 v25, v7

    .line 265
    move/from16 v26, v0

    .line 267
    move/from16 v27, v15

    .line 269
    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 272
    const/16 v17, 0x1

    .line 274
    goto :goto_127

    .line 275
    :cond_113
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 278
    move-result-wide v35

    .line 279
    move/from16 v37, v15

    .line 281
    move-object/from16 v31, v7

    .line 283
    move/from16 v32, v0

    .line 285
    move/from16 v33, v15

    .line 287
    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 290
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 293
    :cond_125
    const/16 v17, 0x0

    .line 295
    :cond_127
    :goto_127
    const-wide/16 v0, 0x2710

    .line 297
    invoke-virtual {v7, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 300
    move-result v13

    .line 301
    const/4 v0, -0x2

    .line 302
    if-ne v13, v0, :cond_145

    .line 304
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    const-string v1, "pcm-encoding"

    .line 313
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1cd

    .line 319
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 322
    move-result v5

    .line 323
    goto/16 :goto_1ce

    .line 325
    :cond_145
    if-ltz v13, :cond_1ce

    .line 327
    invoke-virtual {v7, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_1c2
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_14d} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_14d} :catch_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_14d} :catch_228
    .catchall {:try_start_c0 .. :try_end_14d} :catchall_275

    .line 333
    :try_start_14d
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 335
    if-lez v1, :cond_1c2

    .line 337
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 339
    add-int/2addr v0, v1

    .line 340
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 345
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 348
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 350
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 353
    const/4 v11, 0x2

    .line 354
    if-eq v5, v11, :cond_16c

    .line 356
    const/4 v0, 0x3

    .line 357
    const/4 v11, 0x1

    .line 358
    if-eq v5, v0, :cond_16c

    .line 360
    const/4 v11, 0x4

    .line 361
    if-eq v5, v11, :cond_16c

    .line 363
    const/4 v11, 0x0

    .line 364
    :cond_16c
    if-lez v11, :cond_1d9

    .line 366
    mul-int/2addr v11, v14

    .line 367
    :goto_16f
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 370
    move-result v0

    .line 371
    if-lt v0, v11, :cond_1c2

    .line 373
    const/16 v16, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_178
    if-ge v10, v14, :cond_1ad

    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq v5, v0, :cond_195

    .line 381
    const/4 v0, 0x4

    .line 382
    if-eq v5, v0, :cond_18c

    .line 384
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    const/16 v0, 0x7fff

    .line 395
    goto :goto_1a2

    .line 396
    :cond_18c
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    move-result v1

    .line 404
    goto :goto_1a4

    .line 405
    :cond_195
    invoke-static {v12}, LX/Qak;->A0B(Ljava/nio/ByteBuffer;)I

    .line 408
    move-result v0

    .line 409
    add-int/lit8 v0, v0, -0x80

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 414
    move-result v0

    .line 415
    int-to-float v1, v0

    .line 416
    const/16 v0, 0x7f

    .line 418
    :goto_1a2
    int-to-float v0, v0

    .line 419
    div-float/2addr v1, v0

    .line 420
    :goto_1a4
    cmpl-float v0, v1, v16

    .line 422
    if-lez v0, :cond_1aa

    .line 424
    move/from16 v16, v1

    .line 426
    :cond_1aa
    add-int/lit8 v10, v10, 0x1

    .line 428
    goto :goto_178

    .line 429
    :cond_1ad
    div-long v0, v18, v2

    .line 431
    long-to-int v10, v0

    .line 432
    add-int/lit8 v0, p2, -0x1

    .line 434
    if-le v10, v0, :cond_1b5

    .line 436
    move v10, v0

    .line 437
    :cond_1b5
    aget v0, v20, v10

    .line 439
    cmpl-float v0, v16, v0

    .line 441
    if-lez v0, :cond_1bd

    .line 443
    aput v16, v20, v10

    .line 445
    :cond_1bd
    const-wide/16 v0, 0x1

    .line 447
    add-long v18, v18, v0

    .line 449
    goto :goto_16f
    :try_end_1c2
    .catchall {:try_start_14d .. :try_end_1c2} :catchall_1e0

    .line 450
    :cond_1c2
    :try_start_1c2
    invoke-virtual {v7, v13, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 453
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 455
    and-int/lit8 v0, v0, 0x4

    .line 457
    const/4 v1, 0x1

    .line 458
    if-nez v0, :cond_1cf

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cd
    const/4 v5, 0x2

    .line 462
    :cond_1ce
    :goto_1ce
    const/4 v1, 0x0

    .line 463
    :cond_1cf
    if-eqz v1, :cond_dc

    .line 465
    cmp-long v0, v18, v29

    .line 467
    if-nez v0, :cond_1e5

    .line 469
    const-string v0, "AudioWaveformExtractor/decode/no PCM frames"

    .line 471
    goto/16 :goto_e6
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1d9} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c2 .. :try_end_1d9} :catch_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_1c2 .. :try_end_1d9} :catch_228
    .catchall {:try_start_1c2 .. :try_end_1d9} :catchall_275

    .line 473
    :cond_1d9
    :try_start_1d9
    const-string v0, "Unsupported PCM format"

    .line 475
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    move-result-object v0

    .line 479
    throw v0
    :try_end_1e0
    .catchall {:try_start_1d9 .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    :try_start_1e0
    move-exception v0

    .line 481
    invoke-virtual {v7, v13, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 484
    throw v0

    .line 485
    :cond_1e5
    invoke-static/range {v24 .. v24}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 488
    move-result-object v3

    .line 489
    :goto_1e9
    move/from16 v0, v24

    .line 491
    if-ge v4, v0, :cond_20c

    .line 493
    aget v1, v20, v4

    .line 495
    const v0, 0x46fffe00  # 32767.0f

    .line 498
    mul-float/2addr v1, v0

    .line 499
    float-to-double v0, v1

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 503
    move-result-wide v1

    .line 504
    const-wide/high16 v5, 0x3fd0000000000000L  # 0.25

    .line 506
    mul-double/2addr v1, v5

    .line 507
    const-wide v5, 0x3ff94a8c154c985fL  # 1.5807

    .line 512
    sub-double/2addr v1, v5

    .line 513
    double-to-float v0, v1

    .line 514
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 517
    move-result v0

    .line 518
    invoke-static {v3, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 523
    goto :goto_1e9
    :try_end_20c
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_20c} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e0 .. :try_end_20c} :catch_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e0 .. :try_end_20c} :catch_228
    .catchall {:try_start_1e0 .. :try_end_20c} :catchall_275

    .line 524
    :cond_20c
    :goto_20c
    :try_start_20c
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V
    :try_end_20f
    .catch Ljava/lang/IllegalStateException; {:try_start_20c .. :try_end_20f} :catch_20f

    .line 527
    :catch_20f
    :try_start_20f
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 530
    goto :goto_271
    :try_end_213
    .catch Ljava/lang/IllegalStateException; {:try_start_20f .. :try_end_213} :catch_213
    .catchall {:try_start_20f .. :try_end_213} :catchall_217

    .line 531
    :catch_213
    :try_start_213
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 534
    goto :goto_271
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_217

    .line 535
    :catchall_217
    move-exception v0

    .line 536
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 539
    throw v0

    .line 540
    :catch_21c
    move-exception v2

    .line 541
    move-object v9, v7

    .line 542
    goto :goto_233

    .line 543
    :catch_21f
    move-exception v2

    .line 544
    move-object v9, v7

    .line 545
    goto :goto_244

    .line 546
    :catch_222
    move-exception v2

    .line 547
    move-object v9, v7

    .line 548
    goto :goto_255

    .line 549
    :cond_225
    :try_start_225
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 551
    goto :goto_271
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_228} :catch_22c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_225 .. :try_end_228} :catch_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_225 .. :try_end_228} :catch_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_275

    .line 552
    :catch_228
    move-exception v2

    .line 553
    goto :goto_233

    .line 554
    :catch_22a
    move-exception v2

    .line 555
    goto :goto_244

    .line 556
    :catch_22c
    move-exception v2

    .line 557
    goto :goto_255

    .line 558
    :catchall_22e
    move-exception v0

    .line 559
    move-object v8, v9

    .line 560
    goto :goto_279

    .line 561
    :catch_231
    move-exception v2

    .line 562
    move-object v8, v9

    .line 563
    :goto_233
    :try_start_233
    const-string v1, "AudioWaveformExtractor/extract/codec error"

    .line 565
    new-instance v0, LX/RTs;

    .line 567
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 570
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 575
    if-eqz v9, :cond_266

    .line 577
    goto :goto_263
    :try_end_242
    .catchall {:try_start_233 .. :try_end_242} :catchall_275

    .line 578
    :catch_242
    move-exception v2

    .line 579
    move-object v8, v9

    .line 580
    :goto_244
    :try_start_244
    const-string v1, "AudioWaveformExtractor/extract/bad format"

    .line 582
    new-instance v0, LX/RTs;

    .line 584
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 587
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 592
    if-eqz v9, :cond_266

    .line 594
    goto :goto_263
    :try_end_253
    .catchall {:try_start_244 .. :try_end_253} :catchall_275

    .line 595
    :catch_253
    move-exception v2

    .line 596
    move-object v8, v9

    .line 597
    :goto_255
    :try_start_255
    const-string v1, "AudioWaveformExtractor/extract/io error"

    .line 599
    new-instance v0, LX/RTs;

    .line 601
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 604
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 609
    if-eqz v9, :cond_266
    :try_end_263
    .catchall {:try_start_255 .. :try_end_263} :catchall_275

    .line 611
    :goto_263
    :try_start_263
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V
    :try_end_266
    .catch Ljava/lang/IllegalStateException; {:try_start_263 .. :try_end_266} :catch_266

    .line 614
    :catch_266
    :cond_266
    if-eqz v9, :cond_26f

    .line 616
    :try_start_268
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 619
    goto :goto_26f
    :try_end_26c
    .catch Ljava/lang/IllegalStateException; {:try_start_268 .. :try_end_26c} :catch_26c
    .catchall {:try_start_268 .. :try_end_26c} :catchall_28a

    .line 620
    :catch_26c
    :try_start_26c
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 623
    :cond_26f
    :goto_26f
    if-eqz v8, :cond_293
    :try_end_271
    .catchall {:try_start_26c .. :try_end_271} :catchall_28a

    .line 625
    :goto_271
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 628
    return-object v3

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    goto :goto_279

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    move-object v9, v7

    .line 633
    :goto_279
    if-eqz v9, :cond_27e

    .line 635
    :try_start_27b
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V
    :try_end_27e
    .catch Ljava/lang/IllegalStateException; {:try_start_27b .. :try_end_27e} :catch_27e

    .line 638
    :catch_27e
    :cond_27e
    if-eqz v9, :cond_287

    .line 640
    :try_start_280
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 643
    goto :goto_287
    :try_end_284
    .catch Ljava/lang/IllegalStateException; {:try_start_280 .. :try_end_284} :catch_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_28a

    .line 644
    :catch_284
    :try_start_284
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 647
    :cond_287
    :goto_287
    if-eqz v8, :cond_290

    .line 649
    goto :goto_28d
    :try_end_28a
    .catchall {:try_start_284 .. :try_end_28a} :catchall_28a

    .line 650
    :catchall_28a
    move-exception v0

    .line 651
    if-eqz v8, :cond_290

    .line 653
    :goto_28d
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 656
    :cond_290
    throw v0

    .line 657
    :cond_291
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 659
    :cond_293
    return-object v3
.end method
