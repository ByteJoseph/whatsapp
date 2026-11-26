.class public final Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0JQ;

.field public volatile A05:LX/AlP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12c4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05b;

    .line 11
    const/16 v0, 0x12c7

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05b;

    .line 19
    const/16 v0, 0x12c6

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05b;

    .line 27
    const/16 v0, 0x12c5

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05b;

    .line 35
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 37
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0JQ;

    .line 47
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;LX/94i;LX/0ds;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/AeH;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v2, v0, LX/AeH;->$t:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v1, :cond_45b

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/AeH;

    .line 23
    iget v2, v7, LX/AeH;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_45b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/AeH;->A00:I

    .line 34
    :goto_22
    iget-object v1, v7, LX/AeH;->A02:Ljava/lang/Object;

    .line 36
    sget-object v31, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/AeH;->A00:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_33

    .line 43
    if-ne v0, v6, :cond_463

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const-string v0, "AudioProcessing/transcode/starting"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, v5, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 64
    move-result-object v3

    .line 65
    move-object/from16 v8, p1

    .line 67
    iget-object v4, v8, LX/94i;->A01:Ljava/io/File;

    .line 69
    invoke-static {v4}, LX/9wq;->A01(Ljava/io/File;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_468

    .line 75
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/9wq;

    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/AGl;

    .line 84
    invoke-direct {v0, v5, v1}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, v2, LX/9wq;->A01:LX/AlP;

    .line 89
    iput-object v8, v7, LX/AeH;->A01:Ljava/lang/Object;

    .line 91
    iput v6, v7, LX/AeH;->A00:I

    .line 93
    invoke-static {v7, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 96
    move-result-object v30

    .line 97
    const/16 v0, 0x24

    .line 99
    invoke-static {v5, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v0, v30

    .line 105
    invoke-virtual {v0, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 108
    :try_start_6c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/9wq;

    .line 114
    const-string v29, "pcm-encoding"

    .line 116
    const-string v28, "bit-width"

    .line 118
    const-string v3, "durationUs"

    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v0, v8, LX/94i;->A02:Ljava/io/File;

    .line 123
    move-object/from16 p2, v0

    .line 125
    iget-object v1, v8, LX/94i;->A00:LX/9lO;

    .line 127
    iget v0, v1, LX/9lO;->A00:I

    .line 129
    move v15, v0

    .line 130
    iget-object v1, v1, LX/9lO;->A01:LX/9L7;

    .line 132
    const-string v2, "AudioProcessing/bitrate:"

    .line 134
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v2

    .line 138
    const-string v0, " codec:"

    .line 140
    invoke-static {v2, v0, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v2, LX/AWo;

    .line 145
    invoke-direct {v2}, LX/AWo;-><init>()V

    .line 148
    invoke-static {v4}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v2, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 154
    move-object/from16 p1, v0

    .line 156
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 162
    move-result v9

    .line 163
    const-string v0, "AudioProcessing/Number of tracks:"

    .line 165
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_a9
    const-string v8, "mime"

    .line 171
    if-ge v10, v9, :cond_428

    .line 173
    move-object/from16 v0, p1

    .line 175
    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    const-string v0, "AudioProcessing/track:"

    .line 188
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v4

    .line 192
    const-string v0, " mime:"

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " format:"

    .line 202
    invoke-static {v4, v0, v12}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    if-eqz v11, :cond_da

    .line 207
    const-string v0, "audio"

    .line 209
    const/16 v27, 0x0

    .line 211
    invoke-static {v0, v6, v11}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v6, :cond_da

    .line 217
    goto :goto_dd

    .line 218
    :cond_da
    add-int/lit8 v10, v10, 0x1

    .line 220
    goto :goto_a9

    .line 221
    :goto_dd
    if-ltz v10, :cond_428

    .line 223
    iget-object v0, v5, LX/9wq;->A03:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 228
    sget-object v0, LX/94b;->A00:LX/94b;

    .line 230
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f6

    .line 236
    new-instance v0, LX/AIc;

    .line 238
    move-object/from16 v1, p2

    .line 240
    invoke-direct {v0, v1}, LX/AIc;-><init>(Ljava/io/File;)V

    .line 243
    :goto_f3
    check-cast v0, LX/AqT;

    .line 245
    goto :goto_106

    .line 246
    :cond_f6
    sget-object v0, LX/94c;->A00:LX/94c;

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_423

    .line 254
    new-instance v0, LX/AIb;

    .line 256
    move-object/from16 v1, p2

    .line 258
    invoke-direct {v0, v1}, LX/AIb;-><init>(Ljava/io/File;)V

    .line 261
    goto :goto_f3
    :try_end_106
    .catchall {:try_start_6c .. :try_end_106} :catchall_448

    .line 262
    :goto_106
    :try_start_106
    new-instance v1, Landroid/media/MediaCodecList;

    .line 264
    invoke-direct {v1, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 267
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 270
    move-result-object v11

    .line 271
    array-length v9, v11

    .line 272
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 275
    move-result-object v4

    .line 276
    const-string v1, "AudioProcessing/number of codecs: "

    .line 278
    invoke-static {v1, v4, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 281
    add-int/lit8 v1, v9, -0x1

    .line 283
    if-ltz v1, :cond_3f5

    .line 285
    :goto_11d
    add-int/lit8 v9, v1, -0x1

    .line 287
    aget-object v26, v11, v1

    .line 289
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15b

    .line 295
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    const-string v25, "audio/mp4a-latm"

    .line 304
    move-object/from16 v1, v25

    .line 306
    invoke-static {v1, v4}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15b

    .line 312
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 319
    move-result-object v4

    .line 320
    const-string v1, "AudioProcessing/found "

    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, " supporting audio/mp4a-latm"

    .line 330
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 333
    move-object/from16 v1, p1

    .line 335
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    goto :goto_15f

    .line 347
    :cond_15b
    if-ltz v9, :cond_3f5

    .line 349
    move v1, v9

    .line 350
    goto :goto_11d
    :try_end_15f
    .catchall {:try_start_106 .. :try_end_15f} :catchall_41c

    .line 351
    :goto_15f
    :try_start_15f
    const-string v8, "cannot_create_decoder"

    .line 353
    if-eqz v9, :cond_3e7
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_448

    .line 355
    :try_start_163
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 358
    const-string v1, "audio/g711-alaw"

    .line 360
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_176

    .line 366
    const-string v1, "audio/g711-mlaw"

    .line 368
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_190

    .line 374
    :cond_176
    invoke-static {}, LX/00d;->A04()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_189

    .line 380
    invoke-virtual {v2}, LX/AWo;->A00()J

    .line 383
    move-result-wide v1

    .line 384
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 387
    move-result-object v11

    .line 388
    const-string v10, "AudioProcessing/first sample size: "

    .line 390
    invoke-static {v10, v11, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 393
    :cond_189
    const-string v2, "max-input-size"

    .line 395
    const/16 v1, 0x4000

    .line 397
    invoke-virtual {v4, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    :cond_190
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1aa

    .line 406
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 409
    move-result-wide v16

    .line 410
    :goto_19a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 413
    move-result-object v2

    .line 414
    const-string v1, "AudioProcessing/decoder format:"

    .line 416
    invoke-static {v2, v1, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    move-object/from16 v1, v27

    .line 421
    iput-object v1, v5, LX/9wq;->A02:[Ljava/nio/ByteBuffer;

    .line 423
    iput v7, v5, LX/9wq;->A00:I

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1aa
    const-wide/16 v16, 0x0

    .line 428
    goto :goto_19a
    :try_end_1ad
    .catchall {:try_start_163 .. :try_end_1ad} :catchall_41c

    .line 429
    :goto_1ad
    :try_start_1ad
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 432
    move-result-object v24
    :try_end_1b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ad .. :try_end_1b1} :catch_405
    .catchall {:try_start_1ad .. :try_end_1b1} :catchall_41c

    .line 433
    :try_start_1b1
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 436
    const-string v1, "AudioProcessing/decoder created"

    .line 438
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    const-string v1, "AudioProcessing/encoder created"

    .line 454
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 457
    move-object/from16 v3, v27

    .line 459
    move-object/from16 v2, v24

    .line 461
    invoke-virtual {v2, v4, v3, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 464
    const-string v1, "AudioProcessing/decoder configured"

    .line 466
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->start()V

    .line 472
    const-string v1, "AudioProcessing/decoder started"

    .line 474
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 480
    move-result-object v23

    .line 481
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 484
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 487
    move-result-object v22

    .line 488
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 491
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 493
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 496
    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    .line 498
    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 501
    const/16 v20, 0x0

    .line 503
    const/16 v19, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/16 v18, 0x0
    :try_end_1fd
    .catchall {:try_start_1b1 .. :try_end_1fd} :catchall_41c

    .line 509
    :goto_1fd
    :try_start_1fd
    iget-boolean v1, v5, LX/9wq;->A04:Z

    .line 511
    if-nez v1, :cond_3a5

    .line 513
    const-wide/16 v1, 0x0

    .line 515
    move-object/from16 v9, v24

    .line 517
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 520
    move-result v33

    .line 521
    if-ltz v33, :cond_240

    .line 523
    aget-object v2, v23, v33

    .line 525
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 528
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    move-object/from16 v1, p1

    .line 533
    invoke-virtual {v1, v2, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 536
    move-result v35

    .line 537
    if-gez v35, :cond_230

    .line 539
    const-string v1, "AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 541
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 544
    const-wide/16 v36, 0x0

    .line 546
    const/16 p0, 0x4

    .line 548
    move/from16 v35, v7

    .line 550
    move-object/from16 v32, v9

    .line 552
    move/from16 v34, v7

    .line 554
    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 557
    const/16 v18, 0x1

    .line 559
    goto :goto_240

    .line 560
    :cond_230
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 563
    move-result-wide v36

    .line 564
    move/from16 p0, v7

    .line 566
    move-object/from16 v32, v9

    .line 568
    move/from16 v34, v7

    .line 570
    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 576
    :cond_240
    :goto_240
    const-wide/32 v1, 0xf4240

    .line 579
    invoke-virtual {v9, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 582
    move-result v11

    .line 583
    if-ltz v11, :cond_373

    .line 585
    if-nez v10, :cond_2d5

    .line 587
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 594
    const-string v1, "OMX.google"
    :try_end_254
    .catchall {:try_start_1fd .. :try_end_254} :catchall_3d4

    .line 596
    :try_start_254
    invoke-static {v1, v6, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_26e

    .line 602
    move-object/from16 v1, v28

    .line 604
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_26e

    .line 610
    move-object/from16 v1, v28

    .line 612
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 615
    move-result v2

    .line 616
    const/16 v1, 0x18

    .line 618
    const/16 v20, 0x1

    .line 620
    if-eq v2, v1, :cond_270

    .line 622
    :cond_26e
    const/16 v20, 0x0

    .line 624
    :cond_270
    const-string v13, "sample-rate"

    .line 626
    invoke-virtual {v4, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 629
    move-result v12

    .line 630
    const-string v10, "channel-count"

    .line 632
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 635
    move-result v9

    .line 636
    move-object/from16 v1, v29

    .line 638
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2aa

    .line 644
    move-object/from16 v1, v29

    .line 646
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 649
    move-result v14

    .line 650
    :goto_28a
    move-object/from16 v1, v25

    .line 652
    invoke-static {v1, v12, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 655
    move-result-object v2

    .line 656
    const-string v1, "bitrate"

    .line 658
    invoke-virtual {v2, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 661
    invoke-virtual {v2, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 664
    invoke-virtual {v2, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 667
    const-string v9, "aac-profile"

    .line 669
    const/4 v1, 0x2

    .line 670
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 673
    const-string v9, "max-input-size"

    .line 675
    const v1, 0xfa00

    .line 678
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 681
    goto :goto_2ac

    .line 682
    :cond_2aa
    const/4 v14, 0x0

    .line 683
    goto :goto_28a

    .line 684
    :goto_2ac
    if-eqz v14, :cond_2b3

    .line 686
    move-object/from16 v1, v29

    .line 688
    invoke-virtual {v2, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 691
    :cond_2b3
    const-string v1, "AudioProcessing/configuring encoder with output format "

    .line 693
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    move-object/from16 v9, v27

    .line 698
    invoke-virtual {v8, v2, v9, v9, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 701
    const-string v1, "AudioProcessing/encoder configured"

    .line 703
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 706
    invoke-interface {v0, v2}, LX/AqT;->CCF(Landroid/media/MediaFormat;)V

    .line 709
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 712
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 715
    move-result-object v14

    .line 716
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v5, LX/9wq;->A02:[Ljava/nio/ByteBuffer;

    .line 722
    const-wide/32 v1, 0xf4240
    :try_end_2d5
    .catchall {:try_start_254 .. :try_end_2d5} :catchall_3b5

    .line 725
    :cond_2d5
    :try_start_2d5
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 728
    move-result v13

    .line 729
    :goto_2d9
    const/4 v1, -0x1

    .line 730
    if-ne v13, v1, :cond_2e9

    .line 732
    move-object/from16 v1, v21

    .line 734
    invoke-static {v1, v8, v0, v5}, LX/9wq;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/AqT;LX/9wq;)V

    .line 737
    const-wide/32 v1, 0xf4240

    .line 740
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 743
    move-result v13

    .line 744
    goto :goto_2d9

    .line 745
    :cond_2e9
    if-ltz v13, :cond_367

    .line 747
    if-eqz v14, :cond_3b8

    .line 749
    aget-object v12, v14, v13

    .line 751
    aget-object v10, v22, v11

    .line 753
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 755
    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 758
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 760
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 762
    add-int/2addr v2, v1

    .line 763
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 766
    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 769
    if-eqz v20, :cond_31f

    .line 771
    const/4 v9, 0x0

    .line 772
    :goto_304
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_318

    .line 778
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 781
    move-result v2

    .line 782
    rem-int/lit8 v1, v9, 0x3

    .line 784
    if-eqz v1, :cond_315

    .line 786
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 789
    :cond_315
    add-int/lit8 v9, v9, 0x1

    .line 791
    goto :goto_304

    .line 792
    :cond_318
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 794
    mul-int/lit8 v1, v1, 0x2

    .line 796
    div-int/lit8 v12, v1, 0x3

    .line 798
    goto :goto_324

    .line 799
    :cond_31f
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 802
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 804
    :goto_324
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 806
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 808
    move-object/from16 v32, v8

    .line 810
    move/from16 v33, v13

    .line 812
    move/from16 v34, v7

    .line 814
    move/from16 v35, v12

    .line 816
    move-wide/from16 v36, v1

    .line 818
    move/from16 p0, v9

    .line 820
    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 823
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 825
    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 828
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 830
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 832
    add-int/2addr v2, v1

    .line 833
    invoke-virtual {v10, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 836
    const-wide/16 v9, 0x0

    .line 838
    cmp-long v1, v16, v9

    .line 840
    if-eqz v1, :cond_367

    .line 842
    iget-object v1, v5, LX/9wq;->A01:LX/AlP;

    .line 844
    if-eqz v1, :cond_367

    .line 846
    const-wide/16 v1, 0x64

    .line 848
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 850
    mul-long/2addr v1, v9

    .line 851
    div-long v1, v1, v16

    .line 853
    long-to-int v9, v1

    .line 854
    move/from16 v1, v19

    .line 856
    if-eq v9, v1, :cond_367

    .line 858
    iget-boolean v1, v5, LX/9wq;->A04:Z

    .line 860
    if-nez v1, :cond_365

    .line 862
    iget-object v1, v5, LX/9wq;->A01:LX/AlP;

    .line 864
    if-eqz v1, :cond_365

    .line 866
    invoke-interface {v1, v9}, LX/AlP;->onProgress(I)V

    .line 869
    :cond_365
    move/from16 v19, v9

    .line 871
    :cond_367
    move-object/from16 v1, v21

    .line 873
    invoke-static {v1, v8, v0, v5}, LX/9wq;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/AqT;LX/9wq;)V

    .line 876
    move-object/from16 v1, v24

    .line 878
    invoke-virtual {v1, v11, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 881
    const/4 v10, 0x1

    .line 882
    goto :goto_39a

    .line 883
    :cond_373
    const/4 v1, -0x3

    .line 884
    if-ne v11, v1, :cond_383
    :try_end_376
    .catchall {:try_start_2d5 .. :try_end_376} :catchall_3bd

    .line 886
    :try_start_376
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 889
    move-result-object v22

    .line 890
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 893
    const-string v1, "AudioProcessing/decoder output buffers have changed."

    .line 895
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 898
    goto :goto_39a

    .line 899
    :cond_383
    const/4 v1, -0x2

    .line 900
    if-ne v11, v1, :cond_39a

    .line 902
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 909
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 912
    move-result-object v2

    .line 913
    const-string v1, "AudioProcessing/decoder output format has changed to "

    .line 915
    invoke-static {v4, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 922
    :cond_39a
    :goto_39a
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 924
    and-int/lit8 v1, v1, 0x4

    .line 926
    if-eqz v1, :cond_3b1

    .line 928
    const-string v1, "AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 930
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 933
    :cond_3a5
    iget v3, v5, LX/9wq;->A00:I

    .line 935
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 938
    move-result-object v2

    .line 939
    const-string v1, "AudioProcessing/processed frames:"

    .line 941
    invoke-static {v1, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 944
    goto :goto_3c0

    .line 945
    :cond_3b1
    if-nez v18, :cond_3a5

    .line 947
    goto/16 :goto_1fd
    :try_end_3b5
    .catchall {:try_start_376 .. :try_end_3b5} :catchall_3d4

    .line 949
    :catchall_3b5
    move-exception v2

    .line 950
    const/4 v10, 0x0

    .line 951
    goto :goto_3d5

    .line 952
    :cond_3b8
    :try_start_3b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 955
    move-result-object v1

    .line 956
    throw v1
    :try_end_3bd
    .catchall {:try_start_3b8 .. :try_end_3bd} :catchall_3bd

    .line 957
    :catchall_3bd
    move-exception v2

    .line 958
    const/4 v10, 0x1

    .line 959
    goto :goto_3d5

    .line 960
    :goto_3c0
    :try_start_3c0
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 963
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 966
    if-eqz v10, :cond_3cb

    .line 968
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 971
    :cond_3cb
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 977
    if-eqz v0, :cond_434

    .line 979
    goto :goto_431
    :try_end_3d4
    .catchall {:try_start_3c0 .. :try_end_3d4} :catchall_41c

    .line 980
    :catchall_3d4
    move-exception v2

    .line 981
    :goto_3d5
    :try_start_3d5
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 984
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 987
    if-eqz v10, :cond_3e0

    .line 989
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 992
    :cond_3e0
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 998
    goto :goto_41b

    .line 999
    :cond_3e7
    const-string v1, "AudioProcessing/no mime type for audio track"

    .line 1001
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 1007
    new-instance v2, LX/922;

    .line 1009
    invoke-direct {v2, v8}, LX/922;-><init>(Ljava/lang/String;)V

    .line 1012
    goto :goto_41b

    .line 1013
    :cond_3f5
    const-string v1, "AudioProcessing/ no codec supporting audio/mp4a-latm"

    .line 1015
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 1021
    const-string v1, "No codec supporting audio/mp4a-latm"

    .line 1023
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 1025
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1028
    goto :goto_41b

    .line 1029
    :catch_405
    move-exception v3

    .line 1030
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1033
    move-result-object v2

    .line 1034
    const-string v1, "AudioProcessing/can\'t create decoder for "

    .line 1036
    invoke-static {v1, v9, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 1046
    new-instance v2, LX/922;

    .line 1048
    invoke-direct {v2, v8}, LX/922;-><init>(Ljava/lang/String;)V

    .line 1051
    :goto_41b
    throw v2
    :try_end_41c
    .catchall {:try_start_3d5 .. :try_end_41c} :catchall_41c

    .line 1052
    :catchall_41c
    move-exception v2

    .line 1053
    :try_start_41d
    throw v2
    :try_end_41e
    .catchall {:try_start_41d .. :try_end_41e} :catchall_41e

    .line 1054
    :catchall_41e
    :try_start_41e
    move-exception v1

    .line 1055
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1058
    goto :goto_427

    .line 1059
    :cond_423
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1062
    move-result-object v1

    .line 1063
    :goto_427
    throw v1

    .line 1064
    :cond_428
    const-string v0, "AudioProcessing/no audio tracks"

    .line 1066
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 1072
    goto :goto_445

    .line 1073
    :goto_431
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1076
    :cond_434
    iget-boolean v1, v5, LX/9wq;->A04:Z

    .line 1078
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 1081
    move-result-wide v2

    .line 1082
    const-string v0, "AudioProcessing/Finished cancelled:"

    .line 1084
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, " output:"

    .line 1090
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1093
    :goto_445
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1095
    goto :goto_44d
    :try_end_448
    .catchall {:try_start_41e .. :try_end_448} :catchall_448

    .line 1096
    :catchall_448
    move-exception v0

    .line 1097
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1100
    move-result-object v1

    .line 1101
    :goto_44d
    move-object/from16 v0, v30

    .line 1103
    invoke-virtual {v0, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1106
    invoke-virtual/range {v30 .. v30}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    move-object/from16 v0, v31

    .line 1112
    if-ne v1, v0, :cond_30

    .line 1114
    return-object v31

    .line 1115
    :cond_45b
    const/4 v0, 0x4

    .line 1116
    new-instance v7, LX/AeH;

    .line 1118
    invoke-direct {v7, v5, v3, v0}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1121
    goto/16 :goto_22

    .line 1123
    :cond_463
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_468
    const-string v0, "cannot transcode audio"

    .line 1130
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0
.end method


# virtual methods
.method public A01(LX/94i;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/AdP;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdP;

    .line 8
    iget v1, v0, LX/AdP;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_183

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/AdP;

    .line 19
    iget v2, v4, LX/AdP;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_183

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AdP;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/AdP;->A04:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/AdP;->A01:I

    .line 36
    if-eqz v0, :cond_68

    .line 38
    if-ne v0, v5, :cond_18a

    .line 40
    iget-object p1, v4, LX/AdP;->A02:Ljava/lang/Object;

    .line 42
    check-cast p1, LX/94i;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9vO;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, p1}, LX/9vO;->A02(LX/9xt;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/AlP;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const/16 v0, 0x64

    .line 72
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 75
    :cond_4b
    iget-object v4, p1, LX/94i;->A02:Ljava/io/File;

    .line 77
    invoke-static {v4}, LX/9zp;->A01(Ljava/io/File;)I

    .line 80
    move-result v0

    .line 81
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 83
    invoke-static {v2, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 90
    move-result-wide v0

    .line 91
    long-to-int v2, v0

    .line 92
    iget-object v0, p1, LX/94i;->A01:Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    move-result-wide v0

    .line 98
    new-instance v3, LX/AGq;

    .line 100
    invoke-direct {v3, v4, v2, v0, v1}, LX/AGq;-><init>(Ljava/io/File;IJ)V

    .line 103
    return-object v3

    .line 104
    :cond_68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/AlP;

    .line 109
    if-eqz v1, :cond_73

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9vO;

    .line 123
    invoke-virtual {v0, p1}, LX/9vO;->A03(LX/9xt;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/9wa;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v8, p1, LX/94i;->A02:Ljava/io/File;

    .line 140
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b4

    .line 146
    :try_start_92
    invoke-static {v8}, LX/9wa;->A01(Ljava/io/File;)V

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a9

    .line 155
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a9

    .line 161
    sget-object v1, LX/9JA;->A03:LX/9JA;

    .line 163
    new-instance v0, LX/9KN;

    .line 165
    invoke-direct {v0, v1}, LX/9KN;-><init>(LX/9JA;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 171
    goto :goto_b1
    :try_end_ac
    .catchall {:try_start_92 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-static {v2, v0}, LX/9wa;->A00(LX/9wa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/9Yi;

    .line 188
    const/4 v7, 0x0

    .line 189
    :try_start_bd
    iget-object v0, v2, LX/9Yi;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0jm;

    .line 197
    iget-object v0, p1, LX/94i;->A01:Ljava/io/File;

    .line 199
    invoke-virtual {v1, v0}, LX/0jm;->A0K(Ljava/io/File;)Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v9

    .line 207
    goto :goto_d5
    :try_end_d0
    .catchall {:try_start_bd .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 212
    move-result-object v9

    .line 213
    :goto_d5
    sget-object v6, LX/951;->A00:LX/951;

    .line 215
    instance-of v0, v9, LX/0Df;

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    move-object v9, v1

    .line 221
    :cond_dd
    invoke-static {v9, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    move-object v6, v1

    .line 228
    :cond_e4
    invoke-static {v6}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_165

    .line 238
    const-string v6, "Input file missing: "

    .line 240
    :try_start_f0
    const-string v0, "AudioProcessing/raw-upload/copy-and-repair"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    iget-object v1, p1, LX/94i;->A01:Ljava/io/File;

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_145

    .line 253
    iget-object v0, v2, LX/9Yi;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1, v8}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 262
    iget-object v0, v2, LX/9Yi;->A01:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0jm;

    .line 270
    iget-object v0, v0, LX/0jm;->A01:LX/0B4;

    .line 272
    invoke-static {v0, v8}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 275
    move-result-object v0

    .line 276
    iget v1, v0, LX/0jn;->A01:I

    .line 278
    const/4 v0, 0x2

    .line 279
    if-ne v1, v0, :cond_142
    :try_end_119
    .catchall {:try_start_f0 .. :try_end_119} :catchall_14a

    .line 281
    :try_start_119
    iget-object v0, v2, LX/9Yi;->A02:LX/05b;

    .line 283
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_129
    :try_end_124
    .catchall {:try_start_119 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    :try_start_124
    move-exception v0

    .line 293
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_142

    .line 303
    instance-of v0, v6, LX/9KR;

    .line 305
    if-eqz v0, :cond_141

    .line 307
    iget-object v0, v2, LX/9Yi;->A02:LX/05b;

    .line 309
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 312
    move-result-object v2

    .line 313
    move-object v1, v6

    .line 314
    check-cast v1, Ljava/lang/Exception;

    .line 316
    const-string v0, "check audio on upload"

    .line 318
    invoke-virtual {v2, v8, v1, v0, v7}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 321
    :cond_141
    throw v6

    .line 322
    :cond_142
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 324
    goto :goto_14f

    .line 325
    :cond_145
    invoke-static {v1, v6}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    move-result-object v0

    .line 329
    throw v0
    :try_end_14a
    .catchall {:try_start_124 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 334
    move-result-object v2

    .line 335
    :goto_14f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_15a

    .line 341
    const-string v0, "AudioProcessing/raw-upload/failed to copy and repair"

    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :cond_15a
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_17d

    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_161
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    move-result-object v1

    .line 357
    :cond_165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 360
    move-result v0

    .line 361
    xor-int/lit8 v1, v0, 0x1

    .line 363
    if-nez v0, :cond_2f

    .line 365
    iput-object p1, v4, LX/AdP;->A02:Ljava/lang/Object;

    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, v4, LX/AdP;->A03:Ljava/lang/Object;

    .line 370
    iput v1, v4, LX/AdP;->A00:I

    .line 372
    iput v5, v4, LX/AdP;->A01:I

    .line 374
    invoke-static {p0, p1, v4}, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;LX/94i;LX/0ds;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v3, :cond_2f

    .line 380
    return-object v3

    .line 381
    :cond_17d
    new-instance v0, LX/94p;

    .line 383
    invoke-direct {v0, v1}, LX/94p;-><init>(Ljava/lang/Throwable;)V

    .line 386
    goto :goto_161

    .line 387
    :cond_183
    new-instance v4, LX/AdP;

    .line 389
    invoke-direct {v4, p0, p2, v5}, LX/AdP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 392
    goto/16 :goto_1e

    .line 394
    :cond_18a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method
