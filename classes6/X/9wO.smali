.class public abstract LX/9wO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;LX/8eo;LX/9rG;LX/9ct;Ljava/io/File;IZ)LX/ADY;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p2

    .line 10
    invoke-static {v4, v0, v5}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    move/from16 v2, p6

    .line 16
    if-eq v2, v0, :cond_1a

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_1a

    .line 21
    const/16 v1, 0xd

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    move-object/from16 v2, p4

    .line 32
    iget-object v1, v2, LX/9ct;->A0W:Ljava/util/List;

    .line 34
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return-object v10

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2c

    .line 55
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_31

    .line 65
    iget-object v0, v2, LX/9ct;->A0Z:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/ADY;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    return-object v0

    .line 76
    :cond_4c
    move-object/from16 v1, p5

    .line 78
    if-nez p5, :cond_53

    .line 80
    if-eqz p7, :cond_9a

    .line 82
    return-object v10

    .line 83
    :cond_53
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    move-object p0, v0

    .line 90
    :cond_5a
    if-eqz p7, :cond_94

    .line 92
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 94
    :goto_5e
    iget-object v0, v4, LX/9rG;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FTs;

    .line 102
    invoke-virtual {v0}, LX/FTs;->A02()Z

    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v0, :cond_2c

    .line 109
    iget-object v0, v4, LX/9rG;->A01:LX/05b;

    .line 111
    move-object/from16 p7, v0

    .line 113
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/9sO;

    .line 119
    sget-object v0, LX/9sO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    move-result v1

    .line 125
    iget-object v0, v2, LX/9sO;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0Bb;

    .line 133
    const v0, 0x26871b96

    .line 136
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerStart(II)V

    .line 139
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    if-nez v8, :cond_bb

    .line 147
    goto :goto_9f

    .line 148
    :cond_94
    iget-object v0, v2, LX/9ct;->A0Y:Ljava/util/Map;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    :cond_9a
    invoke-static {v10}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_5e

    .line 159
    :goto_9f
    :try_start_9f
    iget-object v0, v4, LX/9rG;->A03:LX/05b;

    .line 161
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_ba

    .line 167
    check-cast v0, LX/0BG;

    .line 169
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_bb
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v2

    .line 179
    const-string v0, "MediaAiProvenanceExtractor/resolveMimeType content resolver lookup failed"

    .line 181
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    move-object v8, v10

    .line 185
    goto :goto_bb

    .line 186
    :cond_ba
    move-object v8, v10

    .line 187
    :cond_bb
    :goto_bb
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 190
    move-result-object v14

    .line 191
    sget-object v3, LX/02Y;->A04:Ljava/lang/Integer;

    .line 193
    const/4 v9, 0x0

    .line 194
    :try_start_c2
    const-string v2, "file"

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f7

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ef

    .line 222
    new-instance v0, LX/AEe;

    .line 224
    invoke-direct {v0, v2, v9}, LX/AEe;-><init>(Ljava/io/File;Z)V

    .line 227
    :goto_e3
    check-cast v0, LX/Aia;

    .line 229
    :cond_e5
    :goto_e5
    instance-of v2, v0, LX/AEf;

    .line 231
    if-eqz v2, :cond_17b

    .line 233
    check-cast v0, LX/AEf;

    .line 235
    iget-object v3, v0, LX/AEf;->A00:Ljava/lang/Integer;

    .line 237
    goto/16 :goto_410

    .line 239
    :cond_ef
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 241
    new-instance v0, LX/AEf;

    .line 243
    invoke-direct {v0, v2}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 246
    goto :goto_e3

    .line 247
    :cond_f7
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9sO;

    .line 253
    iget-object v0, v0, LX/9sO;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/0Bb;

    .line 261
    const v2, 0x26871b96

    .line 264
    const-string v0, "copy_start"

    .line 266
    invoke-interface {v5, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 269
    iget-object v0, v4, LX/9rG;->A03:LX/05b;

    .line 271
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_137

    .line 277
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 279
    new-instance v0, LX/AEf;

    .line 281
    invoke-direct {v0, v2}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 284
    :goto_11c
    instance-of v2, v0, LX/AEe;

    .line 286
    if-eqz v2, :cond_e5

    .line 288
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/9sO;

    .line 294
    iget-object v2, v2, LX/9sO;->A00:LX/05b;

    .line 296
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LX/0Bb;

    .line 302
    const v5, 0x26871b96

    .line 305
    const-string v2, "copy_end"

    .line 307
    invoke-interface {v7, v5, v1, v2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 310
    goto :goto_e5
    :try_end_137
    .catch Ljava/lang/InterruptedException; {:try_start_c2 .. :try_end_137} :catch_403
    .catchall {:try_start_c2 .. :try_end_137} :catchall_3da

    .line 311
    :cond_137
    :try_start_137
    const-string v2, "ai_provenance_"

    .line 313
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 320
    move-result-object v5
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_141} :catch_16d
    .catch Ljava/lang/InterruptedException; {:try_start_137 .. :try_end_141} :catch_403
    .catchall {:try_start_137 .. :try_end_141} :catchall_3da

    .line 321
    :try_start_141
    invoke-interface {v7, p0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 324
    move-result-object v11

    .line 325
    if-nez v11, :cond_14f

    .line 327
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 329
    new-instance v0, LX/AEf;

    .line 331
    invoke-direct {v0, v2}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 334
    goto :goto_169
    :try_end_14f
    .catchall {:try_start_141 .. :try_end_14f} :catchall_3d5

    .line 335
    :cond_14f
    :try_start_14f
    invoke-static {v5, v11}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 338
    move-result v7
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_3ce

    .line 339
    :try_start_153
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 342
    if-eqz v7, :cond_162
    :try_end_158
    .catchall {:try_start_153 .. :try_end_158} :catchall_3d5

    .line 344
    :try_start_158
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 347
    const/4 v2, 0x1

    .line 348
    new-instance v0, LX/AEe;

    .line 350
    invoke-direct {v0, v5, v2}, LX/AEe;-><init>(Ljava/io/File;Z)V

    .line 353
    goto :goto_11c

    .line 354
    :cond_162
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 356
    new-instance v0, LX/AEf;

    .line 358
    invoke-direct {v0, v2}, LX/AEf;-><init>(Ljava/lang/Integer;)V
    :try_end_169
    .catchall {:try_start_158 .. :try_end_169} :catchall_3ca

    .line 361
    :goto_169
    :try_start_169
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 364
    goto :goto_11c

    .line 365
    :catch_16d
    move-exception v2

    .line 366
    const-string v0, "MediaAiProvenanceExtractor/copyToTempFile could not create the temp file"

    .line 368
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 373
    new-instance v0, LX/AEf;

    .line 375
    invoke-direct {v0, v2}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 378
    goto :goto_11c

    .line 379
    :cond_17b
    instance-of v2, v0, LX/AEe;

    .line 381
    if-eqz v2, :cond_3c5

    .line 383
    check-cast v0, LX/AEe;
    :try_end_181
    .catch Ljava/lang/InterruptedException; {:try_start_169 .. :try_end_181} :catch_403
    .catchall {:try_start_169 .. :try_end_181} :catchall_3da

    .line 385
    :try_start_181
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/9sO;

    .line 391
    iget-object v2, v0, LX/AEe;->A00:Ljava/io/File;

    .line 393
    move-object/from16 p6, v2

    .line 395
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    .line 398
    move-result-wide p4

    .line 399
    iget-object v2, v5, LX/9sO;->A00:LX/05b;

    .line 401
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, LX/0Bb;

    .line 407
    const v2, 0x26871b96

    .line 410
    const-string p3, "input_file_size"

    .line 412
    move/from16 p1, v2

    .line 414
    move/from16 p2, v1

    .line 416
    invoke-interface/range {p0 .. p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 419
    new-instance v11, LX/AhJ;

    .line 421
    invoke-direct {v11, v4, v14, v1}, LX/AhJ;-><init>(LX/9rG;LX/1iO;I)V

    .line 424
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LX/9sO;

    .line 430
    iget-object v5, v5, LX/9sO;->A00:LX/05b;

    .line 432
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/0Bb;

    .line 438
    const-string v5, "extraction_start"

    .line 440
    invoke-interface {v7, v2, v1, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_1bb
    .catchall {:try_start_181 .. :try_end_1bb} :catchall_3ba

    .line 443
    :try_start_1bb
    iget-object v5, v4, LX/9rG;->A00:LX/05b;

    .line 445
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lcom/whatsapp/infra/media/ProvenanceOps;

    .line 451
    move-object/from16 v5, p6

    .line 453
    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/infra/media/ProvenanceOps;->readMediaProvenance(Ljava/io/File;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 456
    move-result-object v5

    .line 457
    instance-of v7, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 459
    if-eqz v7, :cond_355

    .line 461
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/9sO;

    .line 467
    iget-object v7, v7, LX/9sO;->A00:LX/05b;

    .line 469
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v12

    .line 473
    check-cast v12, LX/0Bb;

    .line 475
    const-string v7, "extraction_end"

    .line 477
    invoke-interface {v12, v2, v1, v7}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_1e0
    .catchall {:try_start_1bb .. :try_end_1e0} :catchall_3a5

    .line 480
    :try_start_1e0
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 486
    if-nez v6, :cond_1f1

    .line 488
    move-object v6, v5

    .line 489
    check-cast v6, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 491
    iget-object v6, v6, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 493
    invoke-virtual {v6}, Lcom/whatsapp/infra/media/MediaFormat;->getMimetype()Ljava/lang/String;

    .line 496
    move-result-object v6

    .line 497
    :cond_1f1
    invoke-virtual {v11, v6}, LX/AhJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    check-cast v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;

    .line 502
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v11

    .line 506
    check-cast v11, LX/9sO;

    .line 508
    iget-object v7, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->format:Lcom/whatsapp/infra/media/MediaFormat;

    .line 510
    const/4 v6, 0x1

    .line 511
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v6, v11, LX/9sO;->A00:LX/05b;

    .line 516
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object p0

    .line 520
    check-cast p0, LX/0Bb;

    .line 522
    invoke-virtual {v7}, Lcom/whatsapp/infra/media/MediaFormat;->getCode()I

    .line 525
    move-result v6

    .line 526
    int-to-long v6, v6

    .line 527
    const-string p3, "resolved_media_format"

    .line 529
    move-wide/from16 p4, v6

    .line 531
    invoke-interface/range {p0 .. p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 534
    iget-object v7, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 536
    move-object v13, v7

    .line 537
    instance-of v6, v7, LX/0Df;

    .line 539
    const/4 v11, 0x0

    .line 540
    if-eqz v6, :cond_21f

    .line 542
    move-object v7, v11

    .line 543
    :cond_21f
    check-cast v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 545
    iget-object v6, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 547
    move-object/from16 p1, v6

    .line 549
    instance-of v12, v6, LX/0Df;

    .line 551
    if-eqz v12, :cond_22a

    .line 553
    move-object v6, v11

    .line 554
    :cond_22a
    check-cast v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;

    .line 556
    invoke-static {v13}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    move-result-object v13

    .line 560
    instance-of v12, v13, Lcom/whatsapp/infra/media/WamediaException;

    .line 562
    if-eqz v12, :cond_253

    .line 564
    check-cast v13, Lcom/whatsapp/infra/media/WamediaException;

    .line 566
    if-eqz v13, :cond_253

    .line 568
    iget v12, v13, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 570
    new-instance p0, LX/0wN;

    .line 572
    invoke-direct {p0, v12}, LX/0wN;-><init>(I)V

    .line 575
    :goto_23f
    invoke-static/range {p1 .. p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 578
    move-result-object v13

    .line 579
    instance-of v12, v13, Lcom/whatsapp/infra/media/WamediaException;

    .line 581
    if-eqz v12, :cond_255

    .line 583
    check-cast v13, Lcom/whatsapp/infra/media/WamediaException;

    .line 585
    if-eqz v13, :cond_255

    .line 587
    iget v12, v13, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 589
    new-instance v11, LX/0wN;

    .line 591
    invoke-direct {v11, v12}, LX/0wN;-><init>(I)V

    .line 594
    goto :goto_255

    .line 595
    :cond_253
    move-object p0, v11

    .line 596
    goto :goto_23f

    .line 597
    :cond_255
    :goto_255
    if-eqz p0, :cond_276

    .line 599
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v13

    .line 603
    check-cast v13, LX/9sO;

    .line 605
    iget v12, p0, LX/0wN;->A00:I

    .line 607
    const-string p3, "iptc_error_code"

    .line 609
    iget-object v13, v13, LX/9sO;->A00:LX/05b;

    .line 611
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    check-cast p0, LX/0Bb;

    .line 617
    int-to-long v12, v12

    .line 618
    const-wide p4, 0xffffffffL

    .line 623
    and-long p4, p4, v12

    .line 625
    move/from16 p1, v2

    .line 627
    invoke-interface/range {p0 .. p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 630
    :cond_276
    if-eqz v11, :cond_297

    .line 632
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v13

    .line 636
    check-cast v13, LX/9sO;

    .line 638
    iget v12, v11, LX/0wN;->A00:I

    .line 640
    const-string p3, "c2pa_error_code"

    .line 642
    iget-object v11, v13, LX/9sO;->A00:LX/05b;

    .line 644
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object p0

    .line 648
    check-cast p0, LX/0Bb;

    .line 650
    int-to-long v11, v12

    .line 651
    const-wide p4, 0xffffffffL

    .line 656
    and-long p4, p4, v11

    .line 658
    move/from16 p1, v2

    .line 660
    invoke-interface/range {p0 .. p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 663
    :cond_297
    if-eqz v6, :cond_2aa

    .line 665
    iget-boolean v11, v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 667
    if-nez v11, :cond_2a1

    .line 669
    iget-boolean v11, v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 671
    if-eqz v11, :cond_2aa

    .line 673
    :cond_2a1
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LX/9sO;

    .line 679
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 681
    goto :goto_2bc

    .line 682
    :cond_2aa
    if-eqz v7, :cond_2ec

    .line 684
    iget-boolean v11, v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 686
    if-nez v11, :cond_2b4

    .line 688
    iget-boolean v11, v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 690
    if-eqz v11, :cond_2ec

    .line 692
    :cond_2b4
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, LX/9sO;

    .line 698
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 700
    :goto_2bc
    iget-object v13, v5, LX/9sO;->A00:LX/05b;

    .line 702
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v12

    .line 706
    check-cast v12, LX/0Bb;

    .line 708
    const-string v11, "detection_result"

    .line 710
    const-string v5, "ai"

    .line 712
    invoke-interface {v12, v2, v1, v11, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v12

    .line 719
    check-cast v12, LX/0Bb;

    .line 721
    const-string v11, "detection_source"

    .line 723
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_2e9

    .line 729
    const-string v5, "c2pa"

    .line 731
    :goto_2db
    invoke-interface {v12, v2, v1, v11, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v11

    .line 738
    check-cast v11, LX/0Bb;

    .line 740
    const/4 v5, 0x2

    .line 741
    invoke-interface {v11, v2, v1, v5}, LX/0Bb;->markerEnd(IIS)V

    .line 744
    goto :goto_323

    .line 745
    :cond_2e9
    const-string v5, "iptc"

    .line 747
    goto :goto_2db

    .line 748
    :cond_2ec
    iget-object v11, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->iptc:Ljava/lang/Object;

    .line 750
    instance-of v11, v11, LX/0Df;

    .line 752
    if-nez v11, :cond_318

    .line 754
    iget-object v5, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$Success;->c2pa:Ljava/lang/Object;

    .line 756
    instance-of v5, v5, LX/0Df;

    .line 758
    if-nez v5, :cond_318

    .line 760
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, LX/9sO;

    .line 766
    iget-object v13, v5, LX/9sO;->A00:LX/05b;

    .line 768
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 771
    move-result-object v12

    .line 772
    check-cast v12, LX/0Bb;

    .line 774
    const-string v11, "detection_result"

    .line 776
    const-string v5, "none"

    .line 778
    invoke-interface {v12, v2, v1, v11, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v11

    .line 785
    check-cast v11, LX/0Bb;

    .line 787
    const/4 v5, 0x2

    .line 788
    invoke-interface {v11, v2, v1, v5}, LX/0Bb;->markerEnd(IIS)V

    .line 791
    goto :goto_323

    .line 792
    :cond_318
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    check-cast v5, LX/9sO;

    .line 798
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 800
    invoke-virtual {v5, v1, v2}, LX/9sO;->A00(ILjava/lang/Integer;)V

    .line 803
    :goto_323
    const/4 v11, 0x0

    .line 804
    if-eqz v6, :cond_336

    .line 806
    iget-boolean v5, v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 808
    if-nez v5, :cond_32e

    .line 810
    iget-boolean v2, v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 812
    if-eqz v2, :cond_336

    .line 814
    :cond_32e
    iget-boolean v2, v6, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 816
    new-instance v12, LX/9ub;

    .line 818
    invoke-direct {v12, v5, v2}, LX/9ub;-><init>(ZZ)V

    .line 821
    goto :goto_337

    .line 822
    :cond_336
    move-object v12, v10

    .line 823
    :goto_337
    if-eqz v7, :cond_349

    .line 825
    iget-boolean v6, v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->createdWithGenAi:Z

    .line 827
    if-nez v6, :cond_341

    .line 829
    iget-boolean v2, v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 831
    if-eqz v2, :cond_349

    .line 833
    :cond_341
    iget-boolean v5, v7, Lcom/whatsapp/infra/media/AiProvenanceMetadata;->editedWithGenAi:Z

    .line 835
    new-instance v2, LX/9ub;

    .line 837
    invoke-direct {v2, v6, v5}, LX/9ub;-><init>(ZZ)V

    .line 840
    goto :goto_34a

    .line 841
    :cond_349
    move-object v2, v10

    .line 842
    :goto_34a
    if-nez v12, :cond_34f

    .line 844
    if-nez v2, :cond_34f

    .line 846
    goto :goto_394

    .line 847
    :cond_34f
    new-instance v11, LX/ADY;

    .line 849
    invoke-direct {v11, v12, v2, v9}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 852
    goto :goto_394
    :try_end_355
    .catchall {:try_start_1e0 .. :try_end_355} :catchall_39e

    .line 853
    :cond_355
    :try_start_355
    instance-of v6, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 855
    if-eqz v6, :cond_3a0

    .line 857
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v6

    .line 861
    check-cast v6, LX/9sO;

    .line 863
    iget-object v6, v6, LX/9sO;->A00:LX/05b;

    .line 865
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 868
    move-result-object v7

    .line 869
    check-cast v7, LX/0Bb;

    .line 871
    const-string v6, "extraction_fail"

    .line 873
    invoke-interface {v7, v2, v1, v6}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_36c
    .catchall {:try_start_355 .. :try_end_36c} :catchall_3a5

    .line 876
    :try_start_36c
    invoke-virtual {v11, v8}, LX/AhJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 882
    move-result-object v7

    .line 883
    check-cast v7, LX/9sO;

    .line 885
    check-cast v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 887
    iget v6, v5, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;->code:I

    .line 889
    iget-object v5, v7, LX/9sO;->A00:LX/05b;

    .line 891
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object p0

    .line 895
    check-cast p0, LX/0Bb;

    .line 897
    int-to-long v5, v6

    .line 898
    const-wide p4, 0xffffffffL

    .line 903
    and-long p4, p4, v5

    .line 905
    const-string p3, "engine_error_code"

    .line 907
    invoke-interface/range {p0 .. p5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 910
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 912
    invoke-virtual {v7, v1, v2}, LX/9sO;->A00(ILjava/lang/Integer;)V

    .line 915
    const/4 v11, 0x0

    .line 916
    :goto_394
    const/4 v9, 0x1
    :try_end_395
    .catchall {:try_start_36c .. :try_end_395} :catchall_39e

    .line 917
    :try_start_395
    iget-boolean v0, v0, LX/AEe;->A01:Z

    .line 919
    if-eqz v0, :cond_41e

    .line 921
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->delete()Z

    .line 924
    goto/16 :goto_41d
    :try_end_39e
    .catch Ljava/lang/InterruptedException; {:try_start_395 .. :try_end_39e} :catch_403
    .catchall {:try_start_395 .. :try_end_39e} :catchall_3da

    .line 926
    :catchall_39e
    move-exception v7

    .line 927
    goto :goto_3b9

    .line 928
    :cond_3a0
    :try_start_3a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 931
    move-result-object v5

    .line 932
    throw v5
    :try_end_3a5
    .catchall {:try_start_3a0 .. :try_end_3a5} :catchall_3a5

    .line 933
    :catchall_3a5
    move-exception v7

    .line 934
    :try_start_3a6
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 937
    move-result-object v5

    .line 938
    check-cast v5, LX/9sO;

    .line 940
    iget-object v5, v5, LX/9sO;->A00:LX/05b;

    .line 942
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, LX/0Bb;

    .line 948
    const-string v5, "extraction_fail"

    .line 950
    invoke-interface {v6, v2, v1, v5}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 953
    :goto_3b9
    throw v7
    :try_end_3ba
    .catchall {:try_start_3a6 .. :try_end_3ba} :catchall_3ba

    .line 954
    :catchall_3ba
    move-exception v5

    .line 955
    :try_start_3bb
    iget-boolean v2, v0, LX/AEe;->A01:Z

    .line 957
    if-eqz v2, :cond_3c4

    .line 959
    iget-object v0, v0, LX/AEe;->A00:Ljava/io/File;

    .line 961
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 964
    :cond_3c4
    throw v5

    .line 965
    :cond_3c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 968
    move-result-object v0

    .line 969
    throw v0
    :try_end_3ca
    .catch Ljava/lang/InterruptedException; {:try_start_3bb .. :try_end_3ca} :catch_403
    .catchall {:try_start_3bb .. :try_end_3ca} :catchall_3da

    .line 970
    :catchall_3ca
    move-exception v0

    .line 971
    if-nez v7, :cond_3d9

    .line 973
    goto :goto_3d6

    .line 974
    :catchall_3ce
    move-exception v2

    .line 975
    :try_start_3cf
    throw v2
    :try_end_3d0
    .catchall {:try_start_3cf .. :try_end_3d0} :catchall_3d0

    .line 976
    :catchall_3d0
    move-exception v0

    .line 977
    :try_start_3d1
    invoke-static {v11, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 980
    throw v0
    :try_end_3d5
    .catchall {:try_start_3d1 .. :try_end_3d5} :catchall_3d5

    .line 981
    :catchall_3d5
    move-exception v0

    .line 982
    :goto_3d6
    :try_start_3d6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 985
    :cond_3d9
    throw v0
    :try_end_3da
    .catch Ljava/lang/InterruptedException; {:try_start_3d6 .. :try_end_3da} :catch_403
    .catchall {:try_start_3d6 .. :try_end_3da} :catchall_3da

    .line 986
    :catchall_3da
    move-exception v2

    .line 987
    :try_start_3db
    const-string v0, "MediaAiProvenanceExtractor/extract failed; returning null (fail-open)"

    .line 989
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 994
    if-eqz v0, :cond_3e7

    .line 996
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 998
    goto :goto_40e

    .line 999
    :cond_3e7
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 1001
    if-eqz v0, :cond_3ee

    .line 1003
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1005
    goto :goto_40e

    .line 1006
    :cond_3ee
    instance-of v0, v2, Ljava/io/IOException;

    .line 1008
    if-eqz v0, :cond_3f5

    .line 1010
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1012
    goto :goto_40e

    .line 1013
    :cond_3f5
    instance-of v0, v2, Ljava/lang/UnsatisfiedLinkError;

    .line 1015
    if-eqz v0, :cond_3fc

    .line 1017
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1019
    goto :goto_40e

    .line 1020
    :cond_3fc
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    .line 1022
    if-eqz v0, :cond_40e

    .line 1024
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1026
    goto :goto_40e
    :try_end_403
    .catchall {:try_start_3db .. :try_end_403} :catchall_41f

    .line 1027
    :catch_403
    move-exception v2

    .line 1028
    :try_start_404
    invoke-static {}, LX/8cW;->A1K()V

    .line 1031
    const-string v0, "MediaAiProvenanceExtractor/extract interrupted; returning null (fail-open)"

    .line 1033
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    .line 1038
    :cond_40e
    :goto_40e
    if-nez v9, :cond_2c
    :try_end_410
    .catchall {:try_start_404 .. :try_end_410} :catchall_41f

    .line 1040
    :goto_410
    invoke-static {v4, v8, v14, v1}, LX/9rG;->A00(LX/9rG;Ljava/lang/String;LX/1iO;I)V

    .line 1043
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/9sO;

    .line 1049
    invoke-virtual {v0, v1, v3}, LX/9sO;->A00(ILjava/lang/Integer;)V

    .line 1052
    return-object v10

    .line 1053
    :goto_41d
    return-object v11

    .line 1054
    :cond_41e
    return-object v11

    .line 1055
    :catchall_41f
    move-exception v2

    .line 1056
    if-nez v9, :cond_42e

    .line 1058
    invoke-static {v4, v8, v14, v1}, LX/9rG;->A00(LX/9rG;Ljava/lang/String;LX/1iO;I)V

    .line 1061
    invoke-static/range {p7 .. p7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/9sO;

    .line 1067
    invoke-virtual {v0, v1, v3}, LX/9sO;->A00(ILjava/lang/Integer;)V

    .line 1070
    :cond_42e
    throw v2
.end method

.method public static final A01(LX/1AZ;LX/8eo;LX/ADY;LX/9xu;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {p1, v0, p2}, LX/8eo;->A00(LX/0DP;LX/ADY;)LX/ADY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {p0, v0}, LX/9xu;->A00(LX/1AZ;LX/ADY;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A02(LX/8eo;LX/ADY;LX/9xu;LX/HOW;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p0, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Fss;->A00:LX/0DP;

    .line 10
    invoke-virtual {p0, v0, p1}, LX/8eo;->A00(LX/0DP;LX/ADY;)LX/ADY;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0, p3}, LX/9xu;->A01(LX/ADY;LX/HOW;)V

    .line 19
    :cond_13
    return-void
.end method
