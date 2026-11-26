.class public final LX/9fA;
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
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fA;->A02:LX/05b;

    .line 9
    const v0, 0x14123

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9fA;->A00:LX/05b;

    .line 18
    const/16 v0, 0xa7a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9fA;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/ApT;Ljava/io/File;J)LX/AkT;
    .registers 46

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v39, p3

    .line 5
    move-object/from16 v0, v39

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, v2, LX/AGV;

    .line 12
    move/from16 v35, v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/AGV;

    .line 19
    iget-wide v3, v0, LX/AGV;->A00:J

    .line 21
    :goto_15
    long-to-int v0, v3

    .line 22
    add-long v3, v3, p4

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit16 v3, v0, 0x2710

    .line 31
    if-gt v1, v3, :cond_22

    .line 33
    move v3, v1

    .line 34
    :cond_22
    if-le v3, v0, :cond_3df

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/16 v18, 0x3e8

    .line 39
    mul-long v16, v0, v18

    .line 41
    int-to-long v0, v3

    .line 42
    mul-long v18, v18, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v3, p0

    .line 47
    if-eqz v35, :cond_56

    .line 49
    move-object/from16 v2, p1

    .line 51
    if-eqz p1, :cond_71

    .line 53
    goto :goto_47

    .line 54
    :cond_36
    instance-of v0, v2, LX/AGX;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/AGX;

    .line 61
    iget-wide v3, v0, LX/AGX;->A00:J

    .line 63
    goto :goto_15

    .line 64
    :cond_40
    instance-of v0, v2, LX/AGW;

    .line 66
    if-eqz v0, :cond_3e2

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    goto :goto_15

    .line 71
    :goto_47
    :try_start_47
    iget-object v0, v3, LX/9fA;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_71

    .line 79
    const-string v0, "r"

    .line 81
    invoke-interface {v1, v2, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 84
    move-result-object v36

    .line 85
    goto :goto_7a

    .line 86
    :cond_56
    instance-of v0, v2, LX/AGW;

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    check-cast v2, LX/AGW;

    .line 92
    iget-object v1, v2, LX/AGW;->A00:Ljava/lang/String;

    .line 94
    :goto_5e
    iget-object v0, v3, LX/9fA;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9h7;

    .line 102
    invoke-virtual {v0, v1}, LX/9h7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_74

    .line 108
    const-string v0, "StickerSoundClipper/openCachedSound/clip missing"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    :cond_71
    sget-object v0, LX/AUD;->A00:LX/AUD;

    .line 115
    return-object v0

    .line 116
    :cond_74
    const/high16 v0, 0x10000000

    .line 118
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 121
    move-result-object v36

    .line 122
    :goto_7a
    if-eqz v36, :cond_71

    .line 124
    goto :goto_86

    .line 125
    :cond_7d
    instance-of v0, v2, LX/AGX;

    .line 127
    if-eqz v0, :cond_3cf

    .line 129
    check-cast v2, LX/AGX;

    .line 131
    iget-object v1, v2, LX/AGX;->A02:Ljava/lang/String;

    .line 133
    goto :goto_5e
    :try_end_86
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_86} :catch_3d7
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_86} :catch_3d4
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_86} :catch_3da

    .line 134
    :goto_86
    :try_start_86
    iget-object v0, v3, LX/9fA;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v38

    .line 140
    move-object/from16 v0, v38

    .line 142
    check-cast v0, LX/9VZ;

    .line 144
    move-object/from16 v38, v0

    .line 146
    invoke-virtual/range {v36 .. v36}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_86 .. :try_end_99} :catchall_3c6

    .line 153
    :try_start_99
    new-instance v37, Landroid/media/MediaExtractor;

    .line 155
    invoke-direct/range {v37 .. v37}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9e} :catch_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_9e} :catch_39c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9e} :catch_39c
    .catchall {:try_start_99 .. :try_end_9e} :catchall_3c6

    .line 158
    :try_start_9e
    move-object/from16 v0, v37

    .line 160
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 163
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 166
    move-result v0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    :cond_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v0, :cond_d6

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    move-result v1

    .line 191
    move-object/from16 v0, v37

    .line 193
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "mime"

    .line 199
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_b0

    .line 205
    const-string v0, "audio/"

    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    if-ne v0, v1, :cond_b0

    .line 214
    :cond_d6
    check-cast v3, Ljava/lang/Integer;

    .line 216
    if-eqz v3, :cond_382

    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v1

    .line 222
    move-object/from16 v0, v37

    .line 224
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    const-string v0, "mime"

    .line 233
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_fa

    .line 239
    const-string v1, "no mime"

    .line 241
    const-string v0, "StickerAudioExtractor/extract/"

    .line 243
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v2, LX/AUD;->A00:LX/AUD;

    .line 248
    goto/16 :goto_38f

    .line 250
    :cond_fa
    move-object/from16 v0, v37

    .line 252
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 255
    move-object v2, v0

    .line 256
    move-wide/from16 v0, v16

    .line 258
    invoke-virtual {v2, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 261
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 264
    move-result-object v15
    :try_end_109
    .catchall {:try_start_9e .. :try_end_109} :catchall_393

    .line 265
    :try_start_109
    invoke-virtual {v15, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 268
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 271
    new-instance v34, Landroid/media/MediaCodec$BufferInfo;

    .line 273
    invoke-direct/range {v34 .. v34}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 279
    move-result-object v33

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/16 v32, 0x0

    .line 284
    const/16 v31, 0x0

    .line 286
    :goto_11e
    const-wide/16 v0, 0x2710

    .line 288
    invoke-virtual {v15, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 291
    move-result v2

    .line 292
    if-ltz v2, :cond_155

    .line 294
    invoke-virtual {v15, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_316

    .line 300
    const/4 v1, 0x0

    .line 301
    move-object/from16 v0, v37

    .line 303
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 306
    move-result v10

    .line 307
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 310
    move-result-wide v11

    .line 311
    if-ltz v10, :cond_148

    .line 313
    cmp-long v0, v11, v18

    .line 315
    if-gez v0, :cond_148

    .line 317
    move v13, v1

    .line 318
    move-object v7, v15

    .line 319
    move v8, v2

    .line 320
    move v9, v1

    .line 321
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 324
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->advance()Z

    .line 327
    goto :goto_155

    .line 328
    :cond_148
    const-wide/16 v11, 0x0

    .line 330
    const/4 v13, 0x4

    .line 331
    move v10, v1

    .line 332
    move-object v7, v15

    .line 333
    move v8, v2

    .line 334
    move v9, v1

    .line 335
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 338
    const/16 v30, 0x1

    .line 340
    goto :goto_157

    .line 341
    :cond_155
    :goto_155
    const/16 v30, 0x0

    .line 343
    :cond_157
    :goto_157
    const-wide/16 v1, 0x2710

    .line 345
    move-object/from16 v0, v34

    .line 347
    invoke-virtual {v15, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 350
    move-result v29

    .line 351
    const/4 v1, -0x1

    .line 352
    move/from16 v0, v29

    .line 354
    if-ne v0, v1, :cond_16e

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 358
    const/16 v0, 0xc8

    .line 360
    if-lt v3, v0, :cond_312

    .line 362
    const-string v1, "decoder stalled"

    .line 364
    goto/16 :goto_309

    .line 366
    :cond_16e
    const/4 v2, -0x2

    .line 367
    const-string v3, "channel-count"

    .line 369
    const-string v1, "sample-rate"

    .line 371
    if-ne v0, v2, :cond_179

    .line 373
    if-eqz v6, :cond_311

    .line 375
    goto/16 :goto_2f0

    .line 377
    :cond_179
    if-ltz v29, :cond_311

    .line 379
    if-nez v6, :cond_1ae

    .line 381
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 391
    move-result v32

    .line 392
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 395
    move-result v31

    .line 396
    if-lez v32, :cond_2ed

    .line 398
    if-lez v31, :cond_2ed

    .line 400
    invoke-static {}, LX/00d;->A00()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a5

    .line 406
    const-string v1, "pcm-encoding"

    .line 408
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a5

    .line 414
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 417
    move-result v1

    .line 418
    const/4 v0, 0x2

    .line 419
    if-ne v1, v0, :cond_2ed

    .line 421
    :cond_1a5
    new-instance v6, LX/9aO;

    .line 423
    move/from16 v1, v32

    .line 425
    move/from16 v0, v31

    .line 427
    invoke-direct {v6, v1, v0}, LX/9aO;-><init>(II)V

    .line 430
    :cond_1ae
    move-object/from16 v0, v34

    .line 432
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 434
    if-lez v0, :cond_23e

    .line 436
    move/from16 v0, v29

    .line 438
    invoke-virtual {v15, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_379

    .line 444
    move-object/from16 v0, v34

    .line 446
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 448
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v0, v34

    .line 454
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 456
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 458
    add-int/2addr v2, v0

    .line 459
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 462
    move-object/from16 v0, v34

    .line 464
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 466
    div-int/lit8 v7, v0, 0x2

    .line 468
    new-array v0, v7, [S

    .line 470
    move-object/from16 v28, v0

    .line 472
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v0, v28

    .line 486
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 489
    move-object/from16 v0, v34

    .line 491
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 493
    div-int v7, v7, v31

    .line 495
    sub-long v0, v16, v2

    .line 497
    neg-long v4, v0

    .line 498
    move/from16 v0, v32

    .line 500
    int-to-long v0, v0

    .line 501
    mul-long/2addr v4, v0

    .line 502
    const-wide/32 v0, 0xf4240

    .line 505
    invoke-static {v4, v5, v0, v1}, LX/9MT;->A00(JJ)J

    .line 508
    move-result-wide v4

    .line 509
    neg-long v0, v4

    .line 510
    int-to-long v7, v7

    .line 511
    const-wide/16 v11, 0x0

    .line 513
    move-wide v9, v0

    .line 514
    move-wide v13, v7

    .line 515
    invoke-static/range {v9 .. v14}, LX/0Hp;->A06(JJJ)J

    .line 518
    move-result-wide v4

    .line 519
    sub-long v0, v18, v2

    .line 521
    neg-long v2, v0

    .line 522
    move/from16 v0, v32

    .line 524
    int-to-long v0, v0

    .line 525
    mul-long/2addr v2, v0

    .line 526
    const-wide/32 v0, 0xf4240

    .line 529
    invoke-static {v2, v3, v0, v1}, LX/9MT;->A00(JJ)J

    .line 532
    move-result-wide v2

    .line 533
    neg-long v0, v2

    .line 534
    move-wide v9, v0

    .line 535
    invoke-static/range {v9 .. v14}, LX/0Hp;->A06(JJJ)J

    .line 538
    move-result-wide v0

    .line 539
    long-to-int v3, v4

    .line 540
    long-to-int v2, v0

    .line 541
    invoke-static {v3, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 544
    move-result-object v1

    .line 545
    iget v0, v1, LX/0VE;->A01:I

    .line 547
    move/from16 v27, v0

    .line 549
    iget v0, v1, LX/0VE;->A00:I

    .line 551
    move/from16 v26, v0

    .line 553
    sub-int v0, v27, v0

    .line 555
    add-int/lit8 v25, v0, 0x1

    .line 557
    const/16 v24, 0x0

    .line 559
    if-gtz v25, :cond_260

    .line 561
    move/from16 v0, v24

    .line 563
    new-array v0, v0, [S

    .line 565
    move-object/from16 v23, v0

    .line 567
    :goto_237
    move-object/from16 v1, v33

    .line 569
    move-object/from16 v0, v23

    .line 571
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_23e
    const/4 v1, 0x0

    .line 575
    move/from16 v0, v29

    .line 577
    invoke-virtual {v15, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 580
    move-object/from16 v0, v34

    .line 582
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 584
    and-int/lit8 v0, v0, 0x4

    .line 586
    if-eqz v0, :cond_311

    .line 588
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    const/4 v6, 0x0

    .line 593
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_31b

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, [S

    .line 605
    array-length v0, v0

    .line 606
    add-int/2addr v6, v0

    .line 607
    goto :goto_251

    .line 608
    :cond_260
    int-to-long v7, v0

    .line 609
    const-wide/32 v4, 0xbb80

    .line 612
    mul-long/2addr v7, v4

    .line 613
    iget-wide v2, v6, LX/9aO;->A01:J

    .line 615
    sub-long v9, v2, v7

    .line 617
    iget v0, v6, LX/9aO;->A03:I

    .line 619
    int-to-long v0, v0

    .line 620
    move-wide/from16 v21, v0

    .line 622
    invoke-static {v9, v10, v0, v1}, LX/9MT;->A00(JJ)J

    .line 625
    move-result-wide v9

    .line 626
    neg-long v0, v9

    .line 627
    cmp-long v9, v0, v11

    .line 629
    if-gez v9, :cond_279

    .line 631
    const-wide/16 v0, 0x0

    .line 633
    :cond_279
    long-to-int v9, v0

    .line 634
    new-array v0, v9, [S

    .line 636
    move-object/from16 v23, v0

    .line 638
    :goto_27e
    cmp-long v0, v2, v7

    .line 640
    if-gez v0, :cond_2d1

    .line 642
    invoke-static {v2, v3, v4, v5}, LX/9MT;->A00(JJ)J

    .line 645
    move-result-wide v0

    .line 646
    long-to-int v9, v0

    .line 647
    int-to-long v0, v9

    .line 648
    mul-long/2addr v0, v4

    .line 649
    sub-long v13, v2, v0

    .line 651
    if-gez v9, :cond_299

    .line 653
    iget v0, v6, LX/9aO;->A00:I

    .line 655
    :goto_28f
    add-int v1, v26, v9

    .line 657
    add-int/lit8 v12, v1, 0x1

    .line 659
    iget v10, v6, LX/9aO;->A02:I

    .line 661
    mul-int/2addr v12, v10

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v1, 0x0

    .line 664
    goto :goto_2ac

    .line 665
    :cond_299
    add-int v12, v26, v9

    .line 667
    iget v10, v6, LX/9aO;->A02:I

    .line 669
    mul-int/2addr v12, v10

    .line 670
    const/4 v1, 0x0

    .line 671
    const/4 v0, 0x0

    .line 672
    :goto_2a0
    if-ge v1, v10, :cond_2aa

    .line 674
    add-int v11, v12, v1

    .line 676
    aget-short v11, v28, v11

    .line 678
    add-int/2addr v0, v11

    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 681
    goto :goto_2a0

    .line 682
    :cond_2aa
    div-int/2addr v0, v10

    .line 683
    goto :goto_28f

    .line 684
    :goto_2ac
    if-ge v9, v10, :cond_2b6

    .line 686
    add-int v11, v12, v9

    .line 688
    aget-short v11, v28, v11

    .line 690
    add-int/2addr v1, v11

    .line 691
    add-int/lit8 v9, v9, 0x1

    .line 693
    goto :goto_2ac

    .line 694
    :cond_2b6
    div-int/2addr v1, v10

    .line 695
    add-int/lit8 v20, v24, 0x1

    .line 697
    int-to-double v11, v0

    .line 698
    sub-int/2addr v1, v0

    .line 699
    int-to-double v9, v1

    .line 700
    long-to-double v13, v13

    .line 701
    mul-double/2addr v9, v13

    .line 702
    const-wide v0, 0x40e7700000000000L  # 48000.0

    .line 707
    div-double/2addr v9, v0

    .line 708
    add-double/2addr v11, v9

    .line 709
    invoke-static {v11, v12}, LX/1UW;->A01(D)I

    .line 712
    move-result v0

    .line 713
    int-to-short v0, v0

    .line 714
    aput-short v0, v23, v24

    .line 716
    add-long v2, v2, v21

    .line 718
    move/from16 v24, v20

    .line 720
    goto :goto_27e

    .line 721
    :cond_2d1
    move/from16 v0, v25

    .line 723
    int-to-long v0, v0

    .line 724
    mul-long/2addr v0, v4

    .line 725
    sub-long/2addr v2, v0

    .line 726
    iput-wide v2, v6, LX/9aO;->A01:J

    .line 728
    iget v3, v6, LX/9aO;->A02:I

    .line 730
    mul-int v27, v27, v3

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_2de
    if-ge v2, v3, :cond_2e8

    .line 736
    add-int v0, v27, v2

    .line 738
    aget-short v0, v28, v0

    .line 740
    add-int/2addr v1, v0

    .line 741
    add-int/lit8 v2, v2, 0x1

    .line 743
    goto :goto_2de

    .line 744
    :cond_2e8
    div-int/2addr v1, v3

    .line 745
    iput v1, v6, LX/9aO;->A00:I

    .line 747
    goto/16 :goto_237

    .line 749
    :cond_2ed
    const-string v1, "unsupported pcm"

    .line 751
    goto :goto_309

    .line 752
    :goto_2f0
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 762
    move-result v1

    .line 763
    move/from16 v0, v32

    .line 765
    if-ne v1, v0, :cond_307

    .line 767
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 770
    move-result v1

    .line 771
    move/from16 v0, v31

    .line 773
    if-eq v1, v0, :cond_311

    .line 775
    :cond_307
    const-string v1, "pcm format changed"

    .line 777
    :goto_309
    const-string v0, "StickerAudioExtractor/extract/"

    .line 779
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget-object v2, LX/AUD;->A00:LX/AUD;

    .line 784
    goto :goto_38c

    .line 785
    :cond_311
    const/4 v3, 0x0

    .line 786
    :cond_312
    if-nez v30, :cond_157

    .line 788
    goto/16 :goto_11e

    .line 790
    :cond_316
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_37d

    .line 795
    :cond_31b
    new-array v5, v6, [S

    .line 797
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v4

    .line 801
    const/4 v3, 0x0

    .line 802
    :goto_322
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_335

    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    check-cast v2, [S

    .line 814
    array-length v1, v2

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-static {v2, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    add-int/2addr v3, v1

    .line 820
    goto :goto_322

    .line 821
    :cond_335
    if-nez v6, :cond_341

    .line 823
    const-string v1, "no audio in window"

    .line 825
    const-string v0, "StickerAudioExtractor/extract/"

    .line 827
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    sget-object v2, LX/AUE;->A00:LX/AUE;

    .line 832
    goto :goto_38c

    .line 833
    :cond_341
    move-object/from16 v0, v38

    .line 835
    iget-object v0, v0, LX/9VZ;->A00:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;

    .line 843
    move-object/from16 v0, v39

    .line 845
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->encode([SLjava/io/File;)Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_35d

    .line 851
    const-string v1, "encode failed"

    .line 853
    const-string v0, "StickerAudioExtractor/extract/"

    .line 855
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object v2, LX/AUD;->A00:LX/AUD;

    .line 860
    goto :goto_38c

    .line 861
    :cond_35d
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 864
    move-result-wide v3

    .line 865
    const-wide/32 v0, 0xbb80

    .line 868
    div-long/2addr v3, v0

    .line 869
    long-to-int v2, v3

    .line 870
    new-instance v1, LX/9Xu;

    .line 872
    move-object/from16 v0, v39

    .line 874
    invoke-direct {v1, v0, v2}, LX/9Xu;-><init>(Ljava/io/File;I)V

    .line 877
    new-instance v2, LX/AUC;

    .line 879
    invoke-direct {v2, v1}, LX/AUC;-><init>(Ljava/lang/Object;)V
    :try_end_372
    .catchall {:try_start_109 .. :try_end_372} :catchall_37e

    .line 882
    :try_start_372
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 885
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->release()V

    .line 888
    goto :goto_3ae
    :try_end_379
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_379} :catch_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_372 .. :try_end_379} :catch_39c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_372 .. :try_end_379} :catch_39c
    .catchall {:try_start_372 .. :try_end_379} :catchall_3c6

    .line 889
    :cond_379
    :try_start_379
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 892
    move-result-object v0

    .line 893
    :goto_37d
    throw v0
    :try_end_37e
    .catchall {:try_start_379 .. :try_end_37e} :catchall_37e

    .line 894
    :catchall_37e
    move-exception v0

    .line 895
    if-eqz v15, :cond_398

    .line 897
    goto :goto_395

    .line 898
    :cond_382
    :try_start_382
    const-string v1, "no audio track"

    .line 900
    const-string v0, "StickerAudioExtractor/extract/"

    .line 902
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object v2, LX/AUE;->A00:LX/AUE;

    .line 907
    goto :goto_38f
    :try_end_38c
    .catchall {:try_start_382 .. :try_end_38c} :catchall_393

    .line 908
    :goto_38c
    :try_start_38c
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 911
    :goto_38f
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->release()V

    .line 914
    goto :goto_3ae
    :try_end_393
    .catch Ljava/io/IOException; {:try_start_38c .. :try_end_393} :catch_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_38c .. :try_end_393} :catch_39c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38c .. :try_end_393} :catch_39c
    .catchall {:try_start_38c .. :try_end_393} :catchall_3c6

    .line 915
    :catchall_393
    move-exception v0

    .line 916
    goto :goto_398

    .line 917
    :goto_395
    :try_start_395
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 920
    :cond_398
    :goto_398
    invoke-virtual/range {v37 .. v37}, Landroid/media/MediaExtractor;->release()V

    .line 923
    throw v0
    :try_end_39c
    .catch Ljava/io/IOException; {:try_start_395 .. :try_end_39c} :catch_39c
    .catch Ljava/lang/IllegalStateException; {:try_start_395 .. :try_end_39c} :catch_39c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_395 .. :try_end_39c} :catch_39c
    .catchall {:try_start_395 .. :try_end_39c} :catchall_3c6

    .line 924
    :catch_39c
    move-exception v0

    .line 925
    :try_start_39d
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    const-string v0, "failed "

    .line 931
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "StickerAudioExtractor/extract/"

    .line 937
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    sget-object v2, LX/AUD;->A00:LX/AUD;

    .line 942
    :goto_3ae
    instance-of v0, v2, LX/AUC;

    .line 944
    if-nez v0, :cond_3b5

    .line 946
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->delete()Z
    :try_end_3b5
    .catchall {:try_start_39d .. :try_end_3b5} :catchall_3c6

    .line 949
    :cond_3b5
    :try_start_3b5
    invoke-virtual/range {v36 .. v36}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 952
    sget-object v0, LX/AUE;->A00:LX/AUE;

    .line 954
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3c5

    .line 960
    if-nez v35, :cond_3c5

    .line 962
    sget-object v0, LX/AUD;->A00:LX/AUD;

    .line 964
    return-object v0

    .line 965
    :cond_3c5
    return-object v2
    :try_end_3c6
    .catch Ljava/io/FileNotFoundException; {:try_start_3b5 .. :try_end_3c6} :catch_3d7
    .catch Ljava/lang/SecurityException; {:try_start_3b5 .. :try_end_3c6} :catch_3d4
    .catch Ljava/io/IOException; {:try_start_3b5 .. :try_end_3c6} :catch_3da

    .line 966
    :catchall_3c6
    move-exception v2

    .line 967
    :try_start_3c7
    throw v2
    :try_end_3c8
    .catchall {:try_start_3c7 .. :try_end_3c8} :catchall_3c8

    .line 968
    :catchall_3c8
    move-exception v1

    .line 969
    :try_start_3c9
    move-object/from16 v0, v36

    .line 971
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 974
    throw v1

    .line 975
    :cond_3cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 978
    move-result-object v0

    .line 979
    throw v0
    :try_end_3d4
    .catch Ljava/io/FileNotFoundException; {:try_start_3c9 .. :try_end_3d4} :catch_3d7
    .catch Ljava/lang/SecurityException; {:try_start_3c9 .. :try_end_3d4} :catch_3d4
    .catch Ljava/io/IOException; {:try_start_3c9 .. :try_end_3d4} :catch_3da

    .line 980
    :catch_3d4
    const-string v0, "StickerSoundClipper/clip/source not readable"

    .line 982
    goto :goto_3dc

    .line 983
    :catch_3d7
    const-string v0, "StickerSoundClipper/clip/source unavailable"

    .line 985
    goto :goto_3dc

    .line 986
    :catch_3da
    const-string v0, "StickerSoundClipper/clip/source failed"

    .line 988
    :goto_3dc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 991
    :cond_3df
    sget-object v0, LX/AUD;->A00:LX/AUD;

    .line 993
    return-object v0

    .line 994
    :cond_3e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 997
    move-result-object v0

    .line 998
    throw v0
.end method
