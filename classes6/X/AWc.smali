.class public final LX/AWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:Landroid/media/MediaMuxer;

.field public final A06:LX/9ZH;

.field public final A07:J

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;JZ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 6
    iput-boolean p4, p0, LX/AWc;->A08:Z

    .line 8
    iput-wide p2, p0, LX/AWc;->A07:J

    .line 10
    new-instance v0, LX/9ZH;

    .line 12
    invoke-direct {v0}, LX/9ZH;-><init>()V

    .line 15
    iput-object v0, p0, LX/AWc;->A06:LX/9ZH;

    .line 17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    iput-object v0, p0, LX/AWc;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    const/high16 v0, 0x100000

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Z
    .registers 29

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v9, Landroid/media/MediaExtractor;

    .line 8
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v3, :cond_28

    .line 30
    invoke-virtual {v9, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    move-object/from16 v7, p0

    .line 42
    iget-object v0, v7, LX/AWc;->A02:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {v0, v2}, LX/A1P;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7c

    .line 52
    const-string v0, "PtvSegmentJoiner/join refused: parts have different track layouts"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_246

    .line 57
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 60
    return v10

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/media/MediaFormat;

    .line 77
    iget-object v0, v7, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    iget-object v4, v7, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a7

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/media/MediaFormat;

    .line 101
    const-string v0, "rotation-degrees"

    .line 103
    invoke-static {v1, v0}, LX/A1P;->A02(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_59

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    :goto_71
    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 116
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v7, LX/AWc;->A03:Z

    .line 122
    iput-object v2, v7, LX/AWc;->A02:Ljava/util/List;

    .line 124
    :cond_7c
    iget-object v0, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0, v2}, LX/A1P;->A05(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 135
    iget-boolean v0, v7, LX/AWc;->A08:Z

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    invoke-static {v2}, LX/A1P;->A01(Ljava/util/List;)LX/9Xg;

    .line 142
    move-result-object v6

    .line 143
    :goto_8f
    invoke-static {v2}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 164
    goto :goto_97

    .line 165
    :cond_a5
    const/4 v6, 0x0

    .line 166
    goto :goto_8f

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_71

    .line 169
    :cond_a9
    iget-object v5, v7, LX/AWc;->A06:LX/9ZH;

    .line 171
    iget-object v0, v5, LX/9ZH;->A01:Ljava/util/HashMap;

    .line 173
    move-object/from16 v26, v0

    .line 175
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    .line 178
    iget-object v4, v5, LX/9ZH;->A02:Ljava/util/HashMap;

    .line 180
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 183
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/media/MediaFormat;

    .line 199
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    invoke-static {v0}, LX/A1P;->A07(Landroid/media/MediaFormat;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d4

    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 210
    goto :goto_bb

    .line 211
    :cond_d3
    const/4 v8, -0x1

    .line 212
    :cond_d4
    iget-wide v0, v7, LX/AWc;->A07:J

    .line 214
    move-wide/from16 v18, v0

    .line 216
    const/16 v17, 0x0

    .line 218
    :goto_da
    iget-object v0, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 220
    const/16 v16, 0x0

    .line 222
    invoke-virtual {v9, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 225
    move-result v12

    .line 226
    if-gez v12, :cond_142

    .line 228
    invoke-static/range {v26 .. v26}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_241

    .line 238
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 245
    move-result v1

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v4, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 260
    if-eqz v0, :cond_13f

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v0

    .line 266
    :goto_10a
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 269
    move-result-object v6

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_236

    .line 276
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 283
    move-result v1

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v4, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 298
    if-eqz v0, :cond_13c

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v0

    .line 304
    :goto_130
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 311
    move-result v0

    .line 312
    if-gez v0, :cond_10e

    .line 314
    move-object v6, v1

    .line 315
    goto :goto_10e

    .line 316
    :cond_13c
    const-wide/16 v0, 0x0

    .line 318
    goto :goto_130

    .line 319
    :cond_13f
    const-wide/16 v0, 0x0

    .line 321
    goto :goto_10a

    .line 322
    :cond_142
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 325
    move-result v11

    .line 326
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 329
    move-result-wide v2

    .line 330
    const/4 v1, 0x0

    .line 331
    if-eq v11, v8, :cond_152

    .line 333
    cmp-long v0, v2, v18

    .line 335
    if-gez v0, :cond_231

    .line 337
    goto :goto_161

    .line 338
    :cond_152
    if-nez v17, :cond_158

    .line 340
    cmp-long v0, v2, v18

    .line 342
    if-ltz v0, :cond_159

    .line 344
    :cond_158
    const/4 v1, 0x1

    .line 345
    :cond_159
    move/from16 v17, v1

    .line 347
    xor-int/lit8 v0, v1, 0x1

    .line 349
    if-nez v0, :cond_161

    .line 351
    goto/16 :goto_231

    .line 353
    :cond_161
    :goto_161
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I
    :try_end_164
    .catchall {:try_start_3d .. :try_end_164} :catchall_246

    .line 356
    move-result v0

    .line 357
    and-int/lit8 v0, v0, 0x1

    .line 359
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 362
    move-result v25

    .line 363
    :try_start_16b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v13

    .line 371
    move-object/from16 v0, v26

    .line 373
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Long;

    .line 379
    if-eqz v0, :cond_19c

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 384
    move-result-wide v0

    .line 385
    cmp-long v14, v2, v0

    .line 387
    if-lez v14, :cond_18a

    .line 389
    sub-long v14, v2, v0

    .line 391
    invoke-static {v13, v4, v14, v15}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 394
    :cond_18a
    :goto_18a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 397
    move-result-wide v0

    .line 398
    move-object/from16 v14, v26

    .line 400
    invoke-static {v13, v14, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 403
    iget-wide v0, v5, LX/9ZH;->A00:J

    .line 405
    const-wide/16 v14, 0x0

    .line 407
    cmp-long v13, v2, v14

    .line 409
    if-gez v13, :cond_1a0

    .line 411
    goto :goto_19e

    .line 412
    :cond_19c
    move-wide v0, v2

    .line 413
    goto :goto_18a

    .line 414
    :goto_19e
    const-wide/16 v2, 0x0

    .line 416
    :cond_1a0
    add-long/2addr v0, v2

    .line 417
    if-eqz v25, :cond_1ce

    .line 419
    iget-object v3, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 421
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 424
    const/4 v2, 0x4

    .line 425
    if-le v12, v2, :cond_1b5

    .line 427
    sget-object v2, LX/A1P;->A01:[B

    .line 429
    invoke-static {v3, v2}, LX/A1P;->A08(Ljava/nio/ByteBuffer;[B)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b8

    .line 435
    const/4 v2, 0x4

    .line 436
    goto :goto_1c1

    .line 437
    :cond_1b5
    const/4 v2, 0x3

    .line 438
    if-le v12, v2, :cond_1d3

    .line 440
    :cond_1b8
    sget-object v2, LX/A1P;->A02:[B

    .line 442
    invoke-static {v3, v2}, LX/A1P;->A08(Ljava/nio/ByteBuffer;[B)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1d3

    .line 448
    const/4 v2, 0x3

    .line 449
    :goto_1c1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    move-result v2

    .line 453
    and-int/lit8 v3, v2, 0x1f

    .line 455
    const/4 v2, 0x7

    .line 456
    if-eq v3, v2, :cond_1ce

    .line 458
    const/16 v2, 0x8

    .line 460
    if-ne v3, v2, :cond_1d3

    .line 462
    :cond_1ce
    :goto_1ce
    if-eqz v6, :cond_1d6

    .line 464
    if-eqz v16, :cond_1d6

    .line 466
    goto :goto_1eb

    .line 467
    :cond_1d3
    const/16 v16, 0x1

    .line 469
    goto :goto_1ce

    .line 470
    :cond_1d6
    iget-object v2, v7, LX/AWc;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 472
    move-object/from16 v20, v2

    .line 474
    move/from16 v21, v10

    .line 476
    move/from16 v22, v12

    .line 478
    move-wide/from16 v23, v0

    .line 480
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 483
    iget-object v1, v7, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 485
    iget-object v0, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {v1, v11, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 490
    goto :goto_231

    .line 491
    :goto_1eb
    iget v2, v6, LX/9Xg;->A00:I

    .line 493
    if-ne v2, v11, :cond_1d6

    .line 495
    iget-object v14, v6, LX/9Xg;->A01:[B

    .line 497
    array-length v13, v14

    .line 498
    add-int/2addr v13, v12

    .line 499
    iget-object v2, v7, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 501
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 504
    move-result v2

    .line 505
    if-ge v2, v13, :cond_201

    .line 507
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v7, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 513
    :cond_201
    iget-object v2, v7, LX/AWc;->A00:Ljava/nio/ByteBuffer;

    .line 515
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 522
    invoke-virtual {v3, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 525
    iget-object v2, v7, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 527
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 530
    iget-object v2, v7, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 538
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 541
    iget-object v2, v7, LX/AWc;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 543
    move-object/from16 v20, v2

    .line 545
    move/from16 v21, v10

    .line 547
    move/from16 v22, v13

    .line 549
    move-wide/from16 v23, v0

    .line 551
    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 554
    iget-object v1, v7, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 556
    iget-object v0, v7, LX/AWc;->A01:Ljava/nio/ByteBuffer;

    .line 558
    invoke-virtual {v1, v11, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 561
    :cond_231
    :goto_231
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 564
    goto/16 :goto_da

    .line 566
    :cond_236
    if-eqz v6, :cond_241

    .line 568
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 571
    move-result-wide v2

    .line 572
    iget-wide v0, v5, LX/9ZH;->A00:J

    .line 574
    add-long/2addr v0, v2

    .line 575
    iput-wide v0, v5, LX/9ZH;->A00:J
    :try_end_241
    .catchall {:try_start_16b .. :try_end_241} :catchall_246

    .line 577
    :cond_241
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 580
    const/4 v0, 0x1

    .line 581
    return v0

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 586
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/AWc;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 9
    :cond_9
    iget-object v0, p0, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iget-object v0, p0, LX/AWc;->A05:Landroid/media/MediaMuxer;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 21
    throw v1
.end method
