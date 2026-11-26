.class public final LX/P8t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P8t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P8t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P8t;->A00:LX/P8t;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v7

    .line 8
    :goto_8
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-lt v1, v0, :cond_6c

    .line 16
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const-wide v0, 0xffffffffL

    .line 30
    and-long/2addr v3, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [B

    .line 34
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 39
    new-instance v5, Ljava/lang/String;

    .line 41
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_5c

    .line 50
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v6

    .line 55
    int-to-long v3, v0

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v6

    .line 61
    int-to-long v0, v0

    .line 62
    cmp-long v2, v3, v0

    .line 64
    if-ltz v2, :cond_67

    .line 66
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v6

    .line 71
    int-to-long v1, v0

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-gtz v0, :cond_67

    .line 76
    long-to-int v0, v3

    .line 77
    add-int/2addr v6, v0

    .line 78
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    invoke-static {v5, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 88
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 91
    goto :goto_8

    .line 92
    :cond_5c
    const-wide/16 v1, 0x1

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_38

    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 101
    move-result-wide v3

    .line 102
    goto :goto_38

    .line 103
    :cond_67
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-object v8
.end method

.method public static final A01(Ljava/io/File;)Z
    .registers 45

    .line 0
    const/16 v34, 0x0

    .line 2
    invoke-static/range {p0 .. p0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 5
    move-result-object v10

    .line 6
    :try_start_6
    const-wide/16 v8, 0x0

    .line 8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    move-result-wide v26

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v37

    .line 16
    new-instance v36, Ljava/util/TreeMap;

    .line 18
    invoke-direct/range {v36 .. v36}, Ljava/util/TreeMap;-><init>()V

    .line 21
    const-wide/16 v43, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v35, 0x0

    .line 26
    :goto_1a
    cmp-long v0, v8, v26

    .line 28
    if-gez v0, :cond_36c

    .line 30
    sub-long v6, v26, v8

    .line 32
    const-wide/16 v1, 0x8

    .line 34
    cmp-long v0, v6, v1

    .line 36
    if-ltz v0, :cond_48d
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_491

    .line 38
    :try_start_26
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 44
    move-result v0

    .line 45
    int-to-long v4, v0

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr v4, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v1, v0, [B

    .line 55
    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    cmp-long v0, v4, v2

    .line 62
    if-eqz v0, :cond_48d

    .line 64
    const-wide/16 v2, 0x1

    .line 66
    cmp-long v0, v4, v2

    .line 68
    if-nez v0, :cond_53

    .line 70
    const-wide/16 v2, 0x10

    .line 72
    cmp-long v0, v6, v2

    .line 74
    if-ltz v0, :cond_48d

    .line 76
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readLong()J

    .line 79
    move-result-wide v4

    .line 80
    const/16 v0, 0x10

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/16 v0, 0x8

    .line 85
    :goto_55
    int-to-long v2, v0

    .line 86
    cmp-long v0, v4, v2

    .line 88
    if-ltz v0, :cond_48d

    .line 90
    cmp-long v0, v4, v6

    .line 92
    if-gtz v0, :cond_48d

    .line 94
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 96
    new-instance v6, Ljava/lang/String;

    .line 98
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    add-long v0, v8, v2

    .line 103
    add-long/2addr v8, v4

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v3

    .line 108
    const v2, 0x331988

    .line 111
    if-eq v3, v2, :cond_354

    .line 113
    const v2, 0x333af9

    .line 116
    if-eq v3, v2, :cond_116

    .line 118
    const v2, 0x333b09

    .line 121
    if-ne v3, v2, :cond_35e

    .line 123
    const-string v2, "moov"

    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_35e

    .line 131
    sub-long v3, v8, v0

    .line 133
    const-wide/32 v5, 0x4000000

    .line 136
    cmp-long v2, v3, v5

    .line 138
    if-gtz v2, :cond_48d

    .line 140
    long-to-int v2, v3

    .line 141
    new-array v2, v2, [B

    .line 143
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 146
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 149
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_48d

    .line 155
    invoke-static {v0}, LX/P8t;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_110

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/08V;

    .line 176
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 178
    const-string v0, "mvex"

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a3

    .line 186
    :goto_ba
    check-cast v2, LX/08V;

    .line 188
    if-eqz v2, :cond_112

    .line 190
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 194
    if-eqz v0, :cond_112

    .line 196
    invoke-static {v0}, LX/P8t;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v6

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_112

    .line 210
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 216
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 218
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 220
    const-string/jumbo v0, "trex"

    .line 223
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_cc

    .line 229
    invoke-static {v5}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 232
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 235
    move-result v4

    .line 236
    invoke-static {v5}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 239
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 242
    move-result v0

    .line 243
    int-to-long v2, v0

    .line 244
    const-wide v0, 0xffffffffL

    .line 249
    and-long/2addr v2, v0

    .line 250
    invoke-static {v5}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 260
    move-result v0

    .line 261
    new-instance v1, LX/Oa7;

    .line 263
    invoke-direct {v1, v2, v3, v0}, LX/Oa7;-><init>(JI)V

    .line 266
    move-object/from16 v0, v37

    .line 268
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_cc

    .line 272
    :cond_110
    const/4 v2, 0x0

    .line 273
    goto :goto_ba

    .line 274
    :cond_112
    const/16 v35, 0x1

    .line 276
    goto/16 :goto_35e

    .line 278
    :cond_116
    const-string v2, "moof"

    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_35e

    .line 286
    if-eqz v35, :cond_48d

    .line 288
    sub-long v2, v8, v0

    .line 290
    const-wide/32 v5, 0x4000000

    .line 293
    cmp-long v4, v2, v5

    .line 295
    if-gtz v4, :cond_48d

    .line 297
    long-to-int v4, v2

    .line 298
    new-array v2, v4, [B

    .line 300
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 303
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 306
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_48d

    .line 312
    invoke-static {v0}, LX/P8t;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v33

    .line 320
    const/16 v32, 0x0

    .line 322
    :cond_142
    :goto_142
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_35d

    .line 328
    invoke-static/range {v33 .. v33}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 331
    move-result-object v0

    .line 332
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 334
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 336
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 338
    const-string/jumbo v0, "traf"

    .line 341
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_142

    .line 347
    add-int/lit8 v32, v32, 0x1

    .line 349
    invoke-static {v1}, LX/P8t;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :cond_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_351

    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, LX/08V;

    .line 370
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 372
    const-string/jumbo v0, "tfhd"

    .line 375
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_165

    .line 381
    :goto_17d
    check-cast v2, LX/08V;

    .line 383
    if-eqz v2, :cond_362

    .line 385
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 387
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 389
    if-eqz v2, :cond_362

    .line 391
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 394
    move-result v6

    .line 395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    move-result v1

    .line 399
    and-int/lit8 v0, v6, 0x1

    .line 401
    if-eqz v0, :cond_19c

    .line 403
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 406
    move-result v0

    .line 407
    add-int/lit8 v0, v0, 0x8

    .line 409
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 412
    :cond_19c
    and-int/lit8 v0, v6, 0x2

    .line 414
    if-eqz v0, :cond_1a3

    .line 416
    invoke-static {v2}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 419
    :cond_1a3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v0, v37

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/Oa7;

    .line 431
    and-int/lit8 v0, v6, 0x8

    .line 433
    const-wide v4, 0xffffffffL

    .line 438
    if-eqz v0, :cond_1c1

    .line 440
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 443
    move-result v0

    .line 444
    const-wide/16 v29, 0x0

    .line 446
    int-to-long v13, v0

    .line 447
    and-long/2addr v13, v4

    .line 448
    goto :goto_1ca

    .line 449
    :cond_1c1
    const-wide/16 v29, 0x0

    .line 451
    if-eqz v3, :cond_1c8

    .line 453
    iget-wide v13, v3, LX/Oa7;->A01:J

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c8
    const-wide/16 v13, 0x0

    .line 458
    :goto_1ca
    and-int/lit8 v0, v6, 0x10

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-static {v2}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 465
    :cond_1d1
    and-int/lit8 v0, v6, 0x20

    .line 467
    const/16 v31, 0x0

    .line 469
    if-eqz v0, :cond_1dc

    .line 471
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 474
    move-result v28

    .line 475
    goto :goto_1e6

    .line 476
    :cond_1dc
    if-eqz v3, :cond_1df

    .line 478
    goto :goto_1e2

    .line 479
    :cond_1df
    const/16 v28, 0x0

    .line 481
    goto :goto_1e6

    .line 482
    :goto_1e2
    iget v0, v3, LX/Oa7;->A00:I

    .line 484
    move/from16 v28, v0

    .line 486
    :goto_1e6
    move-object/from16 v0, v36

    .line 488
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_1f6

    .line 494
    new-instance v12, LX/Oa6;

    .line 496
    invoke-direct {v12}, LX/Oa6;-><init>()V

    .line 499
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1f6
    check-cast v12, LX/Oa6;

    .line 504
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v3

    .line 508
    :cond_1fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_34a

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    move-object v0, v2

    .line 519
    check-cast v0, LX/08V;

    .line 521
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 523
    const-string/jumbo v0, "tfdt"

    .line 526
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1fc

    .line 532
    :goto_214
    check-cast v2, LX/08V;

    .line 534
    if-eqz v2, :cond_346

    .line 536
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 538
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 540
    const/4 v1, 0x1

    .line 541
    if-eqz v2, :cond_346

    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 546
    move-result v0

    .line 547
    ushr-int/lit8 v0, v0, 0x18

    .line 549
    if-ne v0, v1, :cond_33e

    .line 551
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 554
    move-result-wide v2

    .line 555
    :goto_22b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v25

    .line 559
    const/16 v24, 0x0

    .line 561
    :cond_231
    :goto_231
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_34d

    .line 567
    invoke-static/range {v25 .. v25}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 573
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 575
    move-object/from16 v23, v0

    .line 577
    move-object/from16 v0, v23

    .line 579
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 581
    move-object/from16 v23, v0

    .line 583
    const-string/jumbo v0, "trun"

    .line 586
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_231

    .line 592
    add-int/lit8 v31, v31, 0x1

    .line 594
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 597
    move-result v11

    .line 598
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 601
    move-result v0

    .line 602
    const-wide v21, 0xffffffffL

    .line 607
    int-to-long v4, v0

    .line 608
    and-long v4, v4, v21

    .line 610
    and-int/lit8 v0, v11, 0x1

    .line 612
    if-eqz v0, :cond_269

    .line 614
    invoke-static/range {v23 .. v23}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 617
    :cond_269
    and-int/lit8 v0, v11, 0x4

    .line 619
    if-eqz v0, :cond_26e

    .line 621
    goto :goto_271

    .line 622
    :cond_26e
    const/16 v20, 0x0

    .line 624
    goto :goto_279

    .line 625
    :goto_271
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v20

    .line 633
    :goto_279
    and-int/lit16 v0, v11, 0xf00

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2bb

    .line 641
    cmp-long v0, v4, v29

    .line 643
    if-lez v0, :cond_2b7

    .line 645
    if-nez v24, :cond_2b7

    .line 647
    if-eqz v20, :cond_28e

    .line 649
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 652
    move-result v1

    .line 653
    goto :goto_290

    .line 654
    :cond_28e
    move/from16 v1, v28

    .line 656
    :goto_290
    const/high16 v0, 0x10000

    .line 658
    and-int/2addr v1, v0

    .line 659
    if-nez v1, :cond_2b5

    .line 661
    const/16 v1, 0xff

    .line 663
    move/from16 v0, v32

    .line 665
    if-gt v0, v1, :cond_2b5

    .line 667
    move/from16 v0, v31

    .line 669
    if-gt v0, v1, :cond_2b5

    .line 671
    iget-object v6, v12, LX/Oa6;->A01:Ljava/util/List;

    .line 673
    move-wide/from16 v0, v29

    .line 675
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 678
    move-result-wide v41

    .line 679
    new-instance v0, LX/OeI;

    .line 681
    move-object/from16 v38, v0

    .line 683
    move/from16 v39, v32

    .line 685
    move/from16 v40, v31

    .line 687
    invoke-direct/range {v38 .. v44}, LX/OeI;-><init>(IIJJ)V

    .line 690
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_2b5
    const/16 v24, 0x1

    .line 695
    :cond_2b7
    mul-long/2addr v4, v13

    .line 696
    add-long/2addr v2, v4

    .line 697
    goto/16 :goto_231

    .line 699
    :cond_2bb
    int-to-long v0, v0

    .line 700
    mul-long/2addr v0, v4

    .line 701
    const-wide/16 v15, 0x4

    .line 703
    mul-long/2addr v15, v0

    .line 704
    invoke-virtual/range {v23 .. v23}, Ljava/nio/Buffer;->remaining()I

    .line 707
    move-result v0

    .line 708
    int-to-long v0, v0

    .line 709
    cmp-long v6, v15, v0

    .line 711
    if-gtz v6, :cond_367

    .line 713
    const-wide/16 v18, 0x0

    .line 715
    :goto_2cb
    cmp-long v0, v18, v4

    .line 717
    if-gez v0, :cond_231

    .line 719
    and-int/lit16 v0, v11, 0x100

    .line 721
    if-eqz v0, :cond_2db

    .line 723
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 726
    move-result v0

    .line 727
    int-to-long v0, v0

    .line 728
    and-long v16, v0, v21

    .line 730
    goto :goto_2dd

    .line 731
    :cond_2db
    move-wide/from16 v16, v13

    .line 733
    :goto_2dd
    and-int/lit16 v0, v11, 0x200

    .line 735
    if-eqz v0, :cond_2e4

    .line 737
    invoke-static/range {v23 .. v23}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 740
    :cond_2e4
    and-int/lit16 v0, v11, 0x400

    .line 742
    if-eqz v0, :cond_2ed

    .line 744
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 747
    move-result v15

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ed
    move/from16 v15, v28

    .line 751
    :goto_2ef
    cmp-long v0, v18, v29

    .line 753
    if-nez v0, :cond_2f9

    .line 755
    if-eqz v20, :cond_2f9

    .line 757
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 760
    move-result v15

    .line 761
    :cond_2f9
    and-int/lit16 v0, v11, 0x800

    .line 763
    if-nez v0, :cond_312

    .line 765
    const-wide/16 v6, 0x0

    .line 767
    :cond_2ff
    :goto_2ff
    if-nez v24, :cond_337

    .line 769
    add-long/2addr v6, v2

    .line 770
    const/high16 v0, 0x10000

    .line 772
    and-int/2addr v15, v0

    .line 773
    if-nez v15, :cond_335

    .line 775
    const/16 v1, 0xff

    .line 777
    move/from16 v0, v32

    .line 779
    if-gt v0, v1, :cond_335

    .line 781
    move/from16 v0, v31

    .line 783
    if-gt v0, v1, :cond_335

    .line 785
    goto :goto_31e

    .line 786
    :cond_312
    ushr-int/lit8 v1, v11, 0x18

    .line 788
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->getInt()I

    .line 791
    move-result v0

    .line 792
    int-to-long v6, v0

    .line 793
    if-nez v1, :cond_2ff

    .line 795
    and-long v6, v6, v21

    .line 797
    goto :goto_2ff

    .line 798
    :goto_31e
    iget-object v0, v12, LX/Oa6;->A01:Ljava/util/List;

    .line 800
    move-object v15, v0

    .line 801
    move-wide/from16 v0, v29

    .line 803
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 806
    move-result-wide v41

    .line 807
    new-instance v0, LX/OeI;

    .line 809
    move-object/from16 v38, v0

    .line 811
    move/from16 v39, v32

    .line 813
    move/from16 v40, v31

    .line 815
    invoke-direct/range {v38 .. v44}, LX/OeI;-><init>(IIJJ)V

    .line 818
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_335
    const/16 v24, 0x1

    .line 823
    :cond_337
    add-long v2, v2, v16

    .line 825
    const-wide/16 v0, 0x1

    .line 827
    add-long v18, v18, v0

    .line 829
    goto :goto_2cb

    .line 830
    :cond_33e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 833
    move-result v0

    .line 834
    int-to-long v2, v0

    .line 835
    and-long/2addr v2, v4

    .line 836
    goto/16 :goto_22b

    .line 838
    :cond_346
    iget-wide v2, v12, LX/Oa6;->A00:J

    .line 840
    goto/16 :goto_22b

    .line 842
    :cond_34a
    const/4 v2, 0x0

    .line 843
    goto/16 :goto_214

    .line 845
    :cond_34d
    iput-wide v2, v12, LX/Oa6;->A00:J

    .line 847
    goto/16 :goto_142

    .line 849
    :cond_351
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_17d

    .line 852
    :cond_354
    const-string v0, "mfra"

    .line 854
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_48d

    .line 860
    goto :goto_35e

    .line 861
    :cond_35d
    const/4 v11, 0x1

    .line 862
    :cond_35e
    :goto_35e
    move-wide/from16 v43, v8

    .line 864
    goto/16 :goto_1a

    .line 866
    :cond_362
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 869
    move-result-object v0

    .line 870
    goto :goto_36b

    .line 871
    :cond_367
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 874
    move-result-object v0

    .line 875
    :goto_36b
    throw v0

    .line 876
    :cond_36c
    if-eqz v11, :cond_48d
    :try_end_36e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_36e} :catch_48d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_36e} :catch_48d
    .catchall {:try_start_26 .. :try_end_36e} :catchall_491

    .line 878
    :try_start_36e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 881
    move-result-object v3

    .line 882
    invoke-static/range {v36 .. v36}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 885
    move-result-object v2

    .line 886
    :cond_376
    :goto_376
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_392

    .line 892
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/Oa6;

    .line 902
    iget-object v0, v0, LX/Oa6;->A01:Ljava/util/List;

    .line 904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_376

    .line 910
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 913
    goto :goto_376

    .line 914
    :cond_392
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 917
    move-result-object v5

    .line 918
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 921
    move-result-object v6

    .line 922
    :goto_39a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_41b

    .line 928
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/Oa6;

    .line 944
    invoke-static {v1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 947
    move-result v3

    .line 948
    iget-object v2, v0, LX/Oa6;->A01:Ljava/util/List;

    .line 950
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 953
    move-result v0

    .line 954
    mul-int/lit8 v0, v0, 0x13

    .line 956
    add-int/lit8 v0, v0, 0x18

    .line 958
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 961
    move-result-object v4

    .line 962
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 965
    const-string/jumbo v1, "tfra"

    .line 968
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 971
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 973
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 980
    const/high16 v0, 0x1000000

    .line 982
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 985
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 988
    move/from16 v0, v34

    .line 990
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 993
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 996
    move-result v0

    .line 997
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v3

    .line 1004
    :goto_3ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_413

    .line 1010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/OeI;

    .line 1016
    iget-wide v0, v2, LX/OeI;->A03:J

    .line 1018
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1021
    iget-wide v0, v2, LX/OeI;->A02:J

    .line 1023
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1026
    iget v0, v2, LX/OeI;->A00:I

    .line 1028
    int-to-byte v0, v0

    .line 1029
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1032
    iget v0, v2, LX/OeI;->A01:I

    .line 1034
    int-to-byte v0, v0

    .line 1035
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1042
    goto :goto_3ec

    .line 1043
    :cond_413
    invoke-static {v4}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    goto :goto_39a

    .line 1051
    :cond_41b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v2

    .line 1055
    const/4 v1, 0x0

    .line 1056
    :goto_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_42f

    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, [B

    .line 1068
    array-length v0, v0

    .line 1069
    add-int/2addr v1, v0

    .line 1070
    goto :goto_420

    .line 1071
    :cond_42f
    add-int/lit8 v4, v1, 0x18

    .line 1073
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1080
    const-string v0, "mfra"

    .line 1082
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1085
    sget-object v2, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 1087
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1094
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v1

    .line 1098
    :goto_44a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_45a

    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, [B

    .line 1110
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1113
    goto :goto_44a

    .line 1114
    :cond_45a
    const-string v1, "mfro"

    .line 1116
    const/16 v0, 0x10

    .line 1118
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1121
    invoke-static {v1, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1128
    move/from16 v0, v34

    .line 1130
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1133
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1136
    invoke-static {v3}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 1143
    move-result-wide v2
    :try_end_478
    .catchall {:try_start_36e .. :try_end_478} :catchall_491

    .line 1144
    :try_start_478
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1147
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_47e
    .catch Ljava/io/IOException; {:try_start_478 .. :try_end_47e} :catch_483
    .catchall {:try_start_478 .. :try_end_47e} :catchall_491

    .line 1150
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 1153
    const/4 v0, 0x1

    .line 1154
    return v0

    .line 1155
    :catch_483
    move-exception v1

    .line 1156
    :try_start_484
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1159
    goto :goto_48c
    :try_end_488
    .catch Ljava/io/IOException; {:try_start_484 .. :try_end_488} :catch_488
    .catchall {:try_start_484 .. :try_end_488} :catchall_491

    .line 1160
    :catch_488
    move-exception v0

    .line 1161
    :try_start_489
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1164
    :goto_48c
    throw v1
    :try_end_48d
    .catchall {:try_start_489 .. :try_end_48d} :catchall_491

    .line 1165
    :catch_48d
    :cond_48d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 1168
    return v34

    .line 1169
    :catchall_491
    move-exception v1

    .line 1170
    :try_start_492
    throw v1
    :try_end_493
    .catchall {:try_start_492 .. :try_end_493} :catchall_493

    .line 1171
    :catchall_493
    move-exception v0

    .line 1172
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1175
    throw v0
.end method
