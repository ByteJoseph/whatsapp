.class public final LX/9ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9Vd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14194

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Vd;

    .line 12
    iput-object v0, p0, LX/9ep;->A01:LX/9Vd;

    .line 14
    const/16 v0, 0x111d

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9ep;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/A4N;Ljava/io/File;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/9ep;->A00:LX/05b;

    .line 4
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9yV;

    .line 12
    const v6, 0x3b093d43

    .line 15
    invoke-virtual {v0, v6}, LX/9yV;->A02(I)I

    .line 18
    move-result v5

    .line 19
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9yV;

    .line 25
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    move-object/from16 v3, p1

    .line 29
    invoke-virtual {v3}, LX/A4N;->A07()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    :goto_25
    invoke-virtual {v1, v0, v6, v5}, LX/9yV;->A08(Ljava/lang/Integer;II)V

    .line 40
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9yV;

    .line 46
    invoke-virtual {v0, v3, v6, v5}, LX/9yV;->A05(LX/A4N;II)V

    .line 49
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9yV;

    .line 55
    iget-object v0, v3, LX/A4N;->A08:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v0, v6, v5}, LX/9yV;->A07(Ljava/lang/Integer;II)V

    .line 60
    iget-object v0, v2, LX/9ep;->A01:LX/9Vd;

    .line 62
    iget-object v0, v0, LX/9Vd;->A00:LX/8od;

    .line 64
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    move-object v0, v7

    .line 69
    goto :goto_25

    .line 70
    :goto_46
    :try_start_46
    new-instance v0, LX/92u;

    .line 72
    move-object/from16 v1, p2

    .line 74
    invoke-direct {v0, v3, v1}, LX/92u;-><init>(LX/A4N;Ljava/io/File;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_287

    .line 77
    invoke-static {}, LX/00U;->A06()V

    .line 80
    iget-object v1, v0, LX/92u;->A06:LX/A4N;

    .line 82
    iget-object v8, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 84
    if-eqz v8, :cond_280

    .line 86
    iget-object v1, v0, LX/92u;->A00:LX/05b;

    .line 88
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 90
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 93
    move-result-object v3

    .line 94
    const/16 v1, 0x7bbb

    .line 96
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 99
    move-result v3

    .line 100
    iget-object v1, v0, LX/92u;->A01:LX/05b;

    .line 102
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/9sS;

    .line 110
    iget-object v1, v1, LX/9sS;->A01:LX/00q;

    .line 112
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_a5

    .line 118
    if-nez v3, :cond_a5

    .line 120
    iget-object v1, v0, LX/92u;->A03:LX/05b;

    .line 122
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/TaZ;

    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v11, LX/AFI;

    .line 131
    invoke-direct {v11, v0, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 134
    const/16 v16, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v12, v0

    .line 138
    move-object v14, v13

    .line 139
    move-object v15, v8

    .line 140
    move/from16 v17, v16

    .line 142
    invoke-virtual/range {v10 .. v17}, LX/TaZ;->A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_23c

    .line 148
    const/4 v2, 0x1

    .line 149
    :try_start_95
    iget-object v1, v0, LX/92u;->A07:LX/N2s;

    .line 151
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/9m2;

    .line 157
    iget-object v4, v1, LX/9m2;->A00:LX/H6Z;

    .line 159
    goto/16 :goto_25c
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_a1} :catch_252
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_95 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    const-string v1, "DuplicateStickerDownloadListener/waitForResult failed"

    .line 163
    goto/16 :goto_254

    .line 165
    :cond_a5
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/9sS;

    .line 171
    iget-object v1, v1, LX/9sS;->A01:LX/00q;

    .line 173
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c1

    .line 179
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 182
    move-result-object v2

    .line 183
    sget-object v1, LX/9Rs;->A00:LX/00g;

    .line 185
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 188
    move-result v1

    .line 189
    const/16 v19, 0x1

    .line 191
    if-nez v1, :cond_c3

    .line 193
    :cond_c1
    const/16 v19, 0x0

    .line 195
    :cond_c3
    if-nez v3, :cond_132

    .line 197
    if-nez v19, :cond_132

    .line 199
    const-string v4, "DuplicateStickerDownloadListener/waitForResult "

    .line 201
    iget-object v1, v0, LX/92u;->A03:LX/05b;

    .line 203
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/TaZ;

    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v11, LX/AFI;

    .line 212
    invoke-direct {v11, v0, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    move-object v12, v0

    .line 220
    move-object v14, v13

    .line 221
    move-object v15, v8

    .line 222
    move/from16 v17, v3

    .line 224
    invoke-virtual/range {v10 .. v17}, LX/TaZ;->A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_23c

    .line 230
    :try_start_e6
    iget-object v1, v0, LX/92u;->A07:LX/N2s;

    .line 232
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/9m2;
    :try_end_ee
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_ee} :catch_124
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e6 .. :try_end_ee} :catch_122

    .line 238
    iget-object v4, v2, LX/9m2;->A00:LX/H6Z;

    .line 240
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_25c

    .line 246
    iget-object v3, v0, LX/92u;->A08:Ljava/io/File;

    .line 248
    iget-object v1, v2, LX/9m2;->A01:Ljava/io/File;

    .line 250
    if-eqz v1, :cond_11c

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11e

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11e

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 275
    move-result-wide v10

    .line 276
    const-wide/16 v2, 0x0

    .line 278
    cmp-long v1, v10, v2

    .line 280
    if-lez v1, :cond_11e

    .line 282
    goto/16 :goto_25c

    .line 284
    :cond_11c
    const/4 v2, 0x0

    .line 285
    goto :goto_100

    .line 286
    :cond_11e
    const/16 v1, 0x9

    .line 288
    goto/16 :goto_24c

    .line 290
    :catch_122
    move-exception v1

    .line 291
    goto :goto_128

    .line 292
    :catch_124
    move-exception v1

    .line 293
    invoke-static {}, LX/8cW;->A1K()V

    .line 296
    :goto_128
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    new-instance v4, LX/H6Z;

    .line 301
    invoke-direct {v4, v3}, LX/H6Z;-><init>(I)V

    .line 304
    goto/16 :goto_25c

    .line 306
    :cond_132
    const-wide/32 v1, 0xea60

    .line 309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    move-result-wide v17

    .line 313
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 318
    move-result-wide v1

    .line 319
    add-long v17, v17, v1

    .line 321
    :cond_141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    move-result-wide v11

    .line 325
    sub-long v2, v17, v11

    .line 327
    const-wide/16 v15, 0x0

    .line 329
    cmp-long v1, v2, v15

    .line 331
    if-lez v1, :cond_246

    .line 333
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/9sS;

    .line 339
    iget-object v1, v1, LX/9sS;->A01:LX/00q;

    .line 341
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 344
    move-result v1

    .line 345
    const/4 v11, 0x1

    .line 346
    if-eqz v1, :cond_15f

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eqz v19, :cond_160

    .line 351
    :cond_15f
    const/4 v1, 0x0

    .line 352
    :cond_160
    new-instance v14, LX/9ZO;

    .line 354
    invoke-direct {v14, v1}, LX/9ZO;-><init>(Z)V

    .line 357
    iget-object v1, v0, LX/92u;->A03:LX/05b;

    .line 359
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/TaZ;

    .line 365
    iget-object v1, v14, LX/9ZO;->A00:LX/VQf;

    .line 367
    const/4 v3, 0x0

    .line 368
    const/16 v26, 0x0

    .line 370
    move-object/from16 v24, v3

    .line 372
    move-object/from16 v20, v2

    .line 374
    move-object/from16 v21, v1

    .line 376
    move-object/from16 v22, v0

    .line 378
    move-object/from16 v23, v3

    .line 380
    move-object/from16 v25, v8

    .line 382
    move/from16 v27, v11

    .line 384
    invoke-virtual/range {v20 .. v27}, LX/TaZ;->A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_23c

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393
    move-result-wide v12

    .line 394
    sub-long v1, v17, v12

    .line 396
    cmp-long v4, v1, v15

    .line 398
    if-lez v4, :cond_246

    .line 400
    iget-object v12, v14, LX/9ZO;->A01:LX/N2s;

    .line 402
    :try_start_192
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    invoke-virtual {v12, v1, v2, v4}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 411
    check-cast v2, LX/9m2;

    .line 413
    goto :goto_1c7
    :try_end_19e
    .catch Ljava/lang/InterruptedException; {:try_start_192 .. :try_end_19e} :catch_1a2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_192 .. :try_end_19e} :catch_19e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_192 .. :try_end_19e} :catch_1b6

    .line 414
    :catch_19e
    move-exception v2

    .line 415
    const-string v1, "DuplicateStickerDownloadListener/waitForResult failed"

    .line 417
    goto :goto_1a8

    .line 418
    :catch_1a2
    move-exception v2

    .line 419
    invoke-static {}, LX/8cW;->A1K()V

    .line 422
    const-string v1, "DuplicateStickerDownloadListener/waitForResult interrupted"

    .line 424
    :goto_1a8
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    new-instance v1, LX/H6Z;

    .line 429
    invoke-direct {v1, v11}, LX/H6Z;-><init>(I)V

    .line 432
    new-instance v2, LX/9m2;

    .line 434
    invoke-direct {v2, v1, v3, v11}, LX/9m2;-><init>(LX/H6Z;Ljava/io/File;Z)V

    .line 437
    goto :goto_1c7

    .line 438
    :catch_1b6
    move-exception v2

    .line 439
    const-string v1, "DuplicateStickerDownloadListener/waitForResult timed out"

    .line 441
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    const/4 v2, 0x3

    .line 445
    new-instance v1, LX/H6Z;

    .line 447
    invoke-direct {v1, v2}, LX/H6Z;-><init>(I)V

    .line 450
    new-instance v2, LX/9m2;

    .line 452
    invoke-direct {v2, v1, v3, v11}, LX/9m2;-><init>(LX/H6Z;Ljava/io/File;Z)V

    .line 455
    :goto_1c7
    iget-object v4, v2, LX/9m2;->A00:LX/H6Z;

    .line 457
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1e0

    .line 463
    if-eqz v19, :cond_25c

    .line 465
    iget-boolean v1, v2, LX/9m2;->A02:Z

    .line 467
    if-nez v1, :cond_25c

    .line 469
    sget-object v2, LX/92u;->A09:Ljava/util/Set;

    .line 471
    iget v1, v4, LX/H6Z;->A06:I

    .line 473
    invoke-static {v2, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 476
    move-result v1

    .line 477
    :goto_1dd
    if-eqz v1, :cond_211

    .line 479
    goto :goto_25c

    .line 480
    :cond_1e0
    iget-object v3, v0, LX/92u;->A08:Ljava/io/File;

    .line 482
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_211

    .line 488
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 491
    move-result-wide v12

    .line 492
    cmp-long v1, v12, v15

    .line 494
    if-lez v1, :cond_211

    .line 496
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/9sS;

    .line 502
    iget-object v1, v1, LX/9sS;->A01:LX/00q;

    .line 504
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_25c

    .line 510
    iget-object v1, v2, LX/9m2;->A01:Ljava/io/File;

    .line 512
    if-eqz v1, :cond_20f

    .line 514
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 517
    move-result-object v2

    .line 518
    :goto_206
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    goto :goto_1dd

    .line 527
    :cond_20f
    const/4 v2, 0x0

    .line 528
    goto :goto_206

    .line 529
    :cond_211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 532
    move-result-wide v1

    .line 533
    sub-long v3, v17, v1

    .line 535
    cmp-long v1, v3, v15

    .line 537
    if-gez v1, :cond_21d

    .line 539
    const-wide/16 v3, 0x0

    .line 541
    :cond_21d
    const-wide/32 v1, 0xf4240

    .line 544
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_141

    .line 561
    const-string v1, "DuplicateStickerDownloadListener/retry interrupted"

    .line 563
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 566
    new-instance v4, LX/H6Z;

    .line 568
    invoke-direct {v4, v11}, LX/H6Z;-><init>(I)V

    .line 571
    goto :goto_25c

    .line 572
    :cond_23c
    invoke-virtual {v0, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 575
    invoke-virtual {v0}, LX/V3C;->A04()LX/UPV;

    .line 578
    move-result-object v1

    .line 579
    iget-object v4, v1, LX/UPV;->A00:LX/H6Z;

    .line 581
    goto :goto_25c

    .line 582
    :cond_246
    const-string v1, "DuplicateStickerDownloadListener/retry deadline exceeded"

    .line 584
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 587
    const/4 v1, 0x3

    .line 588
    :goto_24c
    new-instance v4, LX/H6Z;

    .line 590
    invoke-direct {v4, v1}, LX/H6Z;-><init>(I)V

    .line 593
    goto :goto_25c

    .line 594
    :catch_252
    const-string v1, "DuplicateStickerDownloadListener/waitForResult interrupted"

    .line 596
    :goto_254
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 599
    new-instance v4, LX/H6Z;

    .line 601
    invoke-direct {v4, v2}, LX/H6Z;-><init>(I)V

    .line 604
    :cond_25c
    :goto_25c
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_274

    .line 610
    iget-object v2, v0, LX/92u;->A08:Ljava/io/File;

    .line 612
    :goto_264
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/9yV;

    .line 618
    instance-of v0, v2, LX/0Df;

    .line 620
    if-eqz v0, :cond_270

    .line 622
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 624
    :cond_270
    invoke-virtual {v1, v7, v6, v5}, LX/9yV;->A09(Ljava/lang/Integer;II)V

    .line 627
    return-object v2

    .line 628
    :cond_274
    iget v1, v4, LX/H6Z;->A06:I

    .line 630
    new-instance v0, LX/UDh;

    .line 632
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 635
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 638
    move-result-object v2

    .line 639
    goto :goto_264

    .line 640
    :cond_280
    const-string v0, "StickerBitmapDownload/downloadBlocking requires a non-null plainFileHash"

    .line 642
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :catchall_287
    move-exception v0

    .line 648
    invoke-static {}, LX/00U;->A06()V

    .line 651
    throw v0
.end method
