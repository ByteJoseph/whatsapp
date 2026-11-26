.class public abstract LX/SRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SI4;LX/TQF;LX/SJf;)J
    .registers 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/SJf;->A06:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v17

    .line 8
    iget-object v0, v2, LX/SJf;->A05:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v12

    .line 14
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    const-string v0, "only timeline speed or pts mutator may be populated."

    .line 30
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 33
    iget-object v0, v2, LX/SJf;->A04:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v15, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 43
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_16e

    .line 49
    invoke-static {v9}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v8, p0

    .line 55
    invoke-virtual {v2}, LX/S8L;->A03()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e9

    .line 61
    iget-object v4, v2, LX/S8L;->A04:LX/RZ0;

    .line 63
    iget-object v1, v4, LX/RZ0;->A01:LX/RQ9;

    .line 65
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 67
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_e9

    .line 73
    iget-object v1, v4, LX/RZ0;->A01:LX/RQ9;

    .line 75
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 77
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e9

    .line 83
    invoke-virtual {v2}, LX/S8L;->A02()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a3

    .line 89
    iget-wide v2, v2, LX/S8L;->A02:J

    .line 91
    cmp-long v0, v2, v15

    .line 93
    if-gtz v0, :cond_f5

    .line 95
    iget-object v4, v4, LX/RZ0;->A02:Ljava/io/File;

    .line 97
    if-eqz v4, :cond_f5

    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_64
    new-instance v1, Ljava/io/FileInputStream;

    .line 102
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_10b

    .line 105
    :try_start_69
    new-instance v7, LX/SR6;

    .line 107
    invoke-direct {v7, v1, v0}, LX/SR6;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 110
    invoke-virtual {v7}, LX/SR6;->A04()V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_106

    .line 113
    :try_start_71
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    iget-boolean v0, v7, LX/SR6;->A01:Z

    .line 120
    if-eqz v0, :cond_ff

    .line 122
    iget-object v5, v7, LX/SR6;->A05:Ljava/util/List;

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_82
    if-ge v3, v4, :cond_9d

    .line 132
    iget-boolean v0, v7, LX/SR6;->A01:Z

    .line 134
    if-eqz v0, :cond_f8

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-lt v3, v0, :cond_94

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_90
    add-int/2addr v2, v0

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_82

    .line 148
    :cond_94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [I

    .line 154
    aget v0, v0, v1

    .line 156
    goto :goto_90

    .line 157
    :cond_9d
    int-to-long v0, v2

    .line 158
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 161
    move-result-wide v2

    .line 162
    goto :goto_f5

    .line 163
    :cond_a3
    invoke-virtual {v2}, LX/S8L;->A04()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e9

    .line 169
    iget-object v1, v4, LX/RZ0;->A02:Ljava/io/File;

    .line 171
    iget-object v6, v4, LX/RZ0;->A03:Ljava/net/URL;

    .line 173
    iget-object v2, v2, LX/S8L;->A03:LX/T1M;

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-virtual {v2, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v2, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 184
    move-result-wide v2

    .line 185
    cmp-long v0, v4, v15

    .line 187
    if-gez v0, :cond_bf

    .line 189
    const-wide/16 v4, 0x0

    .line 191
    :cond_bf
    cmp-long v0, v2, v15

    .line 193
    if-gtz v0, :cond_f4

    .line 195
    if-nez p0, :cond_ec

    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v0, "Required value was null."

    .line 201
    move-object/from16 v2, p1

    .line 203
    if-eqz v6, :cond_e0

    .line 205
    if-eqz p1, :cond_d0

    .line 207
    goto :goto_d5

    .line 208
    :cond_d0
    :try_start_d0
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_df

    .line 213
    :goto_d5
    invoke-interface {v2, v6}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_ec

    .line 219
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    throw v0

    .line 224
    :cond_e0
    if-eqz v1, :cond_122

    .line 226
    if-eqz p1, :cond_127
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d0 .. :try_end_e4} :catch_10d

    .line 228
    :try_start_e4
    invoke-static {v2, v1}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 231
    move-result-object v8

    .line 232
    goto :goto_ec
    :try_end_e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_e9} :catch_12c

    .line 233
    :cond_e9
    iget-wide v2, v2, LX/S8L;->A02:J

    .line 235
    goto :goto_f5

    .line 236
    :cond_ec
    :goto_ec
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    iget-wide v0, v8, LX/SI4;->A08:J

    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 243
    move-result-wide v2

    .line 244
    :cond_f4
    sub-long/2addr v2, v4

    .line 245
    :cond_f5
    :goto_f5
    add-long/2addr v13, v2

    .line 246
    goto/16 :goto_2b

    .line 248
    :cond_f8
    const-string v0, "getFrameDurationMs called before extract"

    .line 250
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    const-string v0, "getFrameCount called before extract"

    .line 257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10c

    .line 266
    throw v0

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :catch_10c
    throw v0

    .line 269
    :catch_10d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v7}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 281
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    :try_start_122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_12b

    .line 295
    :cond_127
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    :goto_12b
    throw v0
    :try_end_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    if-eqz v1, :cond_167

    .line 302
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    const-string v2, ""

    .line 326
    if-nez v3, :cond_149

    .line 328
    move-object v3, v2

    .line 329
    :cond_149
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_150

    .line 335
    move-object v2, v0

    .line 336
    :cond_150
    const/4 v1, 0x4

    .line 337
    new-array v0, v1, [Ljava/lang/Object;

    .line 339
    aput-object v5, v0, v8

    .line 341
    invoke-static {v4, v3, v2, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 344
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 350
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    .line 361
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v11

    .line 370
    const-wide/16 v9, 0x0

    .line 372
    const-wide/16 v7, 0x0

    .line 374
    :goto_176
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1a7

    .line 380
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/SIO;

    .line 386
    iget-object v1, v6, LX/SIO;->A01:LX/T1M;

    .line 388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    invoke-virtual {v1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 397
    move-result-wide v4

    .line 398
    iget v1, v6, LX/SIO;->A00:F

    .line 400
    cmp-long v0, v2, v15

    .line 402
    if-gez v0, :cond_196

    .line 404
    const-wide/16 v2, 0x0

    .line 406
    :cond_196
    cmp-long v0, v4, v15

    .line 408
    if-gtz v0, :cond_19b

    .line 410
    move-wide v4, v13

    .line 411
    :cond_19b
    sub-long/2addr v4, v2

    .line 412
    add-long/2addr v9, v4

    .line 413
    long-to-double v2, v4

    .line 414
    float-to-double v0, v1

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 418
    move-result-wide v0

    .line 419
    div-double/2addr v2, v0

    .line 420
    double-to-long v0, v2

    .line 421
    add-long/2addr v7, v0

    .line 422
    goto :goto_176

    .line 423
    :cond_1a7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1b0

    .line 429
    sub-long/2addr v13, v9

    .line 430
    add-long/2addr v13, v7

    .line 431
    return-wide v13

    .line 432
    :cond_1b0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v12

    .line 436
    const-wide/16 v10, 0x0

    .line 438
    const-wide/16 v8, 0x0

    .line 440
    :goto_1b8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20d

    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/RrU;

    .line 452
    iget-object v3, v4, LX/RrU;->A00:LX/T1M;

    .line 454
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    invoke-virtual {v3, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 459
    move-result-wide v1

    .line 460
    invoke-virtual {v3, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 463
    move-result-wide v6

    .line 464
    cmp-long v0, v1, v15

    .line 466
    if-ltz v0, :cond_20a

    .line 468
    cmp-long v0, v6, v15

    .line 470
    if-ltz v0, :cond_20a

    .line 472
    sub-long/2addr v6, v1

    .line 473
    :goto_1d9
    iget-object v1, v4, LX/RrU;->A01:LX/T1M;

    .line 475
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    invoke-virtual {v1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 480
    move-result-wide v4

    .line 481
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 484
    move-result-wide v2

    .line 485
    cmp-long v0, v4, v15

    .line 487
    if-ltz v0, :cond_207

    .line 489
    cmp-long v0, v2, v15

    .line 491
    if-ltz v0, :cond_207

    .line 493
    sub-long/2addr v2, v4

    .line 494
    :goto_1ee
    cmp-long v0, v6, v15

    .line 496
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 499
    move-result v1

    .line 500
    const-string v0, "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting."

    .line 502
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 505
    cmp-long v0, v2, v15

    .line 507
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 510
    move-result v1

    .line 511
    const-string v0, "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting."

    .line 513
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 516
    add-long/2addr v10, v6

    .line 517
    add-long/2addr v8, v2

    .line 518
    goto :goto_1b8

    .line 519
    :cond_207
    const-wide/16 v2, -0x1

    .line 521
    goto :goto_1ee

    .line 522
    :cond_20a
    const-wide/16 v6, -0x1

    .line 524
    goto :goto_1d9

    .line 525
    :cond_20d
    sub-long/2addr v13, v10

    .line 526
    add-long/2addr v13, v8

    .line 527
    return-wide v13
.end method

.method public static A01(LX/TQF;LX/RR4;LX/SNi;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v12, p2

    .line 4
    invoke-virtual {v12, v8}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_132

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v10

    .line 15
    :goto_f
    const-wide/16 v0, -0x1

    .line 17
    :goto_11
    if-ge v11, v10, :cond_135

    .line 19
    invoke-virtual {v12, v8, v11}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 22
    move-result-object v9

    .line 23
    const/16 v5, 0x3e8

    .line 25
    move-object/from16 v2, p4

    .line 27
    if-nez v9, :cond_4b

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No track available for track type "

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object v3

    .line 43
    if-eqz p4, :cond_4a

    .line 45
    const-string v0, ""

    .line 47
    new-instance v4, LX/S46;

    .line 49
    invoke-direct {v4, v8, v0}, LX/S46;-><init>(LX/RR4;Ljava/lang/String;)V

    .line 52
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 54
    invoke-static {v3}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    :goto_42
    new-instance v0, LX/SIe;

    .line 68
    invoke-direct {v0, v4, v6, v1}, LX/SIe;-><init>(LX/S46;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    throw v3

    .line 75
    :cond_4b
    :try_start_4b
    iget-object v13, v9, LX/SJf;->A02:Ljava/lang/String;

    .line 77
    move-object/from16 v3, p3

    .line 79
    if-eqz p3, :cond_d0

    .line 81
    invoke-static {v13, v3}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v3, :cond_ce

    .line 88
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/SI4;

    .line 94
    if-nez v4, :cond_76

    .line 96
    :goto_60
    iget-object v6, v9, LX/SJf;->A04:Ljava/util/List;

    .line 98
    invoke-static {v6}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_d8

    .line 104
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v6

    .line 108
    instance-of v3, v6, Ljava/util/Collection;

    .line 110
    if-eqz v3, :cond_87

    .line 112
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_87

    .line 118
    :cond_76
    invoke-static {v4, v14, v9}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 121
    move-result-wide v3

    .line 122
    :goto_7a
    iget-wide v6, v9, LX/SJf;->A00:J

    .line 124
    add-long/2addr v6, v3

    .line 125
    long-to-double v3, v0

    .line 126
    long-to-double v0, v6

    .line 127
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 130
    move-result-wide v2

    .line 131
    double-to-long v0, v2

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_11

    .line 135
    :cond_87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v17

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_76

    .line 145
    invoke-static/range {v17 .. v17}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, LX/S8L;->A03()Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8b

    .line 155
    iget-object v3, v6, LX/S8L;->A04:LX/RZ0;

    .line 157
    iget-object v7, v3, LX/RZ0;->A01:LX/RQ9;

    .line 159
    sget-object v3, LX/RQ9;->A03:LX/RQ9;

    .line 161
    invoke-static {v7, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8b

    .line 167
    iget-object v3, v6, LX/S8L;->A04:LX/RZ0;

    .line 169
    iget-object v7, v3, LX/RZ0;->A01:LX/RQ9;

    .line 171
    sget-object v3, LX/RQ9;->A05:LX/RQ9;

    .line 173
    invoke-static {v7, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8b

    .line 179
    invoke-virtual {v6}, LX/S8L;->A02()Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8b

    .line 185
    invoke-virtual {v6}, LX/S8L;->A04()Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8b

    .line 191
    iget-object v6, v6, LX/S8L;->A03:LX/T1M;

    .line 193
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-virtual {v6, v3}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 198
    move-result-wide v15

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    cmp-long v3, v15, v6

    .line 203
    if-lez v3, :cond_d8

    .line 205
    goto :goto_8b

    .line 206
    :cond_ce
    move-object v4, v14

    .line 207
    goto :goto_60

    .line 208
    :cond_d0
    const/4 v3, 0x0

    .line 209
    move-object/from16 v4, p0

    .line 211
    invoke-static {v3, v4, v9}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 214
    move-result-wide v3

    .line 215
    goto :goto_7a

    .line 216
    :cond_d8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "No media metadata found for "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v13, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_e6} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v3

    .line 231
    if-eqz p4, :cond_4a

    .line 233
    iget-object v0, v9, LX/SJf;->A02:Ljava/lang/String;

    .line 235
    new-instance v4, LX/S46;

    .line 237
    invoke-direct {v4, v8, v0}, LX/S46;-><init>(LX/RR4;Ljava/lang/String;)V

    .line 240
    sget-object v6, LX/02Y;->A07:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_42

    .line 264
    const-string v1, "Track duration generic error"

    .line 266
    goto/16 :goto_42

    .line 268
    :catch_10c
    move-exception v3

    .line 269
    if-eqz p4, :cond_4a

    .line 271
    iget-object v0, v9, LX/SJf;->A02:Ljava/lang/String;

    .line 273
    new-instance v4, LX/S46;

    .line 275
    invoke-direct {v4, v8, v0}, LX/S46;-><init>(LX/RR4;Ljava/lang/String;)V

    .line 278
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_42

    .line 302
    const-string v1, "No media metadata available for track"

    .line 304
    goto/16 :goto_42

    .line 306
    :cond_132
    const/4 v10, 0x0

    .line 307
    goto/16 :goto_f

    .line 309
    :cond_135
    return-wide v0
.end method

.method public static A03(LX/TQF;LX/RR4;LX/SNi;LX/STB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/SRu;->A02(LX/TQF;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p3, LX/STB;->A14:J

    .line 7
    const-wide/32 p1, 0x1e8480

    .line 10
    iget-wide v0, p3, LX/STB;->A14:J

    .line 12
    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p3, LX/STB;->A0F:J

    .line 18
    return-void
.end method

.method public static final A04(LX/SI4;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 6
    invoke-static {v0, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/SI4;

    .line 42
    iget-boolean v0, v0, LX/SI4;->A0N:Z

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/SI4;->A0N:Z

    .line 50
    return v0
.end method

.method public static final A05(LX/SI4;LX/SNi;[I)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_54

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    if-lt v1, v0, :cond_54

    .line 9
    const/4 v6, 0x1

    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array p2, v0, [I

    .line 16
    const/4 v0, 0x7

    .line 17
    aput v0, p2, v7

    .line 19
    const/4 v0, 0x6

    .line 20
    aput v0, p2, v6

    .line 22
    :cond_16
    array-length v5, p2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    if-ge v4, v5, :cond_54

    .line 26
    aget v3, p2, v4

    .line 28
    if-nez p1, :cond_23

    .line 30
    iget v0, p0, LX/SI4;->A02:I

    .line 32
    if-ne v0, v3, :cond_51

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    iget-object v1, p0, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 37
    if-eqz v1, :cond_51

    .line 39
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 41
    invoke-static {v0, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_22

    .line 57
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_33

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/SI4;

    .line 77
    iget v0, v0, LX/SI4;->A02:I

    .line 79
    if-eq v0, v3, :cond_41

    .line 81
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    return v7
.end method

.method public static final A06(LX/RR4;LX/SNi;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1, p0}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_80

    .line 17
    invoke-static {v6}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    invoke-static {v5}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/Qyz;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    check-cast v1, LX/Qyz;

    .line 41
    iget-boolean v0, v1, LX/Qyz;->A02:Z

    .line 43
    :goto_2b
    if-eqz v0, :cond_19

    .line 45
    :cond_2d
    return v7

    .line 46
    :cond_2e
    instance-of v0, v1, LX/Qyy;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    check-cast v1, LX/Qyy;

    .line 52
    iget-boolean v0, v1, LX/Qyy;->A02:Z

    .line 54
    goto :goto_2b

    .line 55
    :cond_37
    instance-of v0, v1, LX/Qz1;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    check-cast v1, LX/Qz1;

    .line 61
    iget-boolean v0, v1, LX/Qz1;->A03:Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_40
    instance-of v0, v1, LX/Qz0;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    check-cast v1, LX/Qz0;

    .line 70
    iget-boolean v0, v1, LX/Qz0;->A03:Z

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    instance-of v0, v1, LX/Qyr;

    .line 75
    if-eqz v0, :cond_2d

    .line 77
    check-cast v1, LX/Qyr;

    .line 79
    iget-object v4, v1, LX/Qyr;->A02:LX/TZL;

    .line 81
    check-cast v4, LX/Qzq;

    .line 83
    iget-object v0, v4, LX/Qzq;->A05:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 95
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, v4, LX/Qzq;->A02:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/RrX;

    .line 107
    if-eqz v2, :cond_59

    .line 109
    iget-object v0, v2, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 111
    sget-object v1, LX/Qzq;->A06:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2d

    .line 119
    iget-object v0, v2, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_59

    .line 127
    return v7

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    return v0
.end method

.method public static final A07(LX/SNi;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_36

    .line 3
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 5
    invoke-virtual {p0, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v4}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    invoke-static {v1}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/S8L;->A04()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    if-lez v3, :cond_36

    .line 50
    if-ne v3, v2, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v5
.end method
