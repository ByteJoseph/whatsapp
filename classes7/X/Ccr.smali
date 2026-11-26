.class public final LX/Ccr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ccr;->A00:LX/05b;

    .line 11
    const v0, 0x10238

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ccr;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ccr;->A02:LX/05b;

    .line 26
    const/16 v0, 0x28

    .line 28
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 34
    return-void
.end method

.method private final A00(LX/CFs;IZ)V
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget-object v1, v10, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-nez v1, :cond_29

    .line 6
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    :goto_8
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_67

    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/BtG;

    .line 33
    iget-wide v0, v7, LX/BtG;->A01:J

    .line 35
    add-long/2addr v2, v0

    .line 36
    iget v0, v7, LX/BtG;->A00:I

    .line 38
    int-to-long v0, v0

    .line 39
    add-long/2addr v4, v0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    move-result-object v6

    .line 53
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 59
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Bj1;

    .line 69
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    monitor-enter v5

    .line 74
    :try_start_4a
    iget-wide v1, v5, LX/Bj1;->A01:J

    .line 76
    iget v3, v5, LX/Bj1;->A00:I

    .line 78
    new-instance v0, LX/BtG;

    .line 80
    invoke-direct {v0, v1, v2, v4, v3}, LX/BtG;-><init>(JLjava/lang/String;I)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_1d8

    .line 83
    monitor-exit v5

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_35

    .line 88
    :cond_58
    const/16 v1, 0x23

    .line 90
    new-instance v0, LX/Ck9;

    .line 92
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 95
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_8

    .line 103
    :cond_67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    const-string v11, "handler_count"

    .line 110
    move/from16 v7, p2

    .line 112
    invoke-static {p0, v11, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 115
    const-string v0, "handler_invocations"

    .line 117
    invoke-static {p0, v0, v7, v4, v5}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 120
    const-string v0, "handler_total_us"

    .line 122
    invoke-static {p0, v0, v7, v2, v3}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 125
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_12f

    .line 132
    iget v0, v10, LX/CFs;->A0M:I

    .line 134
    int-to-long v0, v0

    .line 135
    const-string v2, "stages_seen_mask"

    .line 137
    invoke-static {p0, v2, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 140
    const-wide/16 v2, 0x1

    .line 142
    if-eqz p3, :cond_a5

    .line 144
    instance-of v0, v10, LX/BUa;

    .line 146
    if-eqz v0, :cond_12b

    .line 148
    move-object v0, v10

    .line 149
    check-cast v0, LX/BUa;

    .line 151
    if-eqz v0, :cond_12b

    .line 153
    iget-boolean v1, v0, LX/BUa;->A02:Z

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_12b

    .line 158
    const-wide/16 v0, 0x1

    .line 160
    :goto_a0
    const-string v5, "decrypt_success"

    .line 162
    invoke-static {p0, v5, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 165
    :cond_a5
    iget-boolean v0, v10, LX/CFs;->A0D:Z

    .line 167
    if-nez v0, :cond_ab

    .line 169
    const-wide/16 v2, 0x0

    .line 171
    :cond_ab
    const-string v0, "processing_deferred"

    .line 173
    invoke-static {p0, v0, v7, v2, v3}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 176
    :goto_b0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v12

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_b5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    const/4 v5, -0x1

    .line 186
    if-eqz v0, :cond_cd

    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/BtG;

    .line 194
    iget-wide v0, v0, LX/BtG;->A01:J

    .line 196
    const-wide/32 v10, 0xc350

    .line 199
    cmp-long v3, v0, v10

    .line 201
    if-gez v3, :cond_128

    .line 203
    if-ne v2, v5, :cond_d1

    .line 205
    :cond_cd
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    :cond_d1
    const-string v3, "slow_handler_count"

    .line 211
    int-to-long v0, v2

    .line 212
    invoke-static {p0, v3, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 215
    const/16 v10, 0xa

    .line 217
    if-le v2, v10, :cond_dd

    .line 219
    const-wide/16 v8, 0x1

    .line 221
    :cond_dd
    const-string v0, "slow_handler_truncated"

    .line 223
    invoke-static {p0, v0, v7, v8, v9}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 226
    const/4 v1, 0x5

    .line 227
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v12

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_ec
    const-string v5, "_invocations"

    .line 238
    const-string v9, "_us"

    .line 240
    const-string v8, "_tag"

    .line 242
    const/4 v3, 0x1

    .line 243
    if-ge v11, v12, :cond_19e

    .line 245
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/BtG;

    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 253
    const-string v0, "handler_"

    .line 255
    invoke-static {v0, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v14

    .line 259
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/0Ba;

    .line 267
    invoke-static {v14, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    iget-object v0, v13, LX/BtG;->A02:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v8, v7, v0, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 276
    invoke-static {v14, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    iget-wide v0, v13, LX/BtG;->A01:J

    .line 282
    invoke-static {p0, v3, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 285
    invoke-static {v14, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    iget v0, v13, LX/BtG;->A00:I

    .line 291
    int-to-long v0, v0

    .line 292
    invoke-static {p0, v3, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 295
    goto :goto_ec

    .line 296
    :cond_128
    add-int/lit8 v2, v2, 0x1

    .line 298
    goto :goto_b5

    .line 299
    :cond_12b
    const-wide/16 v0, 0x0

    .line 301
    goto/16 :goto_a0

    .line 303
    :cond_12f
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 305
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0Ba;

    .line 311
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 313
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/0Bb;

    .line 319
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 325
    move-result v5

    .line 326
    new-array v10, v5, [J

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_149
    if-ge v3, v5, :cond_15d

    .line 331
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/BtG;

    .line 337
    iget-object v0, v0, LX/BtG;->A02:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    aput-wide v0, v10, v3

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_149

    .line 349
    :cond_15d
    const v5, 0x2b291956

    .line 352
    const-string v0, "all_handler_ids"

    .line 354
    invoke-interface {v2, v5, v7, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 360
    move-result v11

    .line 361
    new-array v10, v11, [J

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_16c
    if-ge v3, v11, :cond_17b

    .line 366
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/BtG;

    .line 372
    iget-wide v0, v0, LX/BtG;->A01:J

    .line 374
    aput-wide v0, v10, v3

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 378
    goto :goto_16c

    .line 379
    :cond_17b
    const-string v0, "all_handler_us"

    .line 381
    invoke-interface {v2, v5, v7, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    .line 384
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 387
    move-result v11

    .line 388
    new-array v10, v11, [J

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_187
    if-ge v3, v11, :cond_197

    .line 393
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/BtG;

    .line 399
    iget v0, v0, LX/BtG;->A00:I

    .line 401
    int-to-long v0, v0

    .line 402
    aput-wide v0, v10, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    goto :goto_187

    .line 407
    :cond_197
    const-string v0, "all_handler_invocations"

    .line 409
    invoke-interface {v2, v5, v7, v0, v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    .line 412
    goto/16 :goto_b0

    .line 414
    :cond_19e
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v10

    .line 418
    :goto_1a2
    if-ge v4, v10, :cond_1d7

    .line 420
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 424
    check-cast v11, LX/BtG;

    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 428
    const-string v0, "slow_handler_"

    .line 430
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 436
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/0Ba;

    .line 442
    invoke-static {v12, v8}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v11, LX/BtG;->A02:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v1, v7, v0, v3}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 451
    invoke-static {v12, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    iget-wide v0, v11, LX/BtG;->A01:J

    .line 457
    invoke-static {p0, v2, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 460
    invoke-static {v12, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    iget v0, v11, LX/BtG;->A00:I

    .line 466
    int-to-long v0, v0

    .line 467
    invoke-static {p0, v2, v7, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 470
    goto :goto_1a2

    .line 471
    :cond_1d7
    return-void

    .line 472
    :catchall_1d8
    move-exception v0

    .line 473
    :try_start_1d9
    monitor-exit v5
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1d8

    .line 474
    throw v0
.end method

.method public static final A01(LX/CFs;LX/Ccr;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/CFs;->A0N:LX/Brr;

    .line 2
    const-string v2, "timeout_handler_snapshot_available"

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {p1, v2, p2, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, p2, v0}, LX/Ccr;->A00(LX/CFs;IZ)V

    .line 13
    if-eqz v4, :cond_35

    .line 15
    iget-object v0, p1, LX/Ccr;->A03:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0Ba;

    .line 23
    iget-object v2, v4, LX/Brr;->A01:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "in_flight_handler_tag"

    .line 28
    invoke-virtual {v3, v0, p2, v2, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    iget-wide v0, v4, LX/Brr;->A00:J

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/32 v0, 0xf4240

    .line 47
    div-long/2addr v2, v0

    .line 48
    const-string v0, "in_flight_handler_elapsed_ms"

    .line 50
    invoke-static {p1, v0, p2, v2, v3}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A02(LX/Ccr;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ba;

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move-wide p0, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 14
    return-void
.end method

.method public static final A03(LX/CFs;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BUY;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p0, LX/BUY;

    .line 6
    iget-object v0, p0, LX/CFs;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget p0, p0, LX/BUY;->A02:I

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method


# virtual methods
.method public synthetic CAa()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKS(LX/CFs;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/Ccr;->A03(LX/CFs;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    iget-wide v0, p1, LX/CFs;->A03:J

    .line 8
    long-to-int v3, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v3, v0}, LX/Ccr;->A00(LX/CFs;IZ)V

    .line 13
    check-cast p1, LX/BUY;

    .line 15
    sget-object v0, LX/Bnq;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 40
    move-result v4

    .line 41
    monitor-enter p1

    .line 42
    :try_start_2a
    iget-object v0, p1, LX/CFs;->A0A:Ljava/util/Map;

    .line 44
    invoke-static {v0, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CBs;

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto :goto_38

    .line 53
    :cond_35
    iget-wide v4, v0, LX/CBs;->A02:J

    .line 55
    goto :goto_3a

    .line 56
    :goto_38
    const-wide/16 v4, -0x1
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_43

    .line 58
    :goto_3a
    monitor-exit p1

    .line 59
    cmp-long v0, v4, v1

    .line 61
    if-ltz v0, :cond_15

    .line 63
    invoke-static {p0, v6, v3, v4, v5}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 66
    goto :goto_15

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v0, p1, LX/CFs;->A08:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const-wide/16 v1, 0x1

    .line 76
    :cond_4c
    const-string v0, "offline"

    .line 78
    invoke-static {p0, v0, v3, v1, v2}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 81
    iget v0, p1, LX/BUY;->A02:I

    .line 83
    int-to-long v1, v0

    .line 84
    const-string v0, "message_type"

    .line 86
    invoke-static {p0, v0, v3, v1, v2}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 89
    const-string v2, "decrypt_queue_size"

    .line 91
    iget-wide v0, p1, LX/BUY;->A00:J

    .line 93
    invoke-static {p0, v2, v3, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 96
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0Ba;

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v3, v0}, LX/0Ba;->A08(IS)V

    .line 108
    :cond_6c
    return-void
.end method

.method public CKT(LX/CFs;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/Ccr;->A03(LX/CFs;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Ba;

    .line 14
    iget-wide v2, p1, LX/CFs;->A03:J

    .line 16
    long-to-int v1, v2

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v4, v1, v0}, LX/0Ba;->A08(IS)V

    .line 21
    :cond_15
    return-void
.end method

.method public CKU(LX/CFs;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Ccr;->A03(LX/CFs;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-wide v0, p1, LX/CFs;->A03:J

    .line 8
    long-to-int v2, v0

    .line 9
    invoke-static {p1, p0, v2}, LX/Ccr;->A01(LX/CFs;LX/Ccr;I)V

    .line 12
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Ba;

    .line 20
    const/16 v0, 0x71

    .line 22
    invoke-virtual {v1, v2, v0}, LX/0Ba;->A08(IS)V

    .line 25
    :cond_19
    return-void
.end method

.method public CKV(LX/CFs;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/Ccr;->A03(LX/CFs;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    iget-wide v0, p1, LX/CFs;->A03:J

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, LX/Ccr;->A03:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Ba;

    .line 17
    const-string v0, "ccq_incoming_stanza"

    .line 19
    invoke-virtual {v1, v4, v0}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p1, LX/CFs;->A00:LX/0Ff;

    .line 27
    iget-object v0, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_3e

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    int-to-long v1, v0

    .line 33
    const-string v0, "sample_weight"

    .line 35
    invoke-static {p0, v0, v4, v1, v2}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 38
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Ccr;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x15

    .line 50
    new-instance v2, LX/Ck1;

    .line 52
    invoke-direct {v2, p0, v4, v0, v1}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    const-wide/32 v0, 0x927c0

    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v0

    .line 70
    goto :goto_20
.end method

.method public CKW(LX/CFs;IJJ)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/Ccr;->A03(LX/CFs;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_49

    .line 6
    sget-object v0, LX/Bnq;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 14
    if-eqz v6, :cond_49

    .line 16
    iget-wide v0, p1, LX/CFs;->A04:J

    .line 18
    cmp-long v2, p3, p5

    .line 20
    if-gtz v2, :cond_49

    .line 22
    cmp-long v2, p5, v0

    .line 24
    if-lez v2, :cond_49

    .line 26
    iget-wide v4, p1, LX/CFs;->A03:J

    .line 28
    long-to-int v3, v4

    .line 29
    iget-object v7, p0, LX/Ccr;->A03:LX/00q;

    .line 31
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0Ba;

    .line 37
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v4

    .line 41
    const-string v2, "_start"

    .line 43
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0Ba;->A06(ILjava/lang/String;J)V

    .line 54
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0Ba;

    .line 60
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_end"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0, p5, p6}, LX/0Ba;->A06(ILjava/lang/String;J)V

    .line 73
    :cond_49
    return-void
.end method
