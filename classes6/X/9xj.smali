.class public final LX/9xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v2, " failed"

    .line 2
    const-string v0, "PtvSegmentJoiner/"

    .line 4
    :try_start_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    invoke-static {v0, p1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final A01(LX/9kW;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .registers 23

    .line 0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 2
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 5
    new-instance v3, Landroid/media/MediaExtractor;

    .line 7
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_2e

    .line 36
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 53
    move-result-object v10

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-ge v1, v2, :cond_43

    .line 57
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    invoke-static {v7, v10}, LX/A1P;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_50
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_1f3

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 76
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 79
    return v6

    .line 80
    :cond_50
    :try_start_50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    const/4 v9, -0x1

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/media/MediaFormat;

    .line 98
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6f

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6e
    const/4 v5, -0x1

    .line 111
    :cond_6f
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v5, :cond_7b

    .line 139
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 160
    goto :goto_93

    .line 161
    :cond_a1
    move-object/from16 v7, p0

    .line 163
    if-eqz p0, :cond_aa

    .line 165
    iget-wide v0, v7, LX/9kW;->A01:J

    .line 167
    invoke-virtual {v4, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 170
    :cond_aa
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/media/MediaFormat;

    .line 187
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 190
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    goto :goto_c8

    .line 197
    :cond_c5
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_af

    .line 200
    :goto_c8
    move v9, v1

    .line 201
    :cond_c9
    invoke-virtual {v3, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 204
    invoke-static {v10, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    move-result-object v1

    .line 208
    const/high16 v0, 0x100000

    .line 210
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, v1}, LX/A1P;->A05(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Landroid/media/MediaMuxer;

    .line 227
    invoke-direct {v2, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_e6
    .catchall {:try_start_50 .. :try_end_e6} :catchall_1f3

    .line 230
    :try_start_e6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_fa

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/media/MediaFormat;

    .line 246
    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 249
    goto :goto_ea

    .line 250
    :cond_fa
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v8

    .line 254
    :cond_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_126

    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/media/MediaFormat;

    .line 266
    const-string v0, "rotation-degrees"

    .line 268
    invoke-static {v1, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_fe

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    :goto_116
    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 281
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 290
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_116

    .line 296
    :goto_128
    const/16 v16, 0x1

    .line 298
    const/4 v15, 0x1

    .line 299
    :goto_12b
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 310
    move-result v0

    .line 311
    if-gez v0, :cond_13a

    .line 313
    const/4 v13, 0x0

    .line 314
    :cond_13a
    const/4 v14, 0x0

    .line 315
    if-nez v16, :cond_13e

    .line 317
    move-object v13, v14

    .line 318
    :cond_13e
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 321
    move-result-wide v11

    .line 322
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 329
    move-result v0

    .line 330
    if-ltz v0, :cond_15f

    .line 332
    if-eqz v1, :cond_15f

    .line 334
    if-eqz v15, :cond_15f

    .line 336
    if-eqz v7, :cond_15b

    .line 338
    iget-wide v0, v7, LX/9kW;->A00:J

    .line 340
    cmp-long v10, v11, v0

    .line 342
    if-gez v10, :cond_15f

    .line 344
    iget-wide v0, v7, LX/9kW;->A01:J

    .line 346
    sub-long/2addr v11, v0

    .line 347
    :cond_15b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v14

    .line 351
    :cond_15f
    if-nez v13, :cond_164

    .line 353
    if-nez v14, :cond_17d

    .line 355
    goto :goto_1d6

    .line 356
    :cond_164
    if-eqz v14, :cond_172

    .line 358
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v10

    .line 366
    cmp-long v0, v12, v10

    .line 368
    if-gtz v0, :cond_17d

    .line 370
    :cond_172
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 372
    :goto_174
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 374
    const/16 p3, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v1, v4

    .line 378
    if-ne v10, v0, :cond_182

    .line 380
    goto :goto_180

    .line 381
    :cond_17d
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 383
    goto :goto_174

    .line 384
    :goto_180
    const/4 v13, 0x1

    .line 385
    move-object v1, v3

    .line 386
    :cond_182
    const-string v12, "Required value was null."

    .line 388
    const-wide/16 p1, 0x0

    .line 390
    if-nez v13, :cond_195

    .line 392
    if-eqz v7, :cond_195

    .line 394
    if-eqz v14, :cond_1e9

    .line 396
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 399
    move-result-wide v10

    .line 400
    cmp-long v0, v10, p1

    .line 402
    if-gez v0, :cond_195

    .line 404
    goto :goto_1d1

    .line 405
    :cond_195
    invoke-virtual {v1, v9, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 408
    move-result p0

    .line 409
    if-gez p0, :cond_1a2

    .line 411
    if-eqz v13, :cond_1a0

    .line 413
    const/16 v16, 0x0

    .line 415
    goto :goto_12b

    .line 416
    :cond_1a0
    const/4 v15, 0x0

    .line 417
    goto :goto_12b

    .line 418
    :cond_1a2
    if-eqz v13, :cond_1a6

    .line 420
    move v10, v5

    .line 421
    goto :goto_1aa

    .line 422
    :cond_1a6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 425
    move-result v10

    .line 426
    :goto_1aa
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 429
    move-result v0

    .line 430
    and-int/lit8 v0, v0, 0x1

    .line 432
    if-eqz v0, :cond_1b4

    .line 434
    const/16 p3, 0x1

    .line 436
    :cond_1b4
    if-eqz v13, :cond_1bb

    .line 438
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 441
    move-result-wide v11

    .line 442
    goto :goto_1c1

    .line 443
    :cond_1bb
    if-eqz v14, :cond_1e4

    .line 445
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v11

    .line 449
    :goto_1c1
    cmp-long v0, v11, p1

    .line 451
    if-ltz v0, :cond_1c7

    .line 453
    move-wide/from16 p1, v11

    .line 455
    :cond_1c7
    move/from16 v18, v6

    .line 457
    move-object/from16 v17, v8

    .line 459
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 462
    invoke-virtual {v2, v10, v9, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 465
    :goto_1d1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 468
    goto/16 :goto_12b

    .line 470
    :goto_1d6
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1d9
    .catchall {:try_start_e6 .. :try_end_1d9} :catchall_1ee

    .line 473
    :try_start_1d9
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_1f3

    .line 476
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 479
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 482
    const/4 v0, 0x1

    .line 483
    return v0

    .line 484
    :cond_1e4
    :try_start_1e4
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    move-result-object v0

    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e9
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    move-result-object v0

    .line 493
    :goto_1ed
    throw v0
    :try_end_1ee
    .catchall {:try_start_1e4 .. :try_end_1ee} :catchall_1ee

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    :try_start_1ef
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 498
    throw v0
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_1f3

    .line 499
    :catchall_1f3
    move-exception v0

    .line 500
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 503
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 506
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Landroid/media/MediaExtractor;

    .line 6
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    :try_start_9
    const-string v2, "readFormats"

    .line 11
    const/16 v0, 0x21

    .line 13
    invoke-static {v3, p1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/9xj;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 32
    throw v0
.end method

.method public final A03(Ljava/io/File;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-static {p2, p1, p0, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "join"

    .line 16
    invoke-static {v2, v0, v1}, LX/9xj;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1d
    return v0
.end method
